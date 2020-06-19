---
title: 'Simulating data for a Gamma regression '
date: '2020-06-17'
linkTitle: /2020/06/17/simulating-data-for-a-gamma-regression/
source: Data Se
description: |-
  Load packages library(tidyverse) Intro A Gamma distribution is useful for modeling positive, right skewed data such as waiting times; it is a continuous function.
  In this post, we’ll illustrate some properties of the Gamma distribution by simulating a toy example. Simulate data and define structural model Let \(X\) be a discrete variable following uniform distribution, and \(x_i \in \{1,2,3\}\).
  set.seed(42) n &lt;- 1000 X &lt;- sample(x = c(1,2,3), size = n, replace = TRUE) hist(X) Let \(y_i = ...
disable_comments: true
---
Load packages library(tidyverse) Intro A Gamma distribution is useful for modeling positive, right skewed data such as waiting times; it is a continuous function.
In this post, we’ll illustrate some properties of the Gamma distribution by simulating a toy example. Simulate data and define structural model Let \(X\) be a discrete variable following uniform distribution, and \(x_i \in \{1,2,3\}\).
set.seed(42) n &lt;- 1000 X &lt;- sample(x = c(1,2,3), size = n, replace = TRUE) hist(X) Let \(y_i = ...