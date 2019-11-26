---
title: How to draw a waffle plot
date: '2019-11-24'
linkTitle: /2019/11/24/how-to-draw-a-waffle-plot/
source: Data Se
description: Load packages library(tidyverse) library(waffle) library(viridis) library(hrbrthemes)
  What’s a waffle diagram? A waffle diagram is a variant of (stacked) bar plots or
  pie plots. They do not have great perceptual properties, I’d suspect, but for some
  purposes they may be adequate. This is best explored by example. This post draws
  heavily from the introduction of hrbrmstr to his Waffle package. Let’s make up some
  data and a case for it Assume you would like to explain the differences between
  some sampling schemes, such as random sampling, stratified sampling, ad-hoc sampling
  and so ...
disable_comments: true
---
Load packages library(tidyverse) library(waffle) library(viridis) library(hrbrthemes) What’s a waffle diagram? A waffle diagram is a variant of (stacked) bar plots or pie plots. They do not have great perceptual properties, I’d suspect, but for some purposes they may be adequate. This is best explored by example. This post draws heavily from the introduction of hrbrmstr to his Waffle package. Let’s make up some data and a case for it Assume you would like to explain the differences between some sampling schemes, such as random sampling, stratified sampling, ad-hoc sampling and so ...