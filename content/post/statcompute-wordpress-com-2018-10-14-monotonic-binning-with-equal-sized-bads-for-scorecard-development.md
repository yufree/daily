---
title: Monotonic Binning with Equal-Sized Bads for Scorecard Development
date: '2018-10-14'
linkTitle: https://statcompute.wordpress.com/2018/10/14/monotonic-binning-with-equal-sized-bads-for-scorecard-development/
source: Yet Another Blog in Statistical Computing
description: In previous posts (https://statcompute.wordpress.com/2017/01/22/monotonic-binning-with-smbinning-package)
  and (https://statcompute.wordpress.com/2017/06/15/finer-monotonic-binning-based-on-isotonic-regression),
  I’ve developed 2 different algorithms for monotonic binning. While the first tends
  to generate bins with equal densities, the second would define finer bins based
  on the isotonic regression. In the code snippet below, a third approach would be
  illustrated for the purpose to generate bins with roughly equal-sized ...
disable_comments: true
---
In previous posts (https://statcompute.wordpress.com/2017/01/22/monotonic-binning-with-smbinning-package) and (https://statcompute.wordpress.com/2017/06/15/finer-monotonic-binning-based-on-isotonic-regression), I’ve developed 2 different algorithms for monotonic binning. While the first tends to generate bins with equal densities, the second would define finer bins based on the isotonic regression. In the code snippet below, a third approach would be illustrated for the purpose to generate bins with roughly equal-sized ...