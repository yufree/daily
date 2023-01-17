---
title: A quick demo how to compute rowwise means with the tidyverse
date: '2023-01-16'
linkTitle: https://data-se.netlify.app/2023/01/16/a-quick-demo-how-to-compute-rowwise-means-with-the-tidyverse/
source: sesa blog
description: |-
  1 Load packages 2 Motivation 3 Minimal example 4 See also 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Motivation Sometimes is is neccessary to compute functions, such as mean values, rowwise, ie., summing the values for multiple variables (my_vars) for each observation. 3 Minimal example For the sake of simplicity, we’ll make use of the mtcars dataset.
  data(mtcars) my_vars &lt;- c(&quot;mpg&quot;, &quot;cyl&quot;, &quot;hp&quot;) mtcars &lt;- mtcars |&gt; select(all_of(my_vars)) |&gt; rowwise() |&gt; mutate(mtcars_score = mean(c_across(all_of(my_vars)), ...
disable_comments: true
---
1 Load packages 2 Motivation 3 Minimal example 4 See also 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Motivation Sometimes is is neccessary to compute functions, such as mean values, rowwise, ie., summing the values for multiple variables (my_vars) for each observation. 3 Minimal example For the sake of simplicity, we’ll make use of the mtcars dataset.
data(mtcars) my_vars &lt;- c(&quot;mpg&quot;, &quot;cyl&quot;, &quot;hp&quot;) mtcars &lt;- mtcars |&gt; select(all_of(my_vars)) |&gt; rowwise() |&gt; mutate(mtcars_score = mean(c_across(all_of(my_vars)), ...