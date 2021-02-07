---
title: Plotting multiple plots using purrr::map and ggplot
date: '2021-02-06'
linkTitle: /2021/02/06/plotting-multiple-plots-using-purrr-map-and-ggplot/
source: sesa blog
description: |-
  1 Load packages 2 Sample data 3 Motivation 4 Way 1 5 Way 2 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Sample data mtcars to the rescue!
  data(mtcars) 3 Motivation Say we have a data frame where we would like to plot each numeric variables’s distribution.
  There are a number of good solutions outthere such as this one, or here, or ...
disable_comments: true
---
1 Load packages 2 Sample data 3 Motivation 4 Way 1 5 Way 2 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Sample data mtcars to the rescue!
data(mtcars) 3 Motivation Say we have a data frame where we would like to plot each numeric variables’s distribution.
There are a number of good solutions outthere such as this one, or here, or ...