---
title: Prevent dropping from non-occuring levels using dplyr
date: '2024-01-30'
linkTitle: https://data-se.netlify.app/2024/01/30/prevent-dropping-from-non-occuring-levels-using-dplyr/
source: sesa blog
description: |-
  1 Load packages 2 Problem 3 Solution 4 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Problem Consider the following situation:
  mtcars |&gt; group_by(high_hp = hp &gt; 1000) |&gt; count(high_hp) #&gt; # A tibble: 1 × 2 #&gt; # Groups: high_hp [1] #&gt; high_hp n #&gt; &lt;lgl&gt; &lt;int&gt; #&gt; 1 FALSE 32 The summary table does not show the level TRUE, as it is not occuring in the ...
disable_comments: true
---
1 Load packages 2 Problem 3 Solution 4 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Problem Consider the following situation:
mtcars |&gt; group_by(high_hp = hp &gt; 1000) |&gt; count(high_hp) #&gt; # A tibble: 1 × 2 #&gt; # Groups: high_hp [1] #&gt; high_hp n #&gt; &lt;lgl&gt; &lt;int&gt; #&gt; 1 FALSE 32 The summary table does not show the level TRUE, as it is not occuring in the ...