---
title: Dead Man Bias in correlation
date: '2024-03-05'
linkTitle: https://data-se.netlify.app/2024/03/05/dead-man-bias-in-correlation/
source: sesa blog
description: '1 Load packages 2 Background 3 Data example 4 Discussion 5 Reproducibility
  1 Load packages library(tidyverse) # data wrangling 2 Background Nassim Taleb points
  out in the paper Fooled by Correlation: Common Misinterpretations in Social “Science”
  that spurious correlation may appear due to various reasons. One reason is what
  he calls the “Dead Man Bias”, occuring if constant data is added to uniformly distributed
  data. The thing is if the data is uniformly distributed and non-correlated, you
  will get a spurious correlation if constant data is ...'
disable_comments: true
---
1 Load packages 2 Background 3 Data example 4 Discussion 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Background Nassim Taleb points out in the paper Fooled by Correlation: Common Misinterpretations in Social “Science” that spurious correlation may appear due to various reasons. One reason is what he calls the “Dead Man Bias”, occuring if constant data is added to uniformly distributed data. The thing is if the data is uniformly distributed and non-correlated, you will get a spurious correlation if constant data is ...