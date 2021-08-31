---
title: Monotonic Binning with Smbinning Package
date: '2017-01-23'
linkTitle: https://statcompute.wordpress.com/2017/01/22/monotonic-binning-with-smbinning-package/
source: Yet Another Blog in Statistical Computing
description: 'The R package smbinning (https://cran.r-project.org/web/packages/smbinning/index.html)
  provides a very user-friendly interface for the WoE (Weight of Evidence) binning
  algorithm employed in the scorecard development. However, there are several improvement
  opportunities in my view: 1. First of all, the underlying algorithm in the smbinning()
  function utilizes the recursive partitioning, which does not necessarily guarantee
  the monotonicity. 2. ...'
disable_comments: true
---
The R package smbinning (https://cran.r-project.org/web/packages/smbinning/index.html) provides a very user-friendly interface for the WoE (Weight of Evidence) binning algorithm employed in the scorecard development. However, there are several improvement opportunities in my view: 1. First of all, the underlying algorithm in the smbinning() function utilizes the recursive partitioning, which does not necessarily guarantee the monotonicity. 2. ...