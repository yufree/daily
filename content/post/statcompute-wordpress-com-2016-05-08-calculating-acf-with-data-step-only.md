---
title: Calculating ACF with Data Step Only
date: '2016-05-08'
linkTitle: https://statcompute.wordpress.com/2016/05/08/calculating-acf-with-data-step-only/
source: Yet Another Blog in Statistical Computing
description: In SAS/ETS, it is trivial to calculate ACF of a time series with ARIMA
  procedure. However, the downside is that, in addition to ACF, you will get more
  outputs than necessary without knowing the underlying mechanism. The SAS macro below
  is a clean routine written with simple data steps showing each step how to calculate
  ...
disable_comments: true
---
In SAS/ETS, it is trivial to calculate ACF of a time series with ARIMA procedure. However, the downside is that, in addition to ACF, you will get more outputs than necessary without knowing the underlying mechanism. The SAS macro below is a clean routine written with simple data steps showing each step how to calculate ...