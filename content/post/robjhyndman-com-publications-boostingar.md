---
title: Boosting multi-step autoregressive forecasts
date: '2014-01-09'
linkTitle: https://robjhyndman.com/publications/boostingar/
source: Rob J Hyndman
description: Multi-step forecasts can be produced recursively by iterating a one-step
  model, or directly using a specific model for each horizon. Choosing between these
  two strategies is not an easy task since it involves a trade-off between bias and
  estimation variance over the forecast horizon. Using a nonlinear machine learning
  model makes the tradeoff even more difficult. To address this issue, we propose
  a new forecasting strategy which boosts traditional recursive linear forecasts with
  a direct strategy using a boosting autoregression procedure at each ...
disable_comments: true
---
Multi-step forecasts can be produced recursively by iterating a one-step model, or directly using a specific model for each horizon. Choosing between these two strategies is not an easy task since it involves a trade-off between bias and estimation variance over the forecast horizon. Using a nonlinear machine learning model makes the tradeoff even more difficult. To address this issue, we propose a new forecasting strategy which boosts traditional recursive linear forecasts with a direct strategy using a boosting autoregression procedure at each ...