---
title: Testing multiple vectors for equality
date: '2019-07-03'
linkTitle: /2019/07/03/testing-multiple-vectors-for-equality/
source: Data Se
description: |-
  Load packages library(tidyverse) Problem statement Assume we have some vectors (eg, 3), and we want to check if they are equal (the same elements in each vector). Assume further we do not in advance the number of vectors to check.
  Here’s some toy data.
  a&lt;- c(1,2,3,4) b&lt;- c(1,2,3,5) c&lt;- c(1,3,4,5) The gist This soluation is based on the code of Akrun from this SO post (slightly adapted).
  sum(reduce(map2(list(a,b,c), list(a), `==`), `&amp;`)) #&gt; [1] 1 Explanation Let’s break that in handy pieces to get a grip on ...
disable_comments: true
---
Load packages library(tidyverse) Problem statement Assume we have some vectors (eg, 3), and we want to check if they are equal (the same elements in each vector). Assume further we do not in advance the number of vectors to check.
Here’s some toy data.
a&lt;- c(1,2,3,4) b&lt;- c(1,2,3,5) c&lt;- c(1,3,4,5) The gist This soluation is based on the code of Akrun from this SO post (slightly adapted).
sum(reduce(map2(list(a,b,c), list(a), `==`), `&amp;`)) #&gt; [1] 1 Explanation Let’s break that in handy pieces to get a grip on ...