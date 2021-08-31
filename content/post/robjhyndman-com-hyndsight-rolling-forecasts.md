---
title: Variations on rolling forecasts
date: '2014-07-15'
linkTitle: https://robjhyndman.com/hyndsight/rolling-forecasts/
source: Rob J Hyndman
description: Rolling forecasts are commonly used to compare time series models. Here
  are a few of the ways they can be computed using R. I will use ARIMA models as a
  vehicle of illustration, but the code can easily be adapted to other univariate
  time series models.One-step forecasts without re-estimation The simplest approach
  is to estimate the model on a single set of training data, and then compute one-step
  forecasts on the remaining test ...
disable_comments: true
---
Rolling forecasts are commonly used to compare time series models. Here are a few of the ways they can be computed using R. I will use ARIMA models as a vehicle of illustration, but the code can easily be adapted to other univariate time series models.One-step forecasts without re-estimation The simplest approach is to estimate the model on a single set of training data, and then compute one-step forecasts on the remaining test ...