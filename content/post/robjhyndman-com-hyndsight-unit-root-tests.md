---
title: Unit root tests and ARIMA models
date: '2014-03-12'
linkTitle: https://robjhyndman.com/hyndsight/unit-root-tests/
source: Rob J Hyndman
description: 'An email I received today: I have a small problem. I have a time series
  called x : If I use the default values of auto.arima(x), the best model is an ARIMA(1,0,0)
  However, I tried the function ndiffs(x, test=&ldquo;adf&rdquo;) and ndiffs(x, test=&ldquo;kpss&rdquo;)
  as the KPSS test seems to be the default value, and the number of difference is
  0 for the kpss test (consistent with the results of ...'
disable_comments: true
---
An email I received today: I have a small problem. I have a time series called x : If I use the default values of auto.arima(x), the best model is an ARIMA(1,0,0) However, I tried the function ndiffs(x, test=&ldquo;adf&rdquo;) and ndiffs(x, test=&ldquo;kpss&rdquo;) as the KPSS test seems to be the default value, and the number of difference is 0 for the kpss test (consistent with the results of ...