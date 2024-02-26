---
title: Adjust labels in ggplot
date: '2024-02-25'
linkTitle: https://data-se.netlify.app/2024/02/25/adjust-labels-in-ggplot/
source: sesa blog
description: '1 Load packages 2 Data 3 Unadjusted labels 4 Adjusted labels manually
  5 Adjust labels automatically 6 Reproducibility 1 Load packages library(tidyverse)
  # data wrangling 2 Data data(&quot;mariokart&quot;, package = &quot;openintro&quot;)
  3 Unadjusted labels mario_quantile &lt;- mariokart %&gt;% filter(total_pr &lt; 100)
  %&gt;% summarise(q25 = quantile(total_pr, .25), q50 = quantile(total_pr, .50), q75
  = quantile(total_pr, .75)) mario_quantile &lt;- mariokart %&gt;% filter(total_pr
  &lt; 100) %&gt;% reframe(qs = quantile(total_pr, ...'
disable_comments: true
---
1 Load packages 2 Data 3 Unadjusted labels 4 Adjusted labels manually 5 Adjust labels automatically 6 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Data data(&quot;mariokart&quot;, package = &quot;openintro&quot;) 3 Unadjusted labels mario_quantile &lt;- mariokart %&gt;% filter(total_pr &lt; 100) %&gt;% summarise(q25 = quantile(total_pr, .25), q50 = quantile(total_pr, .50), q75 = quantile(total_pr, .75)) mario_quantile &lt;- mariokart %&gt;% filter(total_pr &lt; 100) %&gt;% reframe(qs = quantile(total_pr, ...