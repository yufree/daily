---
title: Computing rater accuracy across multiple raters and multiple criteria
date: '2019-08-27'
linkTitle: /2019/08/27/computing-rater-accuracy-across-multiple-raters-and-multiple-criteria/
source: Data Se
description: Load packages library(tidyverse) Background Computing inter-rater reliability
  is a well-known, albeit maybe not very frequent task in data analysis. If there’s
  only one criteria and two raters, the proceeding is straigt forward; Cohen’s Kappa
  is the most widely used coefficient for that purpose. It is more challenging to
  compare multiple raters on one criterion; Fleiss’ Kappa is one way to get a coefficient.
  If there are multiple criteria, one way is to compute the mean of multiple Fleiss’
  ...
disable_comments: true
---
Load packages library(tidyverse) Background Computing inter-rater reliability is a well-known, albeit maybe not very frequent task in data analysis. If there’s only one criteria and two raters, the proceeding is straigt forward; Cohen’s Kappa is the most widely used coefficient for that purpose. It is more challenging to compare multiple raters on one criterion; Fleiss’ Kappa is one way to get a coefficient. If there are multiple criteria, one way is to compute the mean of multiple Fleiss’ ...