---
title: Playing Map() and Reduce() in R – Subsetting
date: '2018-09-09'
linkTitle: https://statcompute.wordpress.com/2018/09/08/playing-map-and-reduce-in-r-subsetting/
source: Yet Another Blog in Statistical Computing
description: In the previous post (https://statcompute.wordpress.com/2018/09/03/playing-map-and-reduce-in-r-by-group-calculation),
  I&#8217;ve shown how to employ the MapReduce when calculating by-group statistics.
  Actually, the same Divide-n-Conquer strategy can be applicable to other use cases,
  one of which is the subsetting operation. In the example below, let&#8217;s still
  use the same iris data for the demonstration purpose. In R, the most convenient
  ...
disable_comments: true
---
In the previous post (https://statcompute.wordpress.com/2018/09/03/playing-map-and-reduce-in-r-by-group-calculation), I&#8217;ve shown how to employ the MapReduce when calculating by-group statistics. Actually, the same Divide-n-Conquer strategy can be applicable to other use cases, one of which is the subsetting operation. In the example below, let&#8217;s still use the same iris data for the demonstration purpose. In R, the most convenient ...