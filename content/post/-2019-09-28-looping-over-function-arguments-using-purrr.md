---
title: Looping over function arguments using purrr
date: '2019-09-28'
linkTitle: /2019/09/28/looping-over-function-arguments-using-purrr/
source: Data Se
description: |-
  Load packages library(tidyverse) Problem statement Assume you have to call a function multiple times, but each with (possibly) different argument. Given enough repitioons, you will not want to repeat yourself.
  In other words, we would like to loop over function arguments, each round in the loop giving the respective argument’value(s) to the function.
  One example would be to generate many random values but each with different mean and/or ...
disable_comments: true
---
Load packages library(tidyverse) Problem statement Assume you have to call a function multiple times, but each with (possibly) different argument. Given enough repitioons, you will not want to repeat yourself.
In other words, we would like to loop over function arguments, each round in the loop giving the respective argument’value(s) to the function.
One example would be to generate many random values but each with different mean and/or ...