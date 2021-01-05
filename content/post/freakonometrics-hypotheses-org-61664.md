---
title: Lilliefors, Kolmogorov-Smirnov and cross-validation
date: '2021-01-05'
linkTitle: https://freakonometrics.hypotheses.org/61664
source: Freakonometrics
description: In statistics, Kolmogorov–Smirnov test is a popular procedure to test,
  from a sample is drawn from a distribution , or usually , where is some parametric
  distribution. For instance, we can test (where ) using that test. More specifically,
  I wanted to discuss today -values. Given let us draw samples of size , and compute
  the -values of Kolmogorov–Smirnov tests n=300 p = rep(NA,1e5) for(s in 1:1e5){ X
  = rnorm(n,0,1) p[s] = ks.test(X,"pnorm",0,1)$p.value } We can visualise the distribution
  of the -values below (I &#8230; <a href="https://freakonometrics.hypotheses.org/61664"
  class="more-link">Con ...
disable_comments: true
---
In statistics, Kolmogorov–Smirnov test is a popular procedure to test, from a sample is drawn from a distribution , or usually , where is some parametric distribution. For instance, we can test (where ) using that test. More specifically, I wanted to discuss today -values. Given let us draw samples of size , and compute the -values of Kolmogorov–Smirnov tests n=300 p = rep(NA,1e5) for(s in 1:1e5){ X = rnorm(n,0,1) p[s] = ks.test(X,"pnorm",0,1)$p.value } We can visualise the distribution of the -values below (I &#8230; <a href="https://freakonometrics.hypotheses.org/61664" class="more-link">Con ...