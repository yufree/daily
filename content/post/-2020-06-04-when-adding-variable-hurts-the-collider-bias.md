---
title: When adding variable hurts – The collider bias
date: '2020-06-04'
linkTitle: /2020/06/04/when-adding-variable-hurts-the-collider-bias/
source: Data Se
description: |-
  Load packages library(tidyverse) library(conflicted) library(ggdag) library(broom) library(GGally) Motivation Assume there is some scientist with some theory. Her theory holds that X and Z are causes of Y. dag1 shows her DAG (ie., her theory depicted as a causal diagram). Our scientist is concerned with the causal effect of X on Y, where X is a treatment variable (exposure) and Y is the dependent variable under scrutiny (outcome).
  See ...
disable_comments: true
---
Load packages library(tidyverse) library(conflicted) library(ggdag) library(broom) library(GGally) Motivation Assume there is some scientist with some theory. Her theory holds that X and Z are causes of Y. dag1 shows her DAG (ie., her theory depicted as a causal diagram). Our scientist is concerned with the causal effect of X on Y, where X is a treatment variable (exposure) and Y is the dependent variable under scrutiny (outcome).
See ...