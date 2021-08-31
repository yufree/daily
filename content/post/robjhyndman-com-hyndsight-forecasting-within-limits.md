---
title: Forecasting within limits
date: '2014-02-21'
linkTitle: https://robjhyndman.com/hyndsight/forecasting-within-limits/
source: Rob J Hyndman
description: It is common to want forecasts to be positive, or to require them to
  be within some specified range \([a,b]\). Both of these situations are relatively
  easy to handle using transformations.Positive forecasts To impose a positivity constraint,
  simply work on the log scale. With the forecast package in R, this can be handled
  by specifying the Box-Cox parameter \(\lambda=0\). For example, consider the real
  price of a dozen eggs (1900-1993; in ...
disable_comments: true
---
It is common to want forecasts to be positive, or to require them to be within some specified range \([a,b]\). Both of these situations are relatively easy to handle using transformations.Positive forecasts To impose a positivity constraint, simply work on the log scale. With the forecast package in R, this can be handled by specifying the Box-Cox parameter \(\lambda=0\). For example, consider the real price of a dozen eggs (1900-1993; in ...