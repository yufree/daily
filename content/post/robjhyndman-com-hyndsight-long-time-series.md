---
title: Fitting models to long time series
date: '2014-03-01'
linkTitle: https://robjhyndman.com/hyndsight/long-time-series/
source: Rob J Hyndman
description: 'I received this email today: I recall you made this very insightful
  remark somewhere that, fitting a standard arima model with too much data, ie. a
  very long time series, is a bad idea. Can you elaborate why? I can see the issue
  with noise, which compounds the ML estimation as the series gets too long. But is
  there anything else? I&rsquo;m not sure where I made a comment about this, but it
  is true that ARIMA models don&rsquo;t work well for very long time ...'
disable_comments: true
---
I received this email today: I recall you made this very insightful remark somewhere that, fitting a standard arima model with too much data, ie. a very long time series, is a bad idea. Can you elaborate why? I can see the issue with noise, which compounds the ML estimation as the series gets too long. But is there anything else? I&rsquo;m not sure where I made a comment about this, but it is true that ARIMA models don&rsquo;t work well for very long time ...