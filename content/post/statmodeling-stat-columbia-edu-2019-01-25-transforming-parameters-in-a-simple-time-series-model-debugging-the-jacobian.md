---
title: Transforming parameters in a simple time-series model; debugging the Jacobian
date: '2019-01-25'
linkTitle: https://statmodeling.stat.columbia.edu/2019/01/25/transforming-parameters-in-a-simple-time-series-model-debugging-the-jacobian/
source: Statistical Modeling, Causal Inference, and Social Science
description: 'So. This one is pretty simple. But the general idea could be useful
  to some of you. So here goes. We were fitting a model with an autocorrelation parameter,
  rho, which was constrained to be between 0 and 1. The model looks like this: eta_t
  ~ normal(rho*eta_{t-1}, sigma_res), for t = 2, 3, ... T ...'
disable_comments: true
---
So. This one is pretty simple. But the general idea could be useful to some of you. So here goes. We were fitting a model with an autocorrelation parameter, rho, which was constrained to be between 0 and 1. The model looks like this: eta_t ~ normal(rho*eta_{t-1}, sigma_res), for t = 2, 3, ... T ...