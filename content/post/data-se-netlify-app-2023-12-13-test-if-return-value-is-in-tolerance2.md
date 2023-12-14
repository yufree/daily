---
title: Testing if return value is in tolerance
date: '2023-12-13'
linkTitle: https://data-se.netlify.app/2023/12/13/test-if-return-value-is-in-tolerance2/
source: sesa blog
description: '1 Load packages 2 Motivation 3 But in practice, how large is the difference?
  4 Check if in tolerance region 4.1 b0 4.2 b1 4.3 R2 4.4 Count 5 Check variability
  6 Conclusions 7 Reproducibility 1 Load packages library(tidyverse) # data wrangling
  library(prada) # function &quot;is_in_tolerance` library(rstanarm) # Bayes regression
  library(easystats) # R2 etc library(DataExplorer) # data vis library(tictoc) 2 Motivation
  Bayes models (using MCMC) build on drawing random ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 But in practice, how large is the difference? 4 Check if in tolerance region 4.1 b0 4.2 b1 4.3 R2 4.4 Count 5 Check variability 6 Conclusions 7 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(prada) # function &quot;is_in_tolerance` library(rstanarm) # Bayes regression library(easystats) # R2 etc library(DataExplorer) # data vis library(tictoc) 2 Motivation Bayes models (using MCMC) build on drawing random ...