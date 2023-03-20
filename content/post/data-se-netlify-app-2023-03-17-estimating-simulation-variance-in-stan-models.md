---
title: Estimating simulation variance in Stan models
date: '2023-03-17'
linkTitle: https://data-se.netlify.app/2023/03/17/estimating-simulation-variance-in-stan-models/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Model 4 Workhorse function 5 Function
  for summarizing the simulation results 6 Dataset mtcars 7 Dataset msleep 8 Dataset
  penguins 9 Dataset tips 10 Dataset gtcars 11 Dataset Boston 12 Dataset TeachingRatings
  13 Results overview 14 Conclusion 15 Reproducibility 1 Load packages library(tidyverse)
  # data wrangling library(rstanarm) library(gt) 2 Motivation stan_glm() allows for
  setting a seed value thereby eliminating the variance induced by random ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Model 4 Workhorse function 5 Function for summarizing the simulation results 6 Dataset mtcars 7 Dataset msleep 8 Dataset penguins 9 Dataset tips 10 Dataset gtcars 11 Dataset Boston 12 Dataset TeachingRatings 13 Results overview 14 Conclusion 15 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(rstanarm) library(gt) 2 Motivation stan_glm() allows for setting a seed value thereby eliminating the variance induced by random ...