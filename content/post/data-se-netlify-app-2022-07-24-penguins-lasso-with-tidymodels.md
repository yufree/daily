---
title: Penguins Lasso with Tidymodels
date: '2022-07-24'
linkTitle: https://data-se.netlify.app/2022/07/24/penguins-lasso-with-tidymodels/
source: sesa blog
description: |-
  1 Load packages 2 Data 3 A bit more than minimal 4 Results 5 Extract fit 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(tidymodels) 2 Data data(&quot;penguins&quot;, package = &quot;modeldata&quot;) 3 A bit more than minimal rec1 &lt;- recipe(body_mass_g ~ ., data = penguins) %&gt;% step_dummy(all_nominal()) %&gt;% step_normalize(all_numeric_predictors()) %&gt;% step_nzv(all_numeric_predictors()) %&gt;% step_naomit(all_predictors()) Checks:
  summary(rec1) #&gt; # A tibble: 7 × 4 #&gt; variable type role source #&gt; &lt;chr&gt; &lt;chr&gt; &lt;chr&gt; &lt;chr&gt;  ...
disable_comments: true
---
1 Load packages 2 Data 3 A bit more than minimal 4 Results 5 Extract fit 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(tidymodels) 2 Data data(&quot;penguins&quot;, package = &quot;modeldata&quot;) 3 A bit more than minimal rec1 &lt;- recipe(body_mass_g ~ ., data = penguins) %&gt;% step_dummy(all_nominal()) %&gt;% step_normalize(all_numeric_predictors()) %&gt;% step_nzv(all_numeric_predictors()) %&gt;% step_naomit(all_predictors()) Checks:
summary(rec1) #&gt; # A tibble: 7 × 4 #&gt; variable type role source #&gt; &lt;chr&gt; &lt;chr&gt; &lt;chr&gt; &lt;chr&gt;  ...