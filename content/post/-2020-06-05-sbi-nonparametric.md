---
title: Simulation based inference for non-parametric tests, and a trick
date: '2020-06-05'
linkTitle: /2020/06/05/sbi-nonparametric/
source: Data Se
description: |-
  Load packages library(tidyverse) library(mosaic) Data data(&quot;tips&quot;, package = &quot;reshape2&quot;) Non-parametric tests and simulation based inference Simulation-based inference (SBI) is an old tool that has seen a surge in research interest in recent years probably due to the large amount of computational powers at the hands of researchers.
  SBI is less prone to violations of assumptions, particularly with distributional assumptions. This is because inference is not based on the idea that some variable follows a – for example – normal ...
disable_comments: true
---
Load packages library(tidyverse) library(mosaic) Data data(&quot;tips&quot;, package = &quot;reshape2&quot;) Non-parametric tests and simulation based inference Simulation-based inference (SBI) is an old tool that has seen a surge in research interest in recent years probably due to the large amount of computational powers at the hands of researchers.
SBI is less prone to violations of assumptions, particularly with distributional assumptions. This is because inference is not based on the idea that some variable follows a – for example – normal ...