---
title: Estimating a nonlinear time series model in R
date: '2014-01-21'
linkTitle: https://robjhyndman.com/hyndsight/nlts/
source: Rob J Hyndman
description: |-
  There are quite a few R packages available for nonlinear time series analysis, but sometimes you need to code your own models. Here is a simple example to show how it can be done.
  The model is a first order threshold autoregression: $$ y_t = \begin{cases} \alpha y_{t-1} + e_t & \text{if $y_{t-1} \le r$}\\ \beta y_{t-1} + \gamma e_t & \text{if $y_{t-1}r$} \end{cases} $$ where $e_t$ is a Gaussian white noise series with variance ...
disable_comments: true
---
There are quite a few R packages available for nonlinear time series analysis, but sometimes you need to code your own models. Here is a simple example to show how it can be done.
The model is a first order threshold autoregression: $$ y_t = \begin{cases} \alpha y_{t-1} + e_t & \text{if $y_{t-1} \le r$}\\ \beta y_{t-1} + \gamma e_t & \text{if $y_{t-1}r$} \end{cases} $$ where $e_t$ is a Gaussian white noise series with variance ...