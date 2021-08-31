---
title: Initializing the Holt-Winters method
date: '2010-11-30'
linkTitle: https://robjhyndman.com/hyndsight/hw-initialization/
source: Rob J Hyndman
description: |-
  The Holt-Winters method is a popular and effective approach to forecasting seasonal time series. But different implementations will give different forecasts, depending on how the method is initialized and how the smoothing parameters are selected. In this post I will discuss various initialization methods.
  Suppose the time series is denoted by $y_1,\dots,y_n$ and the seasonal period is $m$ (e.g., $m=12$ for monthly data). Let $\hat{y}_{t+h|t}$ be the $h$-step forecast made using data to time ...
disable_comments: true
---
The Holt-Winters method is a popular and effective approach to forecasting seasonal time series. But different implementations will give different forecasts, depending on how the method is initialized and how the smoothing parameters are selected. In this post I will discuss various initialization methods.
Suppose the time series is denoted by $y_1,\dots,y_n$ and the seasonal period is $m$ (e.g., $m=12$ for monthly data). Let $\hat{y}_{t+h|t}$ be the $h$-step forecast made using data to time ...