---
title: Lasso Regression (home made)
date: '2020-02-18'
linkTitle: https://freakonometrics.hypotheses.org/59955
source: Freakonometrics
description: To compute Lasso regression, define the soft-thresholding functionThe
  R function would be soft_thresholding = function(x,a){ sign(x) * pmax(abs(x)-a,0)
  } To solve our optimization problem, set so that the optimization problem can be
  written, equivalently hence and one gets or, if we develop Again, if there are weights
  , the coordinate-wise update becomes The code to compute this componentwise descent
  is lasso_coord_desc = function(X,y,beta,lambda,tol=1e-6,maxiter=1000){ beta = as.matrix(beta)
  X = as.matrix(X) omega = rep(1/length(y),length(y)) obj = numeric(length=(maxiter+1))
  betalist = ...
disable_comments: true
---
To compute Lasso regression, define the soft-thresholding functionThe R function would be soft_thresholding = function(x,a){ sign(x) * pmax(abs(x)-a,0) } To solve our optimization problem, set so that the optimization problem can be written, equivalently hence and one gets or, if we develop Again, if there are weights , the coordinate-wise update becomes The code to compute this componentwise descent is lasso_coord_desc = function(X,y,beta,lambda,tol=1e-6,maxiter=1000){ beta = as.matrix(beta) X = as.matrix(X) omega = rep(1/length(y),length(y)) obj = numeric(length=(maxiter+1)) betalist = ...