---
title: Distribution of residuals is of interest for linear models, not the distribution
  of y
date: '2020-06-09'
linkTitle: /2020/06/09/distribution-of-residuals-is-of-interest-for-linear-models-not-the-distribution-of-y/
source: Data Se
description: |-
  Load packages library(tidyverse) My \(y\) is not distributed according to my wishes! Let \(Y\) be a variable that we would like to model, for instance, Covid-19 cases.
  Now, there’s a widely hold belief that my \(Y\) must be distributed normally, or, in some cases, following some other assumed distribution (maybe some long-tailed distribution).
  However, this belief is not (strictly) true. What a linear model assumes is that the residuals are distributed normally, not the \(Y\) ...
disable_comments: true
---
Load packages library(tidyverse) My \(y\) is not distributed according to my wishes! Let \(Y\) be a variable that we would like to model, for instance, Covid-19 cases.
Now, there’s a widely hold belief that my \(Y\) must be distributed normally, or, in some cases, following some other assumed distribution (maybe some long-tailed distribution).
However, this belief is not (strictly) true. What a linear model assumes is that the residuals are distributed normally, not the \(Y\) ...