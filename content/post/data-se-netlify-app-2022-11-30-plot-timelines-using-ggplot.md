---
title: Plot timelines using ggplot
date: '2022-11-30'
linkTitle: https://data-se.netlify.app/2022/11/30/plot-timelines-using-ggplot/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Sample data 4 Visualization 5 Debrief
  6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(vistime)
  # time line 2 Motivation For project planing, a visualization of some time line
  is often useful. If it’s not the dates but rather the steps of a process, a graph
  of steps is more appropriate. However, if the sequence of steps is simple and rather
  linear, and the dates are the important piece of information to be transmitted,
  a kind of timeline graph is ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Sample data 4 Visualization 5 Debrief 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(vistime) # time line 2 Motivation For project planing, a visualization of some time line is often useful. If it’s not the dates but rather the steps of a process, a graph of steps is more appropriate. However, if the sequence of steps is simple and rather linear, and the dates are the important piece of information to be transmitted, a kind of timeline graph is ...