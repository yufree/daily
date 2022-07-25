---
title: Minimal tidymodels example with the Lasso
date: '2022-07-24'
linkTitle: https://data-se.netlify.app/2022/07/24/minimal-tidymodels-example-with-the-lasso/
source: sesa blog
description: '1 Intro 2 Load packages 3 Data 4 Minimal code for fitting a model 5
  Results 6 Reproducibility 1 Intro In this post, we try to find a minimal setup for
  running/fitting a predictive model using the tidymodels approach. 2 Load packages
  library(tidyverse) # data wrangling library(tidymodels) 3 Data data(&quot;penguins&quot;,
  package = &quot;modeldata&quot;) 4 Minimal code for fitting a model m1 &lt;- linear_reg(engine
  = &quot;glmnet&quot;, penalty = 1, mixture = 1) %&gt;% fit(body_mass_g ~ ...'
disable_comments: true
---
1 Intro 2 Load packages 3 Data 4 Minimal code for fitting a model 5 Results 6 Reproducibility 1 Intro In this post, we try to find a minimal setup for running/fitting a predictive model using the tidymodels approach. 2 Load packages library(tidyverse) # data wrangling library(tidymodels) 3 Data data(&quot;penguins&quot;, package = &quot;modeldata&quot;) 4 Minimal code for fitting a model m1 &lt;- linear_reg(engine = &quot;glmnet&quot;, penalty = 1, mixture = 1) %&gt;% fit(body_mass_g ~ ...