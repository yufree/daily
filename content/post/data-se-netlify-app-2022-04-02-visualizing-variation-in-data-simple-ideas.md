---
title: Visualizing variation in data, simple ideas
date: '2022-04-02'
linkTitle: https://data-se.netlify.app/2022/04/02/visualizing-variation-in-data-simple-ideas/
source: sesa blog
description: '1 Load packages 2 Simulate data 3 Plot 1 4 Plot 2 5 Reproducibility
  1 Load packages library(tidyverse) # data wrangling 2 Simulate data low_spread &lt;-
  tibble(var = rnorm(n = 100), id = 1:100, type = &quot;low spread&quot;) high_spread
  &lt;- tibble(var= rnorm(n = 100, sd = 10), id = 1:100, type = &quot;high spread&quot;)
  d &lt;- low_spread %&gt;% bind_rows(high_spread) 3 Plot 1 ggplot(d) + aes(x = id,
  y = var) + facet_wrap(~ type) + geom_hline(yintercept = 0, color = &quot;grey40&quot;)
  + geom_point() + theme_minimal() 4 Plot 2 ggplot(d) + aes(x = type, y = var) + geom_boxplot()
  5 ...'
disable_comments: true
---
1 Load packages 2 Simulate data 3 Plot 1 4 Plot 2 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Simulate data low_spread &lt;- tibble(var = rnorm(n = 100), id = 1:100, type = &quot;low spread&quot;) high_spread &lt;- tibble(var= rnorm(n = 100, sd = 10), id = 1:100, type = &quot;high spread&quot;) d &lt;- low_spread %&gt;% bind_rows(high_spread) 3 Plot 1 ggplot(d) + aes(x = id, y = var) + facet_wrap(~ type) + geom_hline(yintercept = 0, color = &quot;grey40&quot;) + geom_point() + theme_minimal() 4 Plot 2 ggplot(d) + aes(x = type, y = var) + geom_boxplot() 5 ...