---
title: Specifying complicated groups of time series in hts
date: '2014-06-15'
linkTitle: https://robjhyndman.com/hyndsight/gts/
source: Rob J Hyndman
description: |-
  With the latest version of the hts package for R, it is now possible to specify rather complicated grouping structures relatively easily.
  All aggregation structures can be represented as hierarchies or as cross-products of hierarchies. For example, a hierarchical time series may be based on geography: country, state, region, store. Often there is also a separate product hierarchy: product groups, product types, packet size. Forecasts of all the different types of aggregation are required; ...
disable_comments: true
---
With the latest version of the hts package for R, it is now possible to specify rather complicated grouping structures relatively easily.
All aggregation structures can be represented as hierarchies or as cross-products of hierarchies. For example, a hierarchical time series may be based on geography: country, state, region, store. Often there is also a separate product hierarchy: product groups, product types, packet size. Forecasts of all the different types of aggregation are required; ...