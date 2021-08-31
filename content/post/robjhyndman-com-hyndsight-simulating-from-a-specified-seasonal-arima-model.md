---
title: Simulating from a specified seasonal ARIMA model
date: '2017-01-27'
linkTitle: https://robjhyndman.com/hyndsight/simulating-from-a-specified-seasonal-arima-model/
source: Rob J Hyndman
description: 'From my email today You use an illustration of a seasonal arima model:
  ARIMA(1,1,1)(1,1,1)4 I would like to simulate data from this process then fit a
  model… but I am unable to find any information as to how this can be conducted…
  if I set phi1, Phi1, theta1, and Theta1 it would be reassuring that for large n
  the parameters returned by Arima(foo,order=c(1,1,1),seasonal=c(1,1,1)) are in ...'
disable_comments: true
---
From my email today You use an illustration of a seasonal arima model: ARIMA(1,1,1)(1,1,1)4 I would like to simulate data from this process then fit a model… but I am unable to find any information as to how this can be conducted… if I set phi1, Phi1, theta1, and Theta1 it would be reassuring that for large n the parameters returned by Arima(foo,order=c(1,1,1),seasonal=c(1,1,1)) are in ...