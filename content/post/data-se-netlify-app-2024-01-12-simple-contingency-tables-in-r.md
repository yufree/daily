---
title: Simple contingency tables in R
date: '2024-01-12'
linkTitle: https://data-se.netlify.app/2024/01/12/simple-contingency-tables-in-r/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Toy data 4 Using table and friends 5
  Using count 6 See also 7 Conclusions 8 Reproducibility 1 Load packages library(tidyverse)
  # data wrangling 2 Motivation Assume we would like to compute contingency tables
  in R without much ado. Let’s explore some ways. 3 Toy data data(mtcars) 4 Using
  table and friends mtcars |&gt; select(vs, am) |&gt; table() #&gt; am #&gt; vs 0
  1 #&gt; 0 12 6 #&gt; 1 7 7 Let’s add ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Toy data 4 Using table and friends 5 Using count 6 See also 7 Conclusions 8 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Motivation Assume we would like to compute contingency tables in R without much ado. Let’s explore some ways. 3 Toy data data(mtcars) 4 Using table and friends mtcars |&gt; select(vs, am) |&gt; table() #&gt; am #&gt; vs 0 1 #&gt; 0 12 6 #&gt; 1 7 7 Let’s add ...