---
title: '#36: pub/sub for live market monitoring with R and Redis'
date: '2022-02-23'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/02/23#036_pub_sub_for_market_monitoring_with_r_and_redis
source: 'Thinking inside the box   '
description: |2-
   <p>Welcome to the 36th post of the really randomly reverberating R, or <a href="https://dirk.eddelbuettel.com/blog/code/r4"><span class="math inline"><em>R</em><sup>4</sup></span></a> for short, write-ups. Today’s post is about using <a href="https://redis.io">Redis</a>, and especially <a href="https://github.com/eddelbuettel/rcppredis">RcppRedis</a>, for live or (near) real-time monitoring with <a href="https://www.r-project.org">R</a>.</p>
  <p><img alt="market monitor" width="50%" style="float:left;margin:10px 10px 10px 0px;" src="https://github.com/eddelbuettel/rcppredis/raw/master/vignettes ...
disable_comments: true
---
 <p>Welcome to the 36th post of the really randomly reverberating R, or <a href="https://dirk.eddelbuettel.com/blog/code/r4"><span class="math inline"><em>R</em><sup>4</sup></span></a> for short, write-ups. Today’s post is about using <a href="https://redis.io">Redis</a>, and especially <a href="https://github.com/eddelbuettel/rcppredis">RcppRedis</a>, for live or (near) real-time monitoring with <a href="https://www.r-project.org">R</a>.</p>
<p><img alt="market monitor" width="50%" style="float:left;margin:10px 10px 10px 0px;" src="https://github.com/eddelbuettel/rcppredis/raw/master/vignettes ...