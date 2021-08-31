---
title: Gradient-Free Optimization for GLMNET Parameters
date: '2019-02-23'
linkTitle: https://statcompute.wordpress.com/2019/02/23/gradient-free-optimization-for-glmnet-parameters/
source: Yet Another Blog in Statistical Computing
description: In the post https://statcompute.wordpress.com/2017/09/03/variable-selection-with-elastic-net,
  it was shown how to optimize hyper-parameters, namely alpha and gamma, of the glmnet
  by using the built-in cv.glmnet() function. However, following a similar logic of
  hyper-parameter optimization shown in the post https://statcompute.wordpress.com/2019/02/10/direct-optimization-of-hyper-parameter,
  we can directly optimize alpha and gamma parameters of the glmnet by using gradient-free
  optimizations, such as Nelder–Mead ...
disable_comments: true
---
In the post https://statcompute.wordpress.com/2017/09/03/variable-selection-with-elastic-net, it was shown how to optimize hyper-parameters, namely alpha and gamma, of the glmnet by using the built-in cv.glmnet() function. However, following a similar logic of hyper-parameter optimization shown in the post https://statcompute.wordpress.com/2019/02/10/direct-optimization-of-hyper-parameter, we can directly optimize alpha and gamma parameters of the glmnet by using gradient-free optimizations, such as Nelder–Mead ...