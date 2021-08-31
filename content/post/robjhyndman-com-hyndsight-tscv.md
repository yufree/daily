---
title: Cross-validation for time series
date: '2016-12-05'
linkTitle: https://robjhyndman.com/hyndsight/tscv/
source: Rob J Hyndman
description: I&rsquo;ve added a couple of new functions to the forecast package for
  R which implement two types of cross-validation for time series.K-fold cross-validation
  for autoregression The first is regular k-fold cross-validation for autoregressive
  models. Although cross-validation is sometimes not valid for time series models,
  it does work for autoregressions, which includes many machine learning approaches
  to time series. The theoretical background is provided in Bergmeir, Hyndman and
  Koo (2015). So cross-validation can be applied to any model where the predictors
  are lagged values of the response  ...
disable_comments: true
---
I&rsquo;ve added a couple of new functions to the forecast package for R which implement two types of cross-validation for time series.K-fold cross-validation for autoregression The first is regular k-fold cross-validation for autoregressive models. Although cross-validation is sometimes not valid for time series models, it does work for autoregressions, which includes many machine learning approaches to time series. The theoretical background is provided in Bergmeir, Hyndman and Koo (2015). So cross-validation can be applied to any model where the predictors are lagged values of the response  ...