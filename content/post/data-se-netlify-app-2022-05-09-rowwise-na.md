---
title: Rowwise NA
date: '2022-05-09'
linkTitle: https://data-se.netlify.app/2022/05/09/rowwise-na/
source: sesa blog
description: |-
  1 Load packages 2 Sample data 3 Count NA rowwise 4 Way 1: rowwise sum with mutate and c_across 5 Way 2: apply() with margin 1 6 Way 3: rowSums 7 Way 4: cur_data() 8 Why not map()? 9 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Sample data data(&quot;mtcars&quot;) Create some NA:
  mtcars$mpg[c(1,2,3)] &lt;- NA mtcars$hp[c(1,2,3)] &lt;- NA 3 Count NA rowwise What we would like to achieve is to comfortable count the missing values per ...
disable_comments: true
---
1 Load packages 2 Sample data 3 Count NA rowwise 4 Way 1: rowwise sum with mutate and c_across 5 Way 2: apply() with margin 1 6 Way 3: rowSums 7 Way 4: cur_data() 8 Why not map()? 9 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Sample data data(&quot;mtcars&quot;) Create some NA:
mtcars$mpg[c(1,2,3)] &lt;- NA mtcars$hp[c(1,2,3)] &lt;- NA 3 Count NA rowwise What we would like to achieve is to comfortable count the missing values per ...