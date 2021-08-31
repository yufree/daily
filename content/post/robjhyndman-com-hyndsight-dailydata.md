---
title: Forecasting with daily data
date: '2013-09-17'
linkTitle: https://robjhyndman.com/hyndsight/dailydata/
source: Rob J Hyndman
description: |-
  I&rsquo;ve had several emails recently asking how to forecast daily data in R. Unless the time series is very long, the easiest approach is to simply set the frequency attribute to 7.
  y &lt;- ts(x, frequency=7) Then any of the usual time series forecasting methods should produce reasonable forecasts. For example
  library(forecast) fit &lt;- ets(y) fc &lt;- forecast(fit) plot(fc) When the time series is long enough to take in more than a year, then it may be necessary to allow for annual seasonality as well as weekly ...
disable_comments: true
---
I&rsquo;ve had several emails recently asking how to forecast daily data in R. Unless the time series is very long, the easiest approach is to simply set the frequency attribute to 7.
y &lt;- ts(x, frequency=7) Then any of the usual time series forecasting methods should produce reasonable forecasts. For example
library(forecast) fit &lt;- ets(y) fc &lt;- forecast(fit) plot(fc) When the time series is long enough to take in more than a year, then it may be necessary to allow for annual seasonality as well as weekly ...