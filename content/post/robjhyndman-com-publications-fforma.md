---
title: 'FFORMA: Feature-based Forecast Model Averaging'
date: '2020-01-03'
linkTitle: https://robjhyndman.com/publications/fforma/
source: Rob J Hyndman
description: We propose an automated method for obtaining weighted forecast combinations
  using time series features. The proposed approach involves two phases. First, we
  use a collection of time series to train a meta-model to assign weights to various
  possible forecasting methods with the goal of minimizing the average forecasting
  loss obtained from a weighted forecast combination. The inputs to the meta-model
  are features extracted from each series. In the second phase, we forecast new series
  using a weighted forecast combination where the weights are obtained from our previously
  trained ...
disable_comments: true
---
We propose an automated method for obtaining weighted forecast combinations using time series features. The proposed approach involves two phases. First, we use a collection of time series to train a meta-model to assign weights to various possible forecasting methods with the goal of minimizing the average forecasting loss obtained from a weighted forecast combination. The inputs to the meta-model are features extracted from each series. In the second phase, we forecast new series using a weighted forecast combination where the weights are obtained from our previously trained ...