---
title: 'Time series cross-validation: an R example'
date: '2011-08-26'
linkTitle: https://robjhyndman.com/hyndsight/tscvexample/
source: Rob J Hyndman
description: I was recently asked how to implement time series cross-validation in
  R. Time series people would normally call this &ldquo;forecast evaluation with a
  rolling origin&rdquo; or something similar, but it is the natural and obvious analogue
  to leave-one-out cross-validation for cross-sectional data, so I prefer to call
  it &ldquo;time series cross-validation&rdquo;.Here is some example code applying
  time series CV and comparing 1-step, 2-step, &hellip;, 12-step forecasts using the
  Mean Absolute Error ...
disable_comments: true
---
I was recently asked how to implement time series cross-validation in R. Time series people would normally call this &ldquo;forecast evaluation with a rolling origin&rdquo; or something similar, but it is the natural and obvious analogue to leave-one-out cross-validation for cross-sectional data, so I prefer to call it &ldquo;time series cross-validation&rdquo;.Here is some example code applying time series CV and comparing 1-step, 2-step, &hellip;, 12-step forecasts using the Mean Absolute Error ...