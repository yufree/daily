---
title: Beautiful paper on HMMs and derivatives
date: '2019-12-16'
linkTitle: https://statmodeling.stat.columbia.edu/2019/12/16/beautiful-paper-on-hmms-and-derivatives/
source: Statistical Modeling, Causal Inference, and Social Science
description: I&#8217;ve been talking to Michael Betancourt and Charles Margossian
  about implementing analytic derivatives for HMMs in Stan to reduce memory overhead
  and increase speed. For now, one has to implement the forward algorithm in the Stan
  program and let Stan autodiff through it. I worked out the adjoint method (aka reverse-mode
  autodiff) derivatives of the ...
disable_comments: true
---
I&#8217;ve been talking to Michael Betancourt and Charles Margossian about implementing analytic derivatives for HMMs in Stan to reduce memory overhead and increase speed. For now, one has to implement the forward algorithm in the Stan program and let Stan autodiff through it. I worked out the adjoint method (aka reverse-mode autodiff) derivatives of the ...