---
title: More neurons in the hidden layer than predictive features in neural nets
date: '2024-10-26'
linkTitle: https://freakonometrics.hypotheses.org/77996
source: Freakonometrics
description: This week, we were talking about neural networks for the first time,
  and I was saying that, in many illustrations of neural networks, there was a layer
  with fewer neurons than predictive variables, but sometimes, it could make sense
  to have more neurons in the layer than predictive variables, To illustrate, consider
  a simple example with one single variable , and a binary outcome set.seed(12345)
  n = 100 x = c(runif(n),1+runif(n),2+runif(n)) y = rep(c(0,1,0),each=n) We should
  insure that observations are in the interval, minmax &#8230; <a href="https://freakonometrics.hypotheses.org/77996"
  ...
disable_comments: true
---
This week, we were talking about neural networks for the first time, and I was saying that, in many illustrations of neural networks, there was a layer with fewer neurons than predictive variables, but sometimes, it could make sense to have more neurons in the layer than predictive variables, To illustrate, consider a simple example with one single variable , and a binary outcome set.seed(12345) n = 100 x = c(runif(n),1+runif(n),2+runif(n)) y = rep(c(0,1,0),each=n) We should insure that observations are in the interval, minmax &#8230; <a href="https://freakonometrics.hypotheses.org/77996" ...