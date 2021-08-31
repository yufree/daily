---
title: Out-of-sample one-step forecasts
date: '2013-02-13'
linkTitle: https://robjhyndman.com/hyndsight/out-of-sample-one-step-forecasts/
source: Rob J Hyndman
description: |-
  It is common to fit a model using training data, and then to evaluate its performance on a test data set. When the data are time series, it is useful to compute one-step forecasts on the test data. For some reason, this is much more commonly done by people trained in machine learning rather than statistics.
  If you are using the forecast package in R, it is easily done with ETS and ARIMA ...
disable_comments: true
---
It is common to fit a model using training data, and then to evaluate its performance on a test data set. When the data are time series, it is useful to compute one-step forecasts on the test data. For some reason, this is much more commonly done by people trained in machine learning rather than statistics.
If you are using the forecast package in R, it is easily done with ETS and ARIMA ...