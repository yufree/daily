---
title: Some general thoughts on Partial Dependence Plots with correlated covariates
date: '2021-02-12'
linkTitle: https://freakonometrics.hypotheses.org/61737
source: Freakonometrics
description: The partial dependence plot is a nice tool to analyse the impact of some
  explanatory variables when using nonlinear models, such as a random forest, or some
  gradient boosting.The idea (in dimension 2), given a model for . The partial dependence
  plot for variable is model is function defined as . This can be approximated, using
  some dataset using My concern here what the interpretation of that plot when there
  are some (strongly) correlated covariates. Let us generate some dataset to start
  with n=1000 &#8230; <a href="https://freakonometrics.hypotheses.org/61737" class="more-link">Continue
  ...
disable_comments: true
---
The partial dependence plot is a nice tool to analyse the impact of some explanatory variables when using nonlinear models, such as a random forest, or some gradient boosting.The idea (in dimension 2), given a model for . The partial dependence plot for variable is model is function defined as . This can be approximated, using some dataset using My concern here what the interpretation of that plot when there are some (strongly) correlated covariates. Let us generate some dataset to start with n=1000 &#8230; <a href="https://freakonometrics.hypotheses.org/61737" class="more-link">Continue ...