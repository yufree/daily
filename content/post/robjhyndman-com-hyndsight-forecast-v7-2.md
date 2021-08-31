---
title: R package forecast v7.2 now on CRAN
date: '2016-09-09'
linkTitle: https://robjhyndman.com/hyndsight/forecast-v7-2/
source: Rob J Hyndman
description: |-
  I’ve pushed a minor update to the forecast package to CRAN. Some highlights are listed here.
  Plotting time series with ggplot2 You can now facet a time series plot like this:
  library(forecast) library(ggplot2) lungDeaths &lt;- cbind(mdeaths, fdeaths) autoplot(lungDeaths, facets=TRUE) So autoplot.mts now behaves similarly to plot.mts Multi-step fitted values The fitted function has a new argument h to allow computation of in-sample fitted values of more than ...
disable_comments: true
---
I’ve pushed a minor update to the forecast package to CRAN. Some highlights are listed here.
Plotting time series with ggplot2 You can now facet a time series plot like this:
library(forecast) library(ggplot2) lungDeaths &lt;- cbind(mdeaths, fdeaths) autoplot(lungDeaths, facets=TRUE) So autoplot.mts now behaves similarly to plot.mts Multi-step fitted values The fitted function has a new argument h to allow computation of in-sample fitted values of more than ...