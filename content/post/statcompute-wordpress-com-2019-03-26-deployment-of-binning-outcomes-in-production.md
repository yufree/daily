---
title: Deployment of Binning Outcomes in Production
date: '2019-03-27'
linkTitle: https://statcompute.wordpress.com/2019/03/26/deployment-of-binning-outcomes-in-production/
source: Yet Another Blog in Statistical Computing
description: In my previous post (https://statcompute.wordpress.com/2019/03/10/a-summary-of-my-home-brew-binning-algorithms-for-scorecard-development),
  I&#8217;ve shown different monotonic binning algorithm that I developed over time.
  However, these binning functions are all useless without a deployment vehicle in
  production. During the weekend, I finally had time to draft a R function (https://github.com/statcompute/MonotonicBinning/blob/master/code/calc_woe.R)
  that can be used to deploy the binning outcome and to apply the ...
disable_comments: true
---
In my previous post (https://statcompute.wordpress.com/2019/03/10/a-summary-of-my-home-brew-binning-algorithms-for-scorecard-development), I&#8217;ve shown different monotonic binning algorithm that I developed over time. However, these binning functions are all useless without a deployment vehicle in production. During the weekend, I finally had time to draft a R function (https://github.com/statcompute/MonotonicBinning/blob/master/code/calc_woe.R) that can be used to deploy the binning outcome and to apply the ...