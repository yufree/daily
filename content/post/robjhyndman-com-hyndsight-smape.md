---
title: Errors on percentage errors
date: '2014-04-16'
linkTitle: https://robjhyndman.com/hyndsight/smape/
source: Rob J Hyndman
description: |-
  The MAPE (mean absolute percentage error) is a popular measure for forecast accuracy and is defined as $$ \text{MAPE} = 100\text{mean}(|y_t - \hat{y}_t|/|y_t|) $$ where $y_t$ denotes an observation and $\hat{y}_t$ denotes its forecast, and the mean is taken over $t$.
  Armstrong (1985, p.348) was the first (to my knowledge) to point out the asymmetry of the MAPE saying that &ldquo;it has a bias favoring estimates that are below the actual ...
disable_comments: true
---
The MAPE (mean absolute percentage error) is a popular measure for forecast accuracy and is defined as $$ \text{MAPE} = 100\text{mean}(|y_t - \hat{y}_t|/|y_t|) $$ where $y_t$ denotes an observation and $\hat{y}_t$ denotes its forecast, and the mean is taken over $t$.
Armstrong (1985, p.348) was the first (to my knowledge) to point out the asymmetry of the MAPE saying that &ldquo;it has a bias favoring estimates that are below the actual ...