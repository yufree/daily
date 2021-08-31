---
title: 'Exploring the sources of uncertainty: why does bagging for time series forecasting
  work?'
date: '2018-02-04'
linkTitle: https://robjhyndman.com/publications/bagging-uncertainty/
source: Rob J Hyndman
description: In a recent study, Bergmeir, Hyndman and Benítez (2016) successfully
  employed a bootstrap aggregation (bagging) technique for improving the performance
  of exponential smoothing. Each series is Box-Cox transformed, and decomposed by
  Seasonal and Trend decomposition using Loess (STL); then bootstrapping is applied
  on the remainder series before the trend and seasonality are added back, and the
  transformation reversed to create bootstrapped versions of the series. Subsequently,
  they apply automatic exponential smoothing on the original series and the bootstrapped
  versions of the series, with the  ...
disable_comments: true
---
In a recent study, Bergmeir, Hyndman and Benítez (2016) successfully employed a bootstrap aggregation (bagging) technique for improving the performance of exponential smoothing. Each series is Box-Cox transformed, and decomposed by Seasonal and Trend decomposition using Loess (STL); then bootstrapping is applied on the remainder series before the trend and seasonality are added back, and the transformation reversed to create bootstrapped versions of the series. Subsequently, they apply automatic exponential smoothing on the original series and the bootstrapped versions of the series, with the  ...