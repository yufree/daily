---
title: Plotting a correlated bivariate Gaussian
date: '2020-05-30'
linkTitle: /2020/05/30/plotting-a-correlated-bivariate-gaussian/
source: Data Se
description: 'Load packages library(tidyverse) library(rockchalk) library(MASS) Defining
  the data myR &lt;- lazyCor(X = 0.7, d = 2) mySD &lt;- c(1, 1) myCov &lt;- lazyCov(Rho
  = myR, Sd = mySD) myR #&gt; [,1] [,2] #&gt; [1,] 1.0 0.7 #&gt; [2,] 0.7 1.0 mySD
  #&gt; [1] 1 1 myCov #&gt; [,1] [,2] #&gt; [1,] 1.0 0.7 #&gt; [2,] 0.7 1.0 Drawing
  from the multivariate normal Let’s draw 1000 ...'
disable_comments: true
---
Load packages library(tidyverse) library(rockchalk) library(MASS) Defining the data myR &lt;- lazyCor(X = 0.7, d = 2) mySD &lt;- c(1, 1) myCov &lt;- lazyCov(Rho = myR, Sd = mySD) myR #&gt; [,1] [,2] #&gt; [1,] 1.0 0.7 #&gt; [2,] 0.7 1.0 mySD #&gt; [1] 1 1 myCov #&gt; [,1] [,2] #&gt; [1,] 1.0 0.7 #&gt; [2,] 0.7 1.0 Drawing from the multivariate normal Let’s draw 1000 ...