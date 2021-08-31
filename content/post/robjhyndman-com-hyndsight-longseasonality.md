---
title: Forecasting with long seasonal periods
date: '2010-09-29'
linkTitle: https://robjhyndman.com/hyndsight/longseasonality/
source: Rob J Hyndman
description: |-
  I am often asked how to fit an ARIMA or ETS model with data having a long seasonal period such as 365 for daily data or 48 for half-hourly data. Generally, seasonal versions of ARIMA and ETS models are designed for shorter periods such as 12 for monthly data or 4 for quarterly data.
  The ets() function in the forecast package restricts seasonality to be a maximum period of 24 to allow hourly data but not data with a larger seasonal ...
disable_comments: true
---
I am often asked how to fit an ARIMA or ETS model with data having a long seasonal period such as 365 for daily data or 48 for half-hourly data. Generally, seasonal versions of ARIMA and ETS models are designed for shorter periods such as 12 for monthly data or 4 for quarterly data.
The ets() function in the forecast package restricts seasonality to be a maximum period of 24 to allow hourly data but not data with a larger seasonal ...