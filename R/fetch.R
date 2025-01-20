dir.create('content/post', showWarnings = FALSE)
d = Sys.Date()

if (!file.exists(f <- 'R/list.txt')) writeLines('website, update', f)
m = read.csv(f, colClasses = "character")
d = as.character(d)
x = NULL
n = 0 

for (i in 1:NROW(m)) {
        print(i)
        a <- try(scifetch::getrss(m[i,1]),T)
        # control the abs length
        if(NROW(a)>0&class(a)[1]!='try-error'){
                description = paste(
                        c(a$description, '[...]'), collapse = ' '
                )
                description = gsub('\\s{2,}', ' ', a$description)
                # fewer characters for wider chars
                description = substr(description, 1, 600 * nchar(description) / nchar(description, 'width'))
                a$description = paste(sub(' +[^ ]{1,20}$', '', description), '...')
                n <- sum(as.POSIXct(a$date[1:NROW(a)]) >= as.POSIXct(m[i,2]))
        }else{
                n <- 0
        }
        if(n>0){
                temp <- a[1:n,]
                x <- rbind(temp,x)
                ## update date
                m[i,2] <- d
        }
}
if(NROW(x)>0){
        for (i in 1:NROW(x)){
                name = gsub("^http[s]?://|/$", "", tolower(x[i,'linkTitle']))
                name = gsub("%", "", name)
                name = gsub("[^a-z0-9]+", "-", name)
                name = gsub("--+", "-", name)
                # file name too long issue
                name = substr(name,1,200)
                p = sprintf('content/post/%s.md', paste0(name))
                
                sink(p)
                cat('---\n')
                cat(yaml::as.yaml(x[i,],))
                cat('disable_comments: true\n')
                cat('---\n')
                cat(as.character(x[i,5]))
                sink()
        }
}


write.csv(m[order(m$update), , drop = FALSE], f, row.names = FALSE)

# only keep the recent n-day (i.e. n = 3) markdown files in post directory
n_days <- 10000
current_date <- Sys.Date()

p2 <- list.files('content/post/', pattern = '\\.md$', full.names = TRUE)

for (file_path in p2) {
        file_content <- readLines(file_path, warn = FALSE)
        yaml_start <- grep("^---$", file_content)[1]
        yaml_end <- grep("^---$", file_content)[2]
        
        if (!is.na(yaml_start) && !is.na(yaml_end)) {
                yaml_header <- file_content[(yaml_start + 1):(yaml_end - 1)]
                
                date_line <- grep("^date:", yaml_header, value = TRUE)
                if (length(date_line) > 0) {
                        date_str <- sub("^date:\\s*['\"]?(.*?)['\"]?\\s*$", "\\1", date_line)
                        
                        file_date <- as.Date(date_str)
                        
                        if (current_date - file_date > n_days) {
                                file.remove(file_path)
                                cat("Deleted:", file_path, "(Date:", date_str, ")\n")
                        }
                }
        }
}