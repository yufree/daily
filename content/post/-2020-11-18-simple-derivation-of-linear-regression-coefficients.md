---
title: Simple derivation of linear regression coefficients
date: '2020-11-18'
linkTitle: /2020/11/18/simple-derivation-of-linear-regression-coefficients/
source: Data Se
description: |-
  Load packages library(tidyverse) Motivation The (simple) linear regression is a standard tool in data analysis and statistics. Its properties are well-known but sometimes not known in details to the applied analyst; which is ok. However, if one wishes to understand deeper the internals of the system, the question may arise how to derive the coefficients of the linear regression. Here’s one way.
  This approach focues on simple calculus and derivatives; no matrix algebra, and only the simple case for one ...
disable_comments: true
---
Load packages library(tidyverse) Motivation The (simple) linear regression is a standard tool in data analysis and statistics. Its properties are well-known but sometimes not known in details to the applied analyst; which is ok. However, if one wishes to understand deeper the internals of the system, the question may arise how to derive the coefficients of the linear regression. Here’s one way.
This approach focues on simple calculus and derivatives; no matrix algebra, and only the simple case for one ...