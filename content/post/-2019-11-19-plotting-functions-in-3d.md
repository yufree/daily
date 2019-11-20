---
title: Plotting functions in 3d
date: '2019-11-19'
linkTitle: /2019/11/19/plotting-functions-in-3d/
source: Data Se
description: |-
  Load packages library(tidyverse) library(mosaic) library(plotly) Gimme a function Say, you have some function such as
  \[ f(x) = x^2+z^2 \]
  In more R-ish:
  f &lt;- makeFun(x^2 + z^2 ~ x &amp; z) And you would like to plot it.
  Observe that this function has two input (independent) variables, \(x\) and \(z\), plus one output (dependent) variables, \(y\).
  The thing is, you’ll need to define the values for a number of output values for \(y\), as defined by the ...
disable_comments: true
---
Load packages library(tidyverse) library(mosaic) library(plotly) Gimme a function Say, you have some function such as
\[ f(x) = x^2+z^2 \]
In more R-ish:
f &lt;- makeFun(x^2 + z^2 ~ x &amp; z) And you would like to plot it.
Observe that this function has two input (independent) variables, \(x\) and \(z\), plus one output (dependent) variables, \(y\).
The thing is, you’ll need to define the values for a number of output values for \(y\), as defined by the ...