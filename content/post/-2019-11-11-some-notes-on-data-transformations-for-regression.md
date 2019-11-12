---
title: Some notes on data transformations for regression
date: '2019-11-11'
linkTitle: /2019/11/11/some-notes-on-data-transformations-for-regression/
source: Data Se
description: 'Load packages library(tidyverse) library(mosaic) Motivation What are
  data transformation good for? Why do we bother to transform variables for regression
  analysis? This post explores some nuances around these themes. Simulate an exponentially
  distributed assocation len &lt;- 42 # 42 x values x &lt;- rep(runif(len), 30) #
  each x value repeated 30 times y &lt;- dexp(x) + rnorm(length(x), mean = 0, sd =
  .01) # add some noise Plot ...'
disable_comments: true
---
Load packages library(tidyverse) library(mosaic) Motivation What are data transformation good for? Why do we bother to transform variables for regression analysis? This post explores some nuances around these themes. Simulate an exponentially distributed assocation len &lt;- 42 # 42 x values x &lt;- rep(runif(len), 30) # each x value repeated 30 times y &lt;- dexp(x) + rnorm(length(x), mean = 0, sd = .01) # add some noise Plot ...