---
title: Bagging exponential smoothing methods using STL decomposition and Box-Cox transformation
date: '2016-04-28'
linkTitle: https://robjhyndman.com/publications/bagging-ets/
source: Rob J Hyndman
description: Exponential smoothing is one of the most popular forecasting methods.
  We present a method for bootstrap aggregation (bagging) of exponential smoothing
  methods. The bagging uses a Box-Cox transformation followed by an STL decomposition
  to separate the time series into trend, seasonal part, and remainder. The remainder
  is then bootstrapped using a moving block bootstrap, and a new series is assembled
  using this bootstrapped remainder. On the bootstrapped series, an ensemble of exponential
  smoothing models is ...
disable_comments: true
---
Exponential smoothing is one of the most popular forecasting methods. We present a method for bootstrap aggregation (bagging) of exponential smoothing methods. The bagging uses a Box-Cox transformation followed by an STL decomposition to separate the time series into trend, seasonal part, and remainder. The remainder is then bootstrapped using a moving block bootstrap, and a new series is assembled using this bootstrapped remainder. On the bootstrapped series, an ensemble of exponential smoothing models is ...