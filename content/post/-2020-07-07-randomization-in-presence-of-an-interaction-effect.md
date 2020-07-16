---
title: Randomization in presence of an interaction effect
date: '2020-07-07'
linkTitle: /2020/07/07/randomization-in-presence-of-an-interaction-effect/
source: Data Se
description: |-
  Load packages library(tidyverse) library(rockchalk) library(MASS) library(ggdag) Problem statement Assume that \(X\) and \(Y\) are correlated contingent on some third variable, \(Z\). For simplicity, assume that, if \(z=0\), \(_0=0.7\), and if \(z=1\), then \(r_1=-0.7\). This is not a causal statement. Simulate data Let the sample size amount to \(n=1000\).
  n &lt;- 1e03 Group A, \(z=0\):
  myR &lt;- lazyCor(X = 0.7, d = 2) mySD &lt;- c(1, 1) myCov &lt;- lazyCov(Rho = myR, Sd = mySD) ...
disable_comments: true
---
Load packages library(tidyverse) library(rockchalk) library(MASS) library(ggdag) Problem statement Assume that \(X\) and \(Y\) are correlated contingent on some third variable, \(Z\). For simplicity, assume that, if \(z=0\), \(_0=0.7\), and if \(z=1\), then \(r_1=-0.7\). This is not a causal statement. Simulate data Let the sample size amount to \(n=1000\).
n &lt;- 1e03 Group A, \(z=0\):
myR &lt;- lazyCor(X = 0.7, d = 2) mySD &lt;- c(1, 1) myCov &lt;- lazyCov(Rho = myR, Sd = mySD) ...