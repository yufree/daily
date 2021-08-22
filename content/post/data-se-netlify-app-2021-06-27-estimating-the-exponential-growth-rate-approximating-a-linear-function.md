---
title: Estimating the exponential growth rate approximating a linear function
date: '2021-06-27'
linkTitle: https://data-se.netlify.app/2021/06/27/estimating-the-exponential-growth-rate-approximating-a-linear-function/
source: sesa blog
description: |-
  library(tidyverse) library(scales) Exponential growth Exponential growth, that is something that is growing relative to its science, hence ubuiquitious in nature, is conveniently and elegantly described by the growth constant \(e\):
  \[y = e^{\lambda x}\]
  And its graph is this for \(\lambda=1\):
  p0 &lt;- ggplot(data.frame(x = seq(from = 0, to = 3, by = .1))) + aes(x = x) + theme_minimal() p0 + stat_function(fun = ~ exp(.x)) exp(x) does nothing more than computing \(e^x\), where \(e \approx ...
disable_comments: true
---
library(tidyverse) library(scales) Exponential growth Exponential growth, that is something that is growing relative to its science, hence ubuiquitious in nature, is conveniently and elegantly described by the growth constant \(e\):
\[y = e^{\lambda x}\]
And its graph is this for \(\lambda=1\):
p0 &lt;- ggplot(data.frame(x = seq(from = 0, to = 3, by = .1))) + aes(x = x) + theme_minimal() p0 + stat_function(fun = ~ exp(.x)) exp(x) does nothing more than computing \(e^x\), where \(e \approx ...