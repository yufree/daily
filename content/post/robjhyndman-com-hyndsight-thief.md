---
title: 'The thief package for R: Temporal HIErarchical Forecasting'
date: '2016-08-22'
linkTitle: https://robjhyndman.com/hyndsight/thief/
source: Rob J Hyndman
description: |-
  I have a new R package available to do temporal hierarchical forecasting, based on my paper with George Athanasopoulos, Nikolaos Kourentzes and Fotios Petropoulos. (Guess the odd guy out there!)
  It is called “thief” - an acronym for Temporal HIErarchical Forecasting. The idea is to take a seasonal time series, and compute all possible temporal aggregations that result in an integer number of observations per year. For example, a quarterly time series is aggregated to biannual and annual; while a monthly time series is aggregated to 2-monthly, quarterly, 4-monthly, biannual and ...
disable_comments: true
---
I have a new R package available to do temporal hierarchical forecasting, based on my paper with George Athanasopoulos, Nikolaos Kourentzes and Fotios Petropoulos. (Guess the odd guy out there!)
It is called “thief” - an acronym for Temporal HIErarchical Forecasting. The idea is to take a seasonal time series, and compute all possible temporal aggregations that result in an integer number of observations per year. For example, a quarterly time series is aggregated to biannual and annual; while a monthly time series is aggregated to 2-monthly, quarterly, 4-monthly, biannual and ...