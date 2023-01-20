---
title: Differences according to importing CSV using different functions
date: '2023-01-19'
linkTitle: https://data-se.netlify.app/2023/01/19/differences-according-to-importing-csv-using-different-functions/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Data 4 Method 1: read.csv 5 Method 2:
  read_csv 6 Method 3: data_read 7 First glimpse 8 Hashes 9 Not exactly identical
  10 Data comparison 11 Conclusion 12 Reproducibility 1 Load packages library(tidyverse)
  # data wrangling library(easystats) library(digest) # hashes 2 Motivation Importing
  a CSV file can yield to - slightly - different results, according to which functions
  are used for importing the ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Data 4 Method 1: read.csv 5 Method 2: read_csv 6 Method 3: data_read 7 First glimpse 8 Hashes 9 Not exactly identical 10 Data comparison 11 Conclusion 12 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(easystats) library(digest) # hashes 2 Motivation Importing a CSV file can yield to - slightly - different results, according to which functions are used for importing the ...