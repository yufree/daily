---
title: Talent and Looks -- Collider bias
date: '2021-06-24'
linkTitle: https://data-se.netlify.app/2021/06/24/talent-and-looks-collider-bias/
source: sesa blog
description: |-
  Background Some musing on the collider bias.
  Let’s try to reverse engineer this image Setup library(tidyverse) library(ggdag) Simulate some data n &lt;- 1000 d &lt;- tibble( x = rnorm(n, mean = 0, sd = 1), y = rnorm(n, mean = 0, sd = 1), e = rnorm(n, mean = 0, sd = 0.3), z = abs(x) * abs(y)) d: Uncorrelated data The farer from the centroid the lighter the ...
disable_comments: true
---
Background Some musing on the collider bias.
Let’s try to reverse engineer this image Setup library(tidyverse) library(ggdag) Simulate some data n &lt;- 1000 d &lt;- tibble( x = rnorm(n, mean = 0, sd = 1), y = rnorm(n, mean = 0, sd = 1), e = rnorm(n, mean = 0, sd = 0.3), z = abs(x) * abs(y)) d: Uncorrelated data The farer from the centroid the lighter the ...