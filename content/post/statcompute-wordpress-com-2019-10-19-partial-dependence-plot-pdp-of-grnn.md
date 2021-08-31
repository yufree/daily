---
title: Partial Dependence Plot (PDP) of GRNN
date: '2019-10-19'
linkTitle: https://statcompute.wordpress.com/2019/10/19/partial-dependence-plot-pdp-of-grnn/
source: Yet Another Blog in Statistical Computing
description: 'The function grnn.margin() (https://github.com/statcompute/yager/blob/master/code/grnn.margin.R)
  was my first attempt to explore the relationship between each predictor and the
  response in a General Regression Neural Network, which usually is considered the
  Black-Box model. The idea is described below: First trained a GRNN with the original
  training dataset Created an artificial dataset from the training data by keeping
  ...'
disable_comments: true
---
The function grnn.margin() (https://github.com/statcompute/yager/blob/master/code/grnn.margin.R) was my first attempt to explore the relationship between each predictor and the response in a General Regression Neural Network, which usually is considered the Black-Box model. The idea is described below: First trained a GRNN with the original training dataset Created an artificial dataset from the training data by keeping ...