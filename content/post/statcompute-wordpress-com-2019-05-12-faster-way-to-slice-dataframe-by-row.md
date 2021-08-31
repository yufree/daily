---
title: Faster Way to Slice Dataframe by Row
date: '2019-05-13'
linkTitle: https://statcompute.wordpress.com/2019/05/12/faster-way-to-slice-dataframe-by-row/
source: Yet Another Blog in Statistical Computing
description: When we&#8217;d like to slice a dataframe by row, we can employ the split()
  function or the iter() function in the iterators package. By leveraging the power
  of parallelism, I wrote an utility function slice() to faster slice the dataframe.
  In the example shown below, the slice() is 3 times more efficient than the split()
  ...
disable_comments: true
---
When we&#8217;d like to slice a dataframe by row, we can employ the split() function or the iter() function in the iterators package. By leveraging the power of parallelism, I wrote an utility function slice() to faster slice the dataframe. In the example shown below, the slice() is 3 times more efficient than the split() ...