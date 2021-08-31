---
title: Forecasting weekly data
date: '2014-03-04'
linkTitle: https://robjhyndman.com/hyndsight/forecasting-weekly-data/
source: Rob J Hyndman
description: |-
  This is another situation where Fourier terms are useful for handling the seasonality. Not only is the seasonal period rather long, it is non-integer (averaging 365.25/7 = 52.18). So ARIMA and ETS models do not tend to give good results, even with a period of 52 as an approximation.
  Regression with ARIMA errors The simplest approach is a regression with ARIMA errors. Here is an example using weekly data on US finished motor gasoline products supplied (in thousands of barrels per day) from February 1991 to May ...
disable_comments: true
---
This is another situation where Fourier terms are useful for handling the seasonality. Not only is the seasonal period rather long, it is non-integer (averaging 365.25/7 = 52.18). So ARIMA and ETS models do not tend to give good results, even with a period of 52 as an approximation.
Regression with ARIMA errors The simplest approach is a regression with ARIMA errors. Here is an example using weekly data on US finished motor gasoline products supplied (in thousands of barrels per day) from February 1991 to May ...