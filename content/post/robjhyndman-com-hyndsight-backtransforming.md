---
title: The forecast mean after back-transformation
date: '2014-02-25'
linkTitle: https://robjhyndman.com/hyndsight/backtransforming/
source: Rob J Hyndman
description: Many functions in the forecast package for R will allow a Box-Cox transformation.
  The models are fitted to the transformed data and the forecasts and prediction intervals
  are back-transformed. This preserves the coverage of the prediction intervals, and
  the back-transformed point forecast can be considered the median of the forecast
  densities (assuming the forecast densities on the transformed scale are symmetric).
  For many purposes, this is acceptable, but occasionally the mean forecast is ...
disable_comments: true
---
Many functions in the forecast package for R will allow a Box-Cox transformation. The models are fitted to the transformed data and the forecasts and prediction intervals are back-transformed. This preserves the coverage of the prediction intervals, and the back-transformed point forecast can be considered the median of the forecast densities (assuming the forecast densities on the transformed scale are symmetric). For many purposes, this is acceptable, but occasionally the mean forecast is ...