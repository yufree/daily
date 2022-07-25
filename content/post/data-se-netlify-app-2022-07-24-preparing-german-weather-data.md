---
title: Preparing German weather data
date: '2022-07-24'
linkTitle: https://data-se.netlify.app/2022/07/24/preparing-german-weather-data/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Licence 4 It’s a playful approach 5 Download
  data 5.1 Air temperature means 6 Download multiple files and bind them together
  rowwise 7 Format to long 8 More post-processing 9 Save to disk 10 Precipitation
  11 Debrief 12 Reproducibility 1 Load packages library(tidyverse) # data wrangling
  library(glue) 2 Motivation In this post, we’ll prepare official German weather ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Licence 4 It’s a playful approach 5 Download data 5.1 Air temperature means 6 Download multiple files and bind them together rowwise 7 Format to long 8 More post-processing 9 Save to disk 10 Precipitation 11 Debrief 12 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(glue) 2 Motivation In this post, we’ll prepare official German weather ...