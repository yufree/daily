---
title: Implementing Gaussian Process in Python and R
date: '2019-09-14'
linkTitle: https://zhuhao.org/post/gp_python_r/
source: Posts on Hao Zhu
description: |-
  library(reticulate) reticulate::use_condaenv(&quot;dl&quot;) knitr::opts_chunk$set(message = F, warning = F) This blog post is trying to implementing Gaussian Process (GP) in both Python and R. The main purpose is for my personal practice and hopefully it can also be a reference for future me and other people. In fact, it’s actually converted from my first homework in a Bayesian Deep Learning class.
  All of the equations or figures mentioned in this post can be referened in the Rasmussen &amp; Williams’ textbook for Gaussian ...
disable_comments: true
---
library(reticulate) reticulate::use_condaenv(&quot;dl&quot;) knitr::opts_chunk$set(message = F, warning = F) This blog post is trying to implementing Gaussian Process (GP) in both Python and R. The main purpose is for my personal practice and hopefully it can also be a reference for future me and other people. In fact, it’s actually converted from my first homework in a Bayesian Deep Learning class.
All of the equations or figures mentioned in this post can be referened in the Rasmussen &amp; Williams’ textbook for Gaussian ...