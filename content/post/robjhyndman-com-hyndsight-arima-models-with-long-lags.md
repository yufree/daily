---
title: ARIMA models with long lags
date: '2014-05-08'
linkTitle: https://robjhyndman.com/hyndsight/arima-models-with-long-lags/
source: Rob J Hyndman
description: 'Today&rsquo;s email question: I work within a government budget office
  and sometimes have to forecast fairly simple time series several quarters into the
  future. Auto.arima() works great and I often get something along the lines of: ARIMA(0,0,1)(1,1,0)[12]
  with drift as the lowest AICc. However, my boss (who does not use R) takes issue
  with low-order AR and MA because &ldquo;you&rsquo;re essentially using forecasted
  data to make your ...'
disable_comments: true
---
Today&rsquo;s email question: I work within a government budget office and sometimes have to forecast fairly simple time series several quarters into the future. Auto.arima() works great and I often get something along the lines of: ARIMA(0,0,1)(1,1,0)[12] with drift as the lowest AICc. However, my boss (who does not use R) takes issue with low-order AR and MA because &ldquo;you&rsquo;re essentially using forecasted data to make your ...