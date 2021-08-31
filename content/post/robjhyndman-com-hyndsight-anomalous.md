---
title: A new R package for detecting unusual time series
date: '2015-05-31'
linkTitle: https://robjhyndman.com/hyndsight/anomalous/
source: Rob J Hyndman
description: |-
  The anomalous package provides some tools to detect unusual time series in a large collection of time series. This is joint work with Earo Wang (an honours student at Monash) and Nikolay Laptev (from Yahoo Labs). Yahoo is interested in detecting unusual patterns in server metrics. The package is based on this paper with Earo and Nikolay.
  The basic idea is to measure a range of features of the time series (such as strength of seasonality, an index of spikiness, first order autocorrelation, ...
disable_comments: true
---
The anomalous package provides some tools to detect unusual time series in a large collection of time series. This is joint work with Earo Wang (an honours student at Monash) and Nikolay Laptev (from Yahoo Labs). Yahoo is interested in detecting unusual patterns in server metrics. The package is based on this paper with Earo and Nikolay.
The basic idea is to measure a range of features of the time series (such as strength of seasonality, an index of spikiness, first order autocorrelation, ...