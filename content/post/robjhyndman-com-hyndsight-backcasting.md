---
title: Backcasting in R
date: '2014-02-20'
linkTitle: https://robjhyndman.com/hyndsight/backcasting/
source: Rob J Hyndman
description: Sometimes it is useful to “backcast” a time series — that is, forecast
  in reverse time. Although there are no in-built R functions to do this, it is very
  easy to implement. Suppose x is our time series and we want to backcast for \(h\)
  periods. Here is some code that should work for most univariate time series. The
  example is non-seasonal, but the code will also work with seasonal ...
disable_comments: true
---
Sometimes it is useful to “backcast” a time series — that is, forecast in reverse time. Although there are no in-built R functions to do this, it is very easy to implement. Suppose x is our time series and we want to backcast for \(h\) periods. Here is some code that should work for most univariate time series. The example is non-seasonal, but the code will also work with seasonal ...