---
title: On the conjugate function
date: '2020-01-14'
linkTitle: https://freakonometrics.hypotheses.org/58979
source: Freakonometrics
description: In the MAT7381 course (graduate course on regression models), we will
  talk about optimization, and a classical tool is the so-called conjugate. Given
  a function its conjugate is function such that so, long story short, is the maximum
  gap between the linear function and . Just to visualize, consider a simple parabolic
  function (in dimension 1) , then is the maximum gap between the line and function
  . x = seq(-100,100,length=6001) f = function(x) x^2/2 vf = Vectorize(f)(x) fstar
  = function(y) max(y*x-vf) vfstar = &#8230; <a href="https://freakonometrics.hypotheses.org/58979"
  ...
disable_comments: true
---
In the MAT7381 course (graduate course on regression models), we will talk about optimization, and a classical tool is the so-called conjugate. Given a function its conjugate is function such that so, long story short, is the maximum gap between the linear function and . Just to visualize, consider a simple parabolic function (in dimension 1) , then is the maximum gap between the line and function . x = seq(-100,100,length=6001) f = function(x) x^2/2 vf = Vectorize(f)(x) fstar = function(y) max(y*x-vf) vfstar = &#8230; <a href="https://freakonometrics.hypotheses.org/58979" ...