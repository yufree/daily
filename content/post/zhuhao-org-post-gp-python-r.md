---
title: Implementing Gaussian Process in Python and R
date: '2019-09-12'
linkTitle: https://zhuhao.org/post/gp_python_r/
source: Posts on Hao Zhu
description: |-
  library(reticulate) reticulate::use_condaenv(&quot;dl&quot;) knitr::opts_chunk$set(message = F, warning = F) This blog post is trying to implementing Gaussian Process (GP) in both Python and R. The main purpose is for my personal practice and hopefully it can also be a reference for future me and other people. In fact, it’s actually converted from my first homework in a Bayesian Deep Learning class.
  A interesting finding is that the implementation in R is much faster than the one using ...
disable_comments: true
---
library(reticulate) reticulate::use_condaenv(&quot;dl&quot;) knitr::opts_chunk$set(message = F, warning = F) This blog post is trying to implementing Gaussian Process (GP) in both Python and R. The main purpose is for my personal practice and hopefully it can also be a reference for future me and other people. In fact, it’s actually converted from my first homework in a Bayesian Deep Learning class.
A interesting finding is that the implementation in R is much faster than the one using ...