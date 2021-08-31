---
title: Granular Monotonic Binning in SAS
date: '2017-09-25'
linkTitle: https://statcompute.wordpress.com/2017/09/24/granular-monotonic-binning-in-sas/
source: Yet Another Blog in Statistical Computing
description: In the post (https://statcompute.wordpress.com/2017/06/15/finer-monotonic-binning-based-on-isotonic-regression),
  it is shown how to do a finer monotonic binning with isotonic regression in R. Below
  is a SAS macro implementing the monotonic binning with the same idea of isotonic
  regression. This macro is more efficient than the one shown in (https://statcompute.wordpress.com/2012/06/10/a-sas-macro-implementing-monotonic-woe-transformation-in-scorecard-development)
  without iterative binning and is also able to significantly ...
disable_comments: true
---
In the post (https://statcompute.wordpress.com/2017/06/15/finer-monotonic-binning-based-on-isotonic-regression), it is shown how to do a finer monotonic binning with isotonic regression in R. Below is a SAS macro implementing the monotonic binning with the same idea of isotonic regression. This macro is more efficient than the one shown in (https://statcompute.wordpress.com/2012/06/10/a-sas-macro-implementing-monotonic-woe-transformation-in-scorecard-development) without iterative binning and is also able to significantly ...