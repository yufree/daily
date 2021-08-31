---
title: Subset by Index in Clojure
date: '2018-06-03'
linkTitle: https://statcompute.wordpress.com/2018/06/03/subset-by-index-in-clojure/
source: Yet Another Blog in Statistical Computing
description: In the previous post https://statcompute.wordpress.com/2018/03/23/subset-by-values-in-clojure,
  it&#8217;s been demonstrated how to subset by value in Clojure. In the example below,
  I would show how to subset by index by using the keep-indexed function. The key
  is to use the keep-indexed function locating the position of each lookup value in
  the country list and then subset the ...
disable_comments: true
---
In the previous post https://statcompute.wordpress.com/2018/03/23/subset-by-values-in-clojure, it&#8217;s been demonstrated how to subset by value in Clojure. In the example below, I would show how to subset by index by using the keep-indexed function. The key is to use the keep-indexed function locating the position of each lookup value in the country list and then subset the ...