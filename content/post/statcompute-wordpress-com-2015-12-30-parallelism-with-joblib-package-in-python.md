---
title: Parallelism with Joblib Package in Python
date: '2015-12-30'
linkTitle: https://statcompute.wordpress.com/2015/12/30/parallelism-with-joblib-package-in-python/
source: Yet Another Blog in Statistical Computing
description: In the previous post (https://statcompute.wordpress.com/2015/12/27/import-csv-by-chunk-simultaneously-with-ipython-parallel),
  we&#8217;ve shown how to implement the parallelism with IPython parallel package.
  However, in that specific case, we were not able to observe the efficiency gain
  of parallelism. In the example below, we tested Joblib package to implement the
  parallelism with Multiprocessing package as the back-end and searched for the optimal
  ...
disable_comments: true
---
In the previous post (https://statcompute.wordpress.com/2015/12/27/import-csv-by-chunk-simultaneously-with-ipython-parallel), we&#8217;ve shown how to implement the parallelism with IPython parallel package. However, in that specific case, we were not able to observe the efficiency gain of parallelism. In the example below, we tested Joblib package to implement the parallelism with Multiprocessing package as the back-end and searched for the optimal ...