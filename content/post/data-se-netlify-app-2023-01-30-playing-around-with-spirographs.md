---
title: Playing around with spirographs
date: '2023-01-30'
linkTitle: https://data-se.netlify.app/2023/01/30/playing-around-with-spirographs/
source: sesa blog
description: '1 Load packages 2 You’re my favorite 3 Reproducibility 1 Load packages
  library(tidyverse) # data wrangling library(spiro) library(viridisLite) 2 You’re
  my favorite k &lt;- 36 files &lt;- paste0(&quot;s&quot;, 1:k, &quot;.svg&quot;)
  pen_radii &lt;- seq(3.8, 1.5, length.out = k) alphas &lt;- rep_len(c(0.85, rep(0.2,
  4)), k) colors &lt;- rep_len(viridis(6, alpha = alphas, begin = 0, end = 1, direction
  = 1, option = &quot;D&quot;), k) #colors &lt;- rep_len(scico(6, palette = &quot;devon&quot;),
  k) %&gt;% # ...'
disable_comments: true
---
1 Load packages 2 You’re my favorite 3 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(spiro) library(viridisLite) 2 You’re my favorite k &lt;- 36 files &lt;- paste0(&quot;s&quot;, 1:k, &quot;.svg&quot;) pen_radii &lt;- seq(3.8, 1.5, length.out = k) alphas &lt;- rep_len(c(0.85, rep(0.2, 4)), k) colors &lt;- rep_len(viridis(6, alpha = alphas, begin = 0, end = 1, direction = 1, option = &quot;D&quot;), k) #colors &lt;- rep_len(scico(6, palette = &quot;devon&quot;), k) %&gt;% # ...