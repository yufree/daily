---
title: Daily R
author: Miao Yu
description: " "
linkTitle: https://yufree.github.io/daily/
source: R Bloggers
---

**Daily R** is a light news/blog aggregator website for R. 

# Features

- Real Daily and you could use RSS reader to find entry of the old posts

- No AD

- Remove the author to make more contents focused

- Update everyday via a automated process

- Use Github PR to control posts

- Re-direct to the orginal pages by click title in the homepage

- Add comments by click description in the homepage using disqus

# Recipe 
 
- [Blogdown](https://github.com/rstudio/blogdown) to build the site from @yihui
- [xmag](https://github.com/yihui/hugo-xmag) layout also from @yihui and I made some modifications [here](https://github.com/yufree/hugo-xmag)
- [scifetch](https://github.com/yufree/scifetch) to analysis RSS(support xml, atom and json) from @yufree, modified from [tidyRSS](https://cran.r-project.org/web/packages/tidyRSS/index.html) from @RobertMyles
- [twitter-blogdown](https://t.yihui.name) by @yihui was the template to be hacked
- [Github API](https://developer.github.com/v3/pulls/)
- [Travis Cron Job](https://docs.travis-ci.com/user/cron-jobs/)
- [Your PR to RSS list](https://github.com/yufree/daily/edit/master/R/list.txt)
