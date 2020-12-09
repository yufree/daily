---
title: Plotting a regression surface (3D)
date: '2020-12-08'
linkTitle: /2020/12/08/plotting-a-regression-surface-3d/
source: sesa blog
description: |-
  Load packages library(tidyverse) library(plotly) Data Some sample data
  data(tips, package= &quot;reshape2&quot;) Regression model lm1 &lt;- lm(tip ~ total_bill + size, data = tips) lm1_coef &lt;- coef(lm1) Sequence x1_seq &lt;- seq(min(tips$total_bill), max(tips$total_bill), length.out = 25) x2_seq &lt;- seq(min(tips$size), max(tips$size), length.out = 6) Compute grid z2 &lt;- t(outer(x1_seq, x2_seq, function(x,y) lm1_coef[1]+lm1_coef[2]*x+lm1_coef[3]*y)) z2 #&gt; [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] #&gt; [1,] ...
disable_comments: true
---
Load packages library(tidyverse) library(plotly) Data Some sample data
data(tips, package= &quot;reshape2&quot;) Regression model lm1 &lt;- lm(tip ~ total_bill + size, data = tips) lm1_coef &lt;- coef(lm1) Sequence x1_seq &lt;- seq(min(tips$total_bill), max(tips$total_bill), length.out = 25) x2_seq &lt;- seq(min(tips$size), max(tips$size), length.out = 6) Compute grid z2 &lt;- t(outer(x1_seq, x2_seq, function(x,y) lm1_coef[1]+lm1_coef[2]*x+lm1_coef[3]*y)) z2 #&gt; [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] #&gt; [1,] ...