---
title: Prediction intervals for NNETAR models
date: '2017-05-25'
linkTitle: https://robjhyndman.com/hyndsight/nnetar-prediction-intervals/
source: Rob J Hyndman
description: |-
  The nnetar function in the forecast package for R fits a neural network model to a time series with lagged values of the time series as inputs (and possibly some other exogenous inputs). So it is a nonlinear autogressive model, and it is not possible to analytically derive prediction intervals. Therefore we use simulation.
  Suppose we fit a NNETAR model to the famous Canadian lynx data:
  library(forecast) set.seed(2015) (fit &lt;- nnetar(lynx, ...
disable_comments: true
---
The nnetar function in the forecast package for R fits a neural network model to a time series with lagged values of the time series as inputs (and possibly some other exogenous inputs). So it is a nonlinear autogressive model, and it is not possible to analytically derive prediction intervals. Therefore we use simulation.
Suppose we fit a NNETAR model to the famous Canadian lynx data:
library(forecast) set.seed(2015) (fit &lt;- nnetar(lynx, ...