---
title: 'Modelling movie successes: linear regression'
date: '2021-02-24'
linkTitle: /2021/02/24/modelling-movie-successes-linear-regression/
source: sesa blog
description: '1 Load packages 2 Load data 3 Research question 4 Disclaimer 5 Get overview
  5.1 Descriptive statistics 5.2 Missing values 5.3 Distribution of the output variable
  5.4 Distribution of the predictors 5.5 Transform budget (via logarithm) 5.6 ggscatterstats
  5.7 Pivot data set 5.8 Drop unused variables 5.9 Drop cases with missing values
  6 Model 0 7 Model 1: budget_log10 8 Model 2: Adding number of votes 9 Model 3: Number
  of votes, quadratic 10 Model 4: Number of votes, 3rd degree 11 Model 5: Multiple
  regression 12 Model 6: Interaction 13 Model selection: ANOVA 14 Regression diagnostics:
  testing the  ...'
disable_comments: true
---
1 Load packages 2 Load data 3 Research question 4 Disclaimer 5 Get overview 5.1 Descriptive statistics 5.2 Missing values 5.3 Distribution of the output variable 5.4 Distribution of the predictors 5.5 Transform budget (via logarithm) 5.6 ggscatterstats 5.7 Pivot data set 5.8 Drop unused variables 5.9 Drop cases with missing values 6 Model 0 7 Model 1: budget_log10 8 Model 2: Adding number of votes 9 Model 3: Number of votes, quadratic 10 Model 4: Number of votes, 3rd degree 11 Model 5: Multiple regression 12 Model 6: Interaction 13 Model selection: ANOVA 14 Regression diagnostics: testing the  ...