---
title: Absolute vs. relative Covid cases in modelling
date: '2020-06-10'
linkTitle: /2020/06/10/absolute-vs-relative-covid-cases-in-modelling/
source: Data Se
description: |-
  Load packages library(tidyverse) library(mosaic) require(scales) library(directlabels) library(ggrepel) library(ggthemes) library(hrbrthemes) options(scipen = 8) Covid-19 growth rate We are in the decline midst wake onset SOMEHWERE in the Corona crisis. A lot of hasty more or less useful research is being conducted.
  One of the circulating claims is: “There Corona growth rate in country X is higher than in country Y!”
  Let’s assume some doubling (growth) rate:
  double_rates &lt;- 5 double_rate_chosen &lt;- 5 # sample(double_rates, size = 1) Two countries with equal Covid-19 growth rate Consider ...
disable_comments: true
---
Load packages library(tidyverse) library(mosaic) require(scales) library(directlabels) library(ggrepel) library(ggthemes) library(hrbrthemes) options(scipen = 8) Covid-19 growth rate We are in the decline midst wake onset SOMEHWERE in the Corona crisis. A lot of hasty more or less useful research is being conducted.
One of the circulating claims is: “There Corona growth rate in country X is higher than in country Y!”
Let’s assume some doubling (growth) rate:
double_rates &lt;- 5 double_rate_chosen &lt;- 5 # sample(double_rates, size = 1) Two countries with equal Covid-19 growth rate Consider ...