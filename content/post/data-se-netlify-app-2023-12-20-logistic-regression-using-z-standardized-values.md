---
title: Logistic regression using z-standardized values
date: '2023-12-20'
linkTitle: https://data-se.netlify.app/2023/12/20/logistic-regression-using-z-standardized-values/
source: sesa blog
description: '1 Load packages 2 Data 3 Motivation 4 EDA 5 Model with raw values 6
  Model with am as factor-Variable 7 Visualizing 8 Standardizing predictors 9 Model
  with z-scaled predictors 10 Model with all variables z-scaled 11 Conclusion 12 Reproducibility
  1 Load packages library(tidyverse) # data wrangling library(easystats) 2 Data data(mtcars)
  3 Motivation In this post, we’ll investigate the consequence of z-standardizing
  the predictor variables, and in addition the outcome variable in a simple logistic
  regression ...'
disable_comments: true
---
1 Load packages 2 Data 3 Motivation 4 EDA 5 Model with raw values 6 Model with am as factor-Variable 7 Visualizing 8 Standardizing predictors 9 Model with z-scaled predictors 10 Model with all variables z-scaled 11 Conclusion 12 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(easystats) 2 Data data(mtcars) 3 Motivation In this post, we’ll investigate the consequence of z-standardizing the predictor variables, and in addition the outcome variable in a simple logistic regression ...