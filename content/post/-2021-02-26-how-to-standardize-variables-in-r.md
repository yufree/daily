---
title: How to standardize variables in R
date: '2021-02-26'
linkTitle: /2021/02/26/how-to-standardize-variables-in-r/
source: sesa blog
description: 1 Motivation 2 Load packages 3 Some data 4 Research question 5 Regression
  with unstandardized input variables 6 Standardize input variables 7 Regression with
  standardized input variables 8 The models (lm1 and lm2) are identical 9 Interpretation
  of a standardized regression coefficient 10 Reproducibility 1 Motivation Running
  a regression in R yields unstandardized coefficients, not standardized ones. However,
  as is spelled out by eg., Gelman and Hill (2007), standardizing values is of advantages
  in many ...
disable_comments: true
---
1 Motivation 2 Load packages 3 Some data 4 Research question 5 Regression with unstandardized input variables 6 Standardize input variables 7 Regression with standardized input variables 8 The models (lm1 and lm2) are identical 9 Interpretation of a standardized regression coefficient 10 Reproducibility 1 Motivation Running a regression in R yields unstandardized coefficients, not standardized ones. However, as is spelled out by eg., Gelman and Hill (2007), standardizing values is of advantages in many ...