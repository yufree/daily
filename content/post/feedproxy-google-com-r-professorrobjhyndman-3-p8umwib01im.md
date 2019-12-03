---
title: Fast forecast reconciliation using linear models
date: '2019-12-03'
linkTitle: http://feedproxy.google.com/~r/ProfessorRobJHyndman/~3/P8UmWIb01iM/
source: Rob J Hyndman
description: 'Forecasting hierarchical or grouped time series usually involves two
  steps: computing base forecasts and reconciling the forecasts. Base forecasts can
  be computed by popular time series forecasting methods such as Exponential Smoothing
  (ETS) and Autoregressive Integrated Moving Average (ARIMA) models. The reconciliation
  step is a linear process that adjusts the base forecasts to ensure they are coherent.
  However using ETS or ARIMA for base forecasts can be computationally challenging
  when there are a large number of series to forecast, as each model must be numerically
  optimized for each ...'
disable_comments: true
---
Forecasting hierarchical or grouped time series usually involves two steps: computing base forecasts and reconciling the forecasts. Base forecasts can be computed by popular time series forecasting methods such as Exponential Smoothing (ETS) and Autoregressive Integrated Moving Average (ARIMA) models. The reconciliation step is a linear process that adjusts the base forecasts to ensure they are coherent. However using ETS or ARIMA for base forecasts can be computationally challenging when there are a large number of series to forecast, as each model must be numerically optimized for each ...