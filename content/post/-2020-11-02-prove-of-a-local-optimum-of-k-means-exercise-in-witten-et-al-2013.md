---
title: Prove of a local optimum of k-means (exercise in Witten et al., 2013)
date: '2020-11-02'
linkTitle: /2020/11/02/prove-of-a-local-optimum-of-k-means-exercise-in-witten-et-al-2013/
source: Data Se
description: |-
  Load packages library(tidyverse) The K-Means optimization reduces the variance in each iteration. To illuminate on that Witten et al. in An Introduction to Statistical Learning (2013) present the following entity (p. 388, chap. 10):
  \[\frac{1}{|C_k|} \sum\limits_{i,i^{\prime} \in C_k} \sum\limits_{j=1}^p (x_{ij} - x_{i^\prime j})^2 = 2 \sum\limits_{i \in C_k} \sum\limits_{j=1}^{p} (x_{ij} - \bar{x}_{kj})^2\]
  A proof can be found here; I’ll add some explanations.
  Note 1. Note that \(\sum\limits_{i,i^{\prime} \in C_k}(\dots)\) essentially amounts to \(\sum\limits_{i \in C_k}\sum\limits_{i^{\prim ...
disable_comments: true
---
Load packages library(tidyverse) The K-Means optimization reduces the variance in each iteration. To illuminate on that Witten et al. in An Introduction to Statistical Learning (2013) present the following entity (p. 388, chap. 10):
\[\frac{1}{|C_k|} \sum\limits_{i,i^{\prime} \in C_k} \sum\limits_{j=1}^p (x_{ij} - x_{i^\prime j})^2 = 2 \sum\limits_{i \in C_k} \sum\limits_{j=1}^{p} (x_{ij} - \bar{x}_{kj})^2\]
A proof can be found here; I’ll add some explanations.
Note 1. Note that \(\sum\limits_{i,i^{\prime} \in C_k}(\dots)\) essentially amounts to \(\sum\limits_{i \in C_k}\sum\limits_{i^{\prim ...