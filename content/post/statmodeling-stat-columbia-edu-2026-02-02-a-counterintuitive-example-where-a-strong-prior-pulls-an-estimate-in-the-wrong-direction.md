---
title: A counterintuitive example where a strong prior pulls an estimate in the wrong
  direction–and how to see the problem
date: '2026-02-02'
linkTitle: https://statmodeling.stat.columbia.edu/2026/02/02/a-counterintuitive-example-where-a-strong-prior-pulls-an-estimate-in-the-wrong-direction/
source: Statistical Modeling, Causal Inference, and Social Science
description: 'It goes like this. We start with a simple linear regression. In the
  Stan code we first simulate data given the true parameter values and then express
  the model: data { int N; real a_true, b_true, sigma_true; } transformed data &#8230;
  <a href="https://statmodeling.stat.columbia.edu/2026/02/02/a-counterintuitive-example-where-a-strong-prior-pulls-an-estimate-in-the-wrong-direction/">Continue
  reading <span class="meta-nav">&#8594;</span></a> ...'
disable_comments: true
---
It goes like this. We start with a simple linear regression. In the Stan code we first simulate data given the true parameter values and then express the model: data { int N; real a_true, b_true, sigma_true; } transformed data &#8230; <a href="https://statmodeling.stat.columbia.edu/2026/02/02/a-counterintuitive-example-where-a-strong-prior-pulls-an-estimate-in-the-wrong-direction/">Continue reading <span class="meta-nav">&#8594;</span></a> ...