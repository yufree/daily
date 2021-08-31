---
title: By-Group Statistical Summary in Clojure
date: '2018-04-01'
linkTitle: https://statcompute.wordpress.com/2018/04/01/by-group-statistical-summary-in-clojure/
source: Yet Another Blog in Statistical Computing
description: In the previous post (https://statcompute.wordpress.com/2018/03/16/for-loop-and-map-in-clojure),
  I did a performance comparison between MAP and FOR loop in Clojure with a small
  dataset. It is interesting to see that the performance of PMAP, e.g. parallel MAP,
  is considerably below the performance of MAP and FOR loop, which is quite counter-intuitive.
  Today, I employed a relatively large dataset ...
disable_comments: true
---
In the previous post (https://statcompute.wordpress.com/2018/03/16/for-loop-and-map-in-clojure), I did a performance comparison between MAP and FOR loop in Clojure with a small dataset. It is interesting to see that the performance of PMAP, e.g. parallel MAP, is considerably below the performance of MAP and FOR loop, which is quite counter-intuitive. Today, I employed a relatively large dataset ...