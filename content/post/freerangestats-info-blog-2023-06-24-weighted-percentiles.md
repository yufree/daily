---
title: Weighted versus unweighted percentiles
date: '2023-06-23'
linkTitle: http://freerangestats.info/blog/2023/06/24/weighted-percentiles
source: free range statistics
description: When working with complex survey data where the weights are related to
  a continuous variable of interest, using a weighted rather than unweighted percentile
  rank will lead to different results towards the middle of the distribution; but
  the two measures will be highly correlated with eachother. Also, R reportedly calculates
  weighted percentile ranks much much faster than ...
disable_comments: true
---
When working with complex survey data where the weights are related to a continuous variable of interest, using a weighted rather than unweighted percentile rank will lead to different results towards the middle of the distribution; but the two measures will be highly correlated with eachother. Also, R reportedly calculates weighted percentile ranks much much faster than ...