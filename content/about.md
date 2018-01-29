---
title: Daily R
author: Miao Yu
---

**Daily R** is a light news/blog aggregator website for R. 

# Features

- No AD

- Update everyday via a automated process

- Use Github PR to control posts

- Re-direct to the orginal pages by click title in the homepage

- Add comments by click description in the homepage using disqus

# Recipe 
 
- [Blogdown](https://github.com/rstudio/blogdown) to build the site from @yihui
- [xmag](https://github.com/yihui/hugo-xmag) layout also from @yihui
- [scifetch](https://github.com/yufree/scifetch) to analysis RSS from @yufree
- [Github API](https://developer.github.com/v3/pulls/)
- [Travis Cron Job](https://docs.travis-ci.com/user/cron-jobs/)
- [Your PR to RSS list](https://github.com/yufree/daily/edit/master/R/list.txt)
