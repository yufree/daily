---
title: Model selection, AIC and Tweedie regression
date: '2023-04-17'
linkTitle: https://freakonometrics.hypotheses.org/66791
source: Freakonometrics
description: Just some simple codes to illustrate some points we will discuss this
  week, for the last course on GLMs, before the final exam.  We have mentioned that
  the Gamma distribution belongs to the exponential, so we can run a regression, and
  compute the associated AIC, &#62; set.seed(123) &#62; test.data = rgamma(n=2000,
  scale=1, shape=1) &#62; m1 = glm( test.data~1, family=Gamma(link=log)) &#62; AIC(m1)
  [1] 3997.332 The Gamma distribution is also a special case of the Tweedie distribution,
  with power 2 &#62; library(statmod) &#62; library(tweedie) &#62; m2 &#8230; <a href="https://freakonometrics.hy
  ...
disable_comments: true
---
Just some simple codes to illustrate some points we will discuss this week, for the last course on GLMs, before the final exam.  We have mentioned that the Gamma distribution belongs to the exponential, so we can run a regression, and compute the associated AIC, &#62; set.seed(123) &#62; test.data = rgamma(n=2000, scale=1, shape=1) &#62; m1 = glm( test.data~1, family=Gamma(link=log)) &#62; AIC(m1) [1] 3997.332 The Gamma distribution is also a special case of the Tweedie distribution, with power 2 &#62; library(statmod) &#62; library(tweedie) &#62; m2 &#8230; <a href="https://freakonometrics.hy ...