---
title: Simulating Berkson's paradox
date: '2020-04-16'
linkTitle: /2020/04/16/simulation-berkson-s-paradox/
source: Data Se
description: |-
  This post was inspired by this paper of Karsten Luebke and coauthors.
  We’ll stratify our sample into two groups: students (Studium) and non-students (kein Studium).
  Structural causal model First, we define the structure of our causal model.
  set.seed(42) # reproducibilty N &lt;- 1e03 IQ = rnorm(N) Fleiss = rnorm(N) Eignung = 1/2 * IQ + 1/2 * Fleiss + rnorm(N, 0, .1) That is, aptitude (Eignung) is a function of intelligence (IQ) and dilligence (Fleiss), where the input variables have the same impact on the outcome variable ...
disable_comments: true
---
This post was inspired by this paper of Karsten Luebke and coauthors.
We’ll stratify our sample into two groups: students (Studium) and non-students (kein Studium).
Structural causal model First, we define the structure of our causal model.
set.seed(42) # reproducibilty N &lt;- 1e03 IQ = rnorm(N) Fleiss = rnorm(N) Eignung = 1/2 * IQ + 1/2 * Fleiss + rnorm(N, 0, .1) That is, aptitude (Eignung) is a function of intelligence (IQ) and dilligence (Fleiss), where the input variables have the same impact on the outcome variable ...