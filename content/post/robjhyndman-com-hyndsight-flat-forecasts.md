---
title: Flat forecasts
date: '2012-08-19'
linkTitle: https://robjhyndman.com/hyndsight/flat-forecasts/
source: Rob J Hyndman
description: |-
  About once a week someone will tell me there is a bug in my forecast package for R because it gives forecasts that are the same for all future horizons. To save answering the same question repeatedly, here is my response.
  A point forecast is (usually) the mean of the distribution of a future observation in the time series, conditional on the past observations of the time series. It is possible, even likely in some circumstances, that the future observations will have the same mean and then the forecast function is ...
disable_comments: true
---
About once a week someone will tell me there is a bug in my forecast package for R because it gives forecasts that are the same for all future horizons. To save answering the same question repeatedly, here is my response.
A point forecast is (usually) the mean of the distribution of a future observation in the time series, conditional on the past observations of the time series. It is possible, even likely in some circumstances, that the future observations will have the same mean and then the forecast function is ...