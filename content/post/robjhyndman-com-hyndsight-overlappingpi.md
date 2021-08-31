---
title: Plotting overlapping prediction intervals
date: '2016-03-23'
linkTitle: https://robjhyndman.com/hyndsight/overlappingpi/
source: Rob J Hyndman
description: |-
  I often see figures with two sets of prediction intervals plotted on the same graph using different line types to distinguish them. The results are almost always unreadable. A better way to do this is to use semi-transparent shaded regions. Here is an example showing two sets of forecasts for the Nile River flow.
  library(forecast) f1 = forecast(auto.arima(Nile, lambda=0), h=20, level=95) f2 = forecast(ets(Nile), h=20, level=95) plot(f1, shadecol=rgb(0,0,1,.4), flwd=1, main=&quot;Forecasts of Nile River flow&quot;, xlab=&quot;Year&quot;, ylab=&quot;Billions of cubic metres&quot;) ...
disable_comments: true
---
I often see figures with two sets of prediction intervals plotted on the same graph using different line types to distinguish them. The results are almost always unreadable. A better way to do this is to use semi-transparent shaded regions. Here is an example showing two sets of forecasts for the Nile River flow.
library(forecast) f1 = forecast(auto.arima(Nile, lambda=0), h=20, level=95) f2 = forecast(ets(Nile), h=20, level=95) plot(f1, shadecol=rgb(0,0,1,.4), flwd=1, main=&quot;Forecasts of Nile River flow&quot;, xlab=&quot;Year&quot;, ylab=&quot;Billions of cubic metres&quot;) ...