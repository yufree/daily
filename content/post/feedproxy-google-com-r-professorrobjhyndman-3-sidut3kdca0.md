---
title: Why doesn't auto.arima() return the model with the lowest AICc value?
date: '2018-12-18'
linkTitle: http://feedproxy.google.com/~r/ProfessorRobJHyndman/~3/SiduT3kDca0/
source: Rob J Hyndman
description: This question seems to come up frequently on crossvalidated.com or in
  my inbox. I have this time series, however it yields different results when I use
  the auto.arima and Arima functions. library(forecast) xd &lt;- ts(c(23786, 25955,
  54373, 21561, 14552, 13284, 12714, 11821, 15445, 21307, 17228, 20007, 23065, 32811,
  43147, 15127, 13497, 12224, 11412, 11888, 14210,18978, 15782, 17216, 16417, 22861,
  42616, 17057, 9741, 10503, 7170, 10686, 9762, 15773, 15280, 13212, 14784, 26104,
  29947), frequency = 12, start=c(2014,1), end=c(2017,3)) fit1 &lt;- auto.<img src="http://feeds.feedburner.com/~r/Profe
  ...
disable_comments: true
---
This question seems to come up frequently on crossvalidated.com or in my inbox. I have this time series, however it yields different results when I use the auto.arima and Arima functions. library(forecast) xd &lt;- ts(c(23786, 25955, 54373, 21561, 14552, 13284, 12714, 11821, 15445, 21307, 17228, 20007, 23065, 32811, 43147, 15127, 13497, 12224, 11412, 11888, 14210,18978, 15782, 17216, 16417, 22861, 42616, 17057, 9741, 10503, 7170, 10686, 9762, 15773, 15280, 13212, 14784, 26104, 29947), frequency = 12, start=c(2014,1), end=c(2017,3)) fit1 &lt;- auto.<img src="http://feeds.feedburner.com/~r/Profe ...