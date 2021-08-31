---
title: Granular Weighted Binning by Generalized Boosted Model
date: '2019-05-08'
linkTitle: https://statcompute.wordpress.com/2019/05/07/granular-weighted-binning-by-generalized-boosted-model/
source: Yet Another Blog in Statistical Computing
description: In the post https://statcompute.wordpress.com/2019/04/27/more-general-weighted-binning,
  I&#8217;ve shown how to do the weighted binning with the function wqtl_bin() by
  the iterative partitioning. However, the outcome from wqtl_bin() sometimes can be
  too coarse. The function wgbm_bin() (https://github.com/statcompute/MonotonicBinning/blob/master/code/wgbm_bin.R)
  leverages the idea of gbm() that implements the Generalized Boosted Model and generates
  more granular weighted binning outcomes. Below is the ...
disable_comments: true
---
In the post https://statcompute.wordpress.com/2019/04/27/more-general-weighted-binning, I&#8217;ve shown how to do the weighted binning with the function wqtl_bin() by the iterative partitioning. However, the outcome from wqtl_bin() sometimes can be too coarse. The function wgbm_bin() (https://github.com/statcompute/MonotonicBinning/blob/master/code/wgbm_bin.R) leverages the idea of gbm() that implements the Generalized Boosted Model and generates more granular weighted binning outcomes. Below is the ...