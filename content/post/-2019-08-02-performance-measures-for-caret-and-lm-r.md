---
title: Performance measures for `caret` and `lm()`
date: '2019-08-02'
linkTitle: /2019/08/02/performance-measures-for-caret-and-lm-r/
source: Data Se
description: |-
  Recently, I run into performance issue when fitting a linear model together with a resampling scheme and a tuning grid (via caret). The dataset was recently large - some 200k rows and approx. 20 columns (nycflights13 train). Still, I was suprised that my machine got stuck during the computation. Now I wonder whether I ran into memory constraints (16BG on my machine), or whether some other stuff went wrong.
  Load packages library(tidyverse) library(caret) library(stringr) Load data data(&quot;flights&quot;, package = &quot;nycflights13&quot;) glimpse(flights) #&gt; Observations: 336,776 #&gt; ...
disable_comments: true
---
Recently, I run into performance issue when fitting a linear model together with a resampling scheme and a tuning grid (via caret). The dataset was recently large - some 200k rows and approx. 20 columns (nycflights13 train). Still, I was suprised that my machine got stuck during the computation. Now I wonder whether I ran into memory constraints (16BG on my machine), or whether some other stuff went wrong.
Load packages library(tidyverse) library(caret) library(stringr) Load data data(&quot;flights&quot;, package = &quot;nycflights13&quot;) glimpse(flights) #&gt; Observations: 336,776 #&gt; ...