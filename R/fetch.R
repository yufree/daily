dir.create('content/post', showWarnings = FALSE)
d = Sys.Date()

p = list.files('content/post/', '^\\d{4,}-\\d{2}-\\d{2}-\\d{1,}[.]md$')
p = max(as.Date(gsub('-\\d{1,}.md$', '', p)))
if (length(p) && d <= p && !interactive()) q('no')

if (!file.exists(f <- 'R/list.txt')) writeLines('website, update', f)
m = read.csv(f, colClasses = "character")
d = as.character(d)
x = NULL
n = 0 

for (i in 1:NROW(m)) {
        print(i)
        a <- scifetch::getrss(m[i,1])
        # control the abs length
        if(NROW(a)>0){
                description = paste(
                        c(a$description, '[...]'), collapse = ' '
                )
                description = gsub('\\s{2,}', ' ', a$description)
                # fewer characters for wider chars
                description = substr(description, 1, 600 * nchar(description) / nchar(description, 'width'))
                a$description = paste(sub(' +[^ ]{1,20}$', '', description), '...')
                n <- sum(as.POSIXct(a$date[1:NROW(a)])>as.POSIXct(m[i,2]))
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
                name = gsub("[^a-z0-9]+", "-", name)
                name = gsub("--+", "-", name)
                p = sprintf('content/post/%s.md', paste0(name))
                
                sink(p)
                cat('---\n')
                cat(yaml::as.yaml(x[i,],))
                cat('disable_comments: true\n')
                cat('---\n')
                cat(as.character(x[i,5]))
                cat('<script>
setTimeout(function() { window.location.href = {{ .LinkTitle }} }, 10000);
</script>')
                sink()
        }
}


write.csv(m[order(m$update), , drop = FALSE], f, row.names = FALSE)

# only keep the recent n-day (i.e. n = 3) markdown files in post directory
n = 3
d = Sys.Date()
p2 = list.files('content/post/', '^\\d{4,}-\\d{2}-\\d{2}-\\d{1,}[.]md$')
z = as.Date(gsub('-\\d{1,}.md$', '', p2)) < (d-n)
m = length(z[z==TRUE])
file.remove(file.path('content/post/', p2[1:m])) 
