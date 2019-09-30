---
title: Convergence diagnostics for Markov chain simulation
date: '2019-09-29'
linkTitle: https://statmodeling.stat.columbia.edu/2019/09/29/convergence-diagnostics-for-markov-chain-simulation/
source: Statistical Modeling, Causal Inference, and Social Science
description: 'Pierre Jacob writes regarding convergence diagnostics for Markov chain
  simulation: I&#8217;ve implemented an example of TV upper bounds for (vanilla) HMC
  on a model written in Stan, see here and here for a self-contained R script. Basically,
  this creates a stan fit object to obtain a target&#8217;s pdf and gradient, and
  then implements a pure ...'
disable_comments: true
---
Pierre Jacob writes regarding convergence diagnostics for Markov chain simulation: I&#8217;ve implemented an example of TV upper bounds for (vanilla) HMC on a model written in Stan, see here and here for a self-contained R script. Basically, this creates a stan fit object to obtain a target&#8217;s pdf and gradient, and then implements a pure ...