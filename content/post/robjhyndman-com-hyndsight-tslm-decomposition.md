---
title: Seasonal decomposition of short time series
date: '2018-07-14'
linkTitle: https://robjhyndman.com/hyndsight/tslm-decomposition/
source: Rob J Hyndman
description: |-
  Many users have tried to do a seasonal decomposition with a short time series, and hit the error “Series has less than two periods”.
  The problem is that the usual methods of decomposition (e.g., decompose and stl) estimate seasonality using at least as many degrees of freedom as there are seasonal periods. So you need at least two observations per seasonal period to be able to distinguish seasonality from ...
disable_comments: true
---
Many users have tried to do a seasonal decomposition with a short time series, and hit the error “Series has less than two periods”.
The problem is that the usual methods of decomposition (e.g., decompose and stl) estimate seasonality using at least as many degrees of freedom as there are seasonal periods. So you need at least two observations per seasonal period to be able to distinguish seasonality from ...