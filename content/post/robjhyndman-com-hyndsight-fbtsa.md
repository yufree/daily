---
title: Feature-based time series analysis
date: '2019-09-16'
linkTitle: https://robjhyndman.com/hyndsight/fbtsa/
source: Rob J Hyndman
description: |-
  In my last post, I showed how the feasts package can be used to produce various time series graphics.
  The feasts package also includes functions for computing FEatures And Statistics from Time Series (hence the name). In this post I will give three examples of how these might be used.
  library(tidyverse) library(tsibble) library(feasts) Exploring Australian tourism data I used this example in my talk at useR!2019 in Toulouse, and it is also the basis of a vignette in the package, and a recent blog post by Mitchell ...
disable_comments: true
---
In my last post, I showed how the feasts package can be used to produce various time series graphics.
The feasts package also includes functions for computing FEatures And Statistics from Time Series (hence the name). In this post I will give three examples of how these might be used.
library(tidyverse) library(tsibble) library(feasts) Exploring Australian tourism data I used this example in my talk at useR!2019 in Toulouse, and it is also the basis of a vignette in the package, and a recent blog post by Mitchell ...