---
title: Parallelize Map()
date: '2015-12-31'
linkTitle: https://statcompute.wordpress.com/2015/12/31/parallelize-map/
source: Yet Another Blog in Statistical Computing
description: Map() is a convenient routine in Python to apply a function to all items
  from one or more lists, as shown below. This specific nature also makes map() a
  perfect candidate for the parallelism. Pool.map() function in Multiprocessing Package
  is the parallel implementation of map(). However, a drawback is that Pool.map()
  doesn&#8217;t support more than ...
disable_comments: true
---
Map() is a convenient routine in Python to apply a function to all items from one or more lists, as shown below. This specific nature also makes map() a perfect candidate for the parallelism. Pool.map() function in Multiprocessing Package is the parallel implementation of map(). However, a drawback is that Pool.map() doesn&#8217;t support more than ...