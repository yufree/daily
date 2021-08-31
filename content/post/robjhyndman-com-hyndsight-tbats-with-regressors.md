---
title: TBATS with regressors
date: '2014-10-06'
linkTitle: https://robjhyndman.com/hyndsight/tbats-with-regressors/
source: Rob J Hyndman
description: |-
  I&rsquo;ve received a few emails about including regression variables (i.e., covariates) in TBATS models. As TBATS models are related to ETS models, tbats() is unlikely to ever include covariates as explained here. It won&rsquo;t actually complain if you include an xreg argument, but it will ignore it.
  When I want to include covariates in a time series model, I tend to use auto.arima() with covariates included via the xreg argument. If the time series has multiple seasonal periods, I use Fourier terms as additional ...
disable_comments: true
---
I&rsquo;ve received a few emails about including regression variables (i.e., covariates) in TBATS models. As TBATS models are related to ETS models, tbats() is unlikely to ever include covariates as explained here. It won&rsquo;t actually complain if you include an xreg argument, but it will ignore it.
When I want to include covariates in a time series model, I tend to use auto.arima() with covariates included via the xreg argument. If the time series has multiple seasonal periods, I use Fourier terms as additional ...