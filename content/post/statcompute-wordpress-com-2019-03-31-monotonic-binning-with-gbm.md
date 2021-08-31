---
title: Monotonic Binning with GBM
date: '2019-03-31'
linkTitle: https://statcompute.wordpress.com/2019/03/31/monotonic-binning-with-gbm/
source: Yet Another Blog in Statistical Computing
description: 'In addition to monotonic binning algorithms introduced in my previous
  post (https://statcompute.wordpress.com/2019/03/10/a-summary-of-my-home-brew-binning-algorithms-for-scorecard-development),
  two more functions based on Generalized Boosted Regression Models have been added
  to my GitHub repository, gbm_bin() and gbmcv_bin(). The function gbm_bin() estimates
  a GBM model without the cross validation and tends to generate a more granular binning
  outcome. gbm_bin(df, bad, tot_derog) # ...'
disable_comments: true
---
In addition to monotonic binning algorithms introduced in my previous post (https://statcompute.wordpress.com/2019/03/10/a-summary-of-my-home-brew-binning-algorithms-for-scorecard-development), two more functions based on Generalized Boosted Regression Models have been added to my GitHub repository, gbm_bin() and gbmcv_bin(). The function gbm_bin() estimates a GBM model without the cross validation and tends to generate a more granular binning outcome. gbm_bin(df, bad, tot_derog) # ...