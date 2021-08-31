---
title: Prediction intervals too narrow
date: '2014-10-22'
linkTitle: https://robjhyndman.com/hyndsight/narrow-pi/
source: Rob J Hyndman
description: Almost all prediction intervals from time series models are too narrow.
  This is a well-known phenomenon and arises because they do not account for all sources
  of uncertainty. In my 2002 IJF paper, we measured the size of the problem by computing
  the actual coverage percentage of the prediction intervals on hold-out samples.
  We found that for ETS models, nominal 95% intervals may only provide coverage between
  71% and ...
disable_comments: true
---
Almost all prediction intervals from time series models are too narrow. This is a well-known phenomenon and arises because they do not account for all sources of uncertainty. In my 2002 IJF paper, we measured the size of the problem by computing the actual coverage percentage of the prediction intervals on hold-out samples. We found that for ETS models, nominal 95% intervals may only provide coverage between 71% and ...