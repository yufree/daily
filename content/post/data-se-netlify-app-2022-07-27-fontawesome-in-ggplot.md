---
title: FontAwesome in ggplot
date: '2022-07-27'
linkTitle: https://data-se.netlify.app/2022/07/27/fontawesome-in-ggplot/
source: sesa blog
description: |-
  1 Load packages 2 Reproducibility 1 Load packages library(tidyverse) # data wrangling Use Case
  Sometimes it is nice to decorate your posts with some FontAwesome Icons.
  The easiest way is to use {fontawesome} with the fa() functin.
  However, to get images instead of a font, try the following appraoch:
  library(emojifont) library(patchwork) p1 &lt;- ggplot() + geom_fontawesome(&quot;fa-bolt&quot;, color=&#39;steelblue&#39;) + theme_void() p2 &lt;- ggplot() + geom_fontawesome(&quot;fa-rocket&quot;, color = &quot;steelblue&quot;) + theme_void() p1 + p2 Alternatively: to p1 + ...
disable_comments: true
---
1 Load packages 2 Reproducibility 1 Load packages library(tidyverse) # data wrangling Use Case
Sometimes it is nice to decorate your posts with some FontAwesome Icons.
The easiest way is to use {fontawesome} with the fa() functin.
However, to get images instead of a font, try the following appraoch:
library(emojifont) library(patchwork) p1 &lt;- ggplot() + geom_fontawesome(&quot;fa-bolt&quot;, color=&#39;steelblue&#39;) + theme_void() p2 &lt;- ggplot() + geom_fontawesome(&quot;fa-rocket&quot;, color = &quot;steelblue&quot;) + theme_void() p1 + p2 Alternatively: to p1 + ...