---
title: 3D Regression plane with scatter plot
date: '2022-04-19'
linkTitle: https://data-se.netlify.app/2022/04/19/3d-regression-plane-with-scatter-plot/
source: sesa blog
description: |-
  1 Load packages 2 Define model 3 Define grid for regression plane 4 Scatter Plot 5 Scatter plot with 3D surface 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(plotly) # 3D plot interactive 2 Define model Here’s the linear model with 2 predictors, giving us a model that can be visualized in 3D:
  lm1 &lt;- lm(mpg ~ hp + disp, data = mtcars) As is standard, we’ll predict ...
disable_comments: true
---
1 Load packages 2 Define model 3 Define grid for regression plane 4 Scatter Plot 5 Scatter plot with 3D surface 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(plotly) # 3D plot interactive 2 Define model Here’s the linear model with 2 predictors, giving us a model that can be visualized in 3D:
lm1 &lt;- lm(mpg ~ hp + disp, data = mtcars) As is standard, we’ll predict ...