---
title: Statistical tests for variable selection
date: '2011-03-14'
linkTitle: https://robjhyndman.com/hyndsight/tests2/
source: Rob J Hyndman
description: 'I received an email today with the following comment: I’m using ARIMA
  with Intervention detection and was planning to use your package to identify my
  initial ARIMA model for later iteration, however I found that sometimes the auto.arima
  function returns a model where AR/MA coefficients are not significant. So my question
  is: Is there a way to filter the search for ARIMA models that only have significant
  coefficients. I can remove the non-significant coefficients but I think it would
  be better to search for those models that only have significant ...'
disable_comments: true
---
I received an email today with the following comment: I’m using ARIMA with Intervention detection and was planning to use your package to identify my initial ARIMA model for later iteration, however I found that sometimes the auto.arima function returns a model where AR/MA coefficients are not significant. So my question is: Is there a way to filter the search for ARIMA models that only have significant coefficients. I can remove the non-significant coefficients but I think it would be better to search for those models that only have significant ...