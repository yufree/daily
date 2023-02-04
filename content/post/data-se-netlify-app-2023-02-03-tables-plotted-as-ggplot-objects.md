---
title: Tables, plotted as ggplot objects
date: '2023-02-03'
linkTitle: https://data-se.netlify.app/2023/02/03/tables-plotted-as-ggplot-objects/
source: sesa blog
description: |-
  1 Load packages 2 Show case 1 3 Show case 2 4 Show case 3 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(gridExtra) library(grid) library(gt) 2 Show case 1 d &lt;- head(iris[,1:3]) grid.table(d) grid.table does the job nicely.
  Just plotting give a somewhat too raw object:
  plot(tableGrob(d)) 3 Show case 2 The following R code is taken from this source:
  GGP &lt;- ggplot(dat = iris, aes( x= ...
disable_comments: true
---
1 Load packages 2 Show case 1 3 Show case 2 4 Show case 3 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(gridExtra) library(grid) library(gt) 2 Show case 1 d &lt;- head(iris[,1:3]) grid.table(d) grid.table does the job nicely.
Just plotting give a somewhat too raw object:
plot(tableGrob(d)) 3 Show case 2 The following R code is taken from this source:
GGP &lt;- ggplot(dat = iris, aes( x= ...