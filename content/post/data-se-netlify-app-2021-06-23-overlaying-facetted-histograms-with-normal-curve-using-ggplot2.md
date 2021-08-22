---
title: Overlaying facetted histograms with normal curve using ggplot2
date: '2021-06-23'
linkTitle: https://data-se.netlify.app/2021/06/23/overlaying-facetted-histograms-with-normal-curve-using-ggplot2/
source: sesa blog
description: 'Overlaying histograms with a normal curve Overlaying a histogram (possibly
  facetted) is not something far fetched when analyzing data. Surprisingly, it appears
  (to the best of my knowledge) that there’s no comfortable out-of-the-box solution
  in ggplot2, although it can be of course achieved with some lines of code. Here’s
  my take. Setup library(tidyverse) Some data d &lt;- read_csv(&quot;https://vincentarelbundock.github.io/Rdatasets/csv/openintro/speed_gender_height.csv&quot;)
  ## Warning: Missing column names filled in: &#39;X1&#39; [1] ## ## ── Column specification
  ────────────────────────── ...'
disable_comments: true
---
Overlaying histograms with a normal curve Overlaying a histogram (possibly facetted) is not something far fetched when analyzing data. Surprisingly, it appears (to the best of my knowledge) that there’s no comfortable out-of-the-box solution in ggplot2, although it can be of course achieved with some lines of code. Here’s my take. Setup library(tidyverse) Some data d &lt;- read_csv(&quot;https://vincentarelbundock.github.io/Rdatasets/csv/openintro/speed_gender_height.csv&quot;) ## Warning: Missing column names filled in: &#39;X1&#39; [1] ## ## ── Column specification ────────────────────────── ...