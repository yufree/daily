---
title: Consistency of set.seed across different systems
date: '2022-12-13'
linkTitle: https://data-se.netlify.app/2022/12/13/consistency-of-set-seed-across-different-systems/
source: sesa blog
description: '1 Load packages 2 Motivation 3 User error 4 Your help needed 5 Same
  random numbers 5.1 Without seed 5.2 With seed 5.3 Using a hash 6 Seeds in regression
  models 6.1 lm 6.2 Stan 7 Session info 1 Load packages library(tidyverse) # data
  wrangling library(digest) library(rstanarm) 2 Motivation Reproducibility of results
  is a major concern in science and industry alike. However, there are numerous pitfalls
  which may threaten ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 User error 4 Your help needed 5 Same random numbers 5.1 Without seed 5.2 With seed 5.3 Using a hash 6 Seeds in regression models 6.1 lm 6.2 Stan 7 Session info 1 Load packages library(tidyverse) # data wrangling library(digest) library(rstanarm) 2 Motivation Reproducibility of results is a major concern in science and industry alike. However, there are numerous pitfalls which may threaten ...