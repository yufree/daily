---
title: Visualizing a log-y regression model
date: '2022-01-14'
linkTitle: https://data-se.netlify.app/2022/01/14/visualizing-a-log-y-regression-model/
source: sesa blog
description: |-
  Setup library(tidyverse) data(mtcars) Using a log-Y regression Gelman et al., in “Regression and other stories” are stating that “when additivity and linearity are not reasonable assumptions” it may sense to “take the logarithms of outcomes that are all positive” (p. 189).
  A log-y regression can be defined as follows, in the simplest case:
  \[\text{log} \, y = b_0 + b_1X_1 + \ldots + \epsilon\] Exponentiating both sides ...
disable_comments: true
---
Setup library(tidyverse) data(mtcars) Using a log-Y regression Gelman et al., in “Regression and other stories” are stating that “when additivity and linearity are not reasonable assumptions” it may sense to “take the logarithms of outcomes that are all positive” (p. 189).
A log-y regression can be defined as follows, in the simplest case:
\[\text{log} \, y = b_0 + b_1X_1 + \ldots + \epsilon\] Exponentiating both sides ...