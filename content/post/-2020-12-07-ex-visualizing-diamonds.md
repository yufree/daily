---
title: 'Ex: Visualizing diamonds'
date: '2020-12-07'
linkTitle: /2020/12/07/ex-visualizing-diamonds/
source: sesa blog
description: 'Load packages library(tidyverse) # data wrangling library(plotly) #
  make interactive JS plots Objective Visualize the distribution of the price, grouped
  by cut. Add the mean and/or the median to the picture for each subgroup. Load data
  data_url &lt;- &quot;https://vincentarelbundock.github.io/Rdatasets/csv/ggplot2/diamonds.csv&quot;
  diamonds &lt;- read_csv(data_url) Plot 1 plot1 &lt;- diamonds %&gt;% ggplot() +
  aes(x = price, fill = cut) + geom_histogram() + facet_wrap(~ cut) plot1 Plot 2 Summarized
  ...'
disable_comments: true
---
Load packages library(tidyverse) # data wrangling library(plotly) # make interactive JS plots Objective Visualize the distribution of the price, grouped by cut. Add the mean and/or the median to the picture for each subgroup. Load data data_url &lt;- &quot;https://vincentarelbundock.github.io/Rdatasets/csv/ggplot2/diamonds.csv&quot; diamonds &lt;- read_csv(data_url) Plot 1 plot1 &lt;- diamonds %&gt;% ggplot() + aes(x = price, fill = cut) + geom_histogram() + facet_wrap(~ cut) plot1 Plot 2 Summarized ...