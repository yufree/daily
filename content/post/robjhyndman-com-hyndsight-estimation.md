---
title: Different results from different software
date: '2010-10-26'
linkTitle: https://robjhyndman.com/hyndsight/estimation/
source: Rob J Hyndman
description: |-
  I&rsquo;ve had a few questions on this topic lately. Here is an email received today: I use Eviews to estimate time series, but I have been checking out R recently, and your Forecast package.
  I cannot understand why 2 similar equations in Eviews and R are giving different estimated output. Your insights will be invaluable for my work.
  The equations are: R: Arima(log(fee), order=c(1,1,0), seasonal=list(order=c(1,0,0), period=4), include.drift=TRUE) Eviews: dlog(fee) c ar(1) sar(1) Even with ...
disable_comments: true
---
I&rsquo;ve had a few questions on this topic lately. Here is an email received today: I use Eviews to estimate time series, but I have been checking out R recently, and your Forecast package.
I cannot understand why 2 similar equations in Eviews and R are giving different estimated output. Your insights will be invaluable for my work.
The equations are: R: Arima(log(fee), order=c(1,1,0), seasonal=list(order=c(1,0,0), period=4), include.drift=TRUE) Eviews: dlog(fee) c ar(1) sar(1) Even with ...