# Daily RSS

Daily News/Blog aggregator website and you could use this website as a template to create you own public rss daily reader by adding you own rss addresses collection in `R/list.txt` .
**Daily R** is a light news/blog aggregator website for R. 

# Features

- Real daily update and you could use RSS reader or click archive to find entries of the old posts

- No AD

- Remove the author to make more contents focused

- Update everyday via a automated process

- Use Github PR API to control posts

- Re-direct to the orginal pages by click title in the homepage and wait 10s to re-direct in the post page

- We reserve the right to delete any inappropriate posts

# Contribute

- Add your rss address and dates to the `R/list.txt`

- Use `getrss` from [scifetch](https://github.com/yufree/scifetch) to convert rss xml file into dataframe and use the following code to generate `md` files and PR to this repo.

```r
x <- scifetch::getrss('path-to-your-own-rss-xml-files')
for (i in 1:NROW(x)) {
    name = gsub("^http[s]?://|/$", "", tolower(x[i, 'linkTitle']))
    name = gsub("%", "", name)
    name = gsub("[^a-z0-9]+", "-", name)
    name = gsub("--+", "-", name)
    # file name too long issue
    name = substr(name, 1, 200)
    p = sprintf('content/post/%s.md', paste0(name))
    
    sink(p)
    cat('---\n')
    cat(yaml::as.yaml(x[i,],))
    cat('disable_comments: true\n')
    cat('---\n')
    cat(as.character(x[i, 5]))
    sink()
}
```

- Add comma and your name to the `YAML` front matter block in contributor.md

# Recipe 
 
- [Blogdown](https://github.com/rstudio/blogdown) to build the site from @yihui
- [xmag](https://github.com/yihui/hugo-xmag) layout also from @yihui and I made some modifications [here](https://github.com/yufree/hugo-xmag)
- [scifetch](https://github.com/yufree/scifetch) to analysis RSS(support xml, atom and json) from @yufree, modified from [tidyRSS](https://cran.r-project.org/web/packages/tidyRSS/index.html) from @RobertMyles
- [twitter-blogdown](https://t.yihui.name) by @yihui was the template to be hacked
- [Github API](https://developer.github.com/v3/pulls/)
- [Travis Cron Job](https://docs.travis-ci.com/user/cron-jobs/)
- [Your PR to RSS list](https://github.com/yufree/daily/edit/master/R/list.txt)
