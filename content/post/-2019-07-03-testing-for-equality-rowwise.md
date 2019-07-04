---
title: Testing for equality rowwise
date: '2019-07-03'
linkTitle: /2019/07/03/testing-for-equality-rowwise/
source: Data Se
description: |-
  Load packages library(tidyverse) Basic testing for equality Testing for equality in a kind of very basic function in computer (and data) science. There is a straightforward function in R to test for equality:
  identical(1, 1) #&gt; [1] TRUE identical(&quot;A&quot;, &quot;A&quot;) #&gt; [1] TRUE identical(1, 2) #&gt; [1] FALSE identical(1, NA) #&gt; [1] FALSE However this get more complicated if we want to compare more than two elements. One way to achieve this is to compute the number of the different ...
disable_comments: true
---
Load packages library(tidyverse) Basic testing for equality Testing for equality in a kind of very basic function in computer (and data) science. There is a straightforward function in R to test for equality:
identical(1, 1) #&gt; [1] TRUE identical(&quot;A&quot;, &quot;A&quot;) #&gt; [1] TRUE identical(1, 2) #&gt; [1] FALSE identical(1, NA) #&gt; [1] FALSE However this get more complicated if we want to compare more than two elements. One way to achieve this is to compute the number of the different ...