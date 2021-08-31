---
title: Forecast v7 (part 2)
date: '2016-06-01'
linkTitle: https://robjhyndman.com/hyndsight/forecast7-part-2/
source: Rob J Hyndman
description: |-
  As mentioned in my previous post on the forecast package v7, the most visible feature was the introduction of ggplot2 graphics. This post briefly summarizes the remaining new features of forecast v7.
  library(forecast) library(ggplot2) tslm rewritten The tslm function is designed to fit linear models to time series data. It is intended to approximately mimic lm (and calls lm to do the estimation), but to package the output to remember the ts ...
disable_comments: true
---
As mentioned in my previous post on the forecast package v7, the most visible feature was the introduction of ggplot2 graphics. This post briefly summarizes the remaining new features of forecast v7.
library(forecast) library(ggplot2) tslm rewritten The tslm function is designed to fit linear models to time series data. It is intended to approximately mimic lm (and calls lm to do the estimation), but to package the output to remember the ts ...