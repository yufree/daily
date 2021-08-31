---
title: Non-Gaussian forecasting using fable
date: '2019-10-17'
linkTitle: https://robjhyndman.com/hyndsight/fable2/
source: Rob J Hyndman
description: |-
  library(tidyverse) library(tsibble) library(lubridate) library(feasts) library(fable) In my previous post about the new fable package, we saw how fable can produce forecast distributions, not just point forecasts. All my examples used Gaussian (normal) distributions, so in this post I want to show how non-Gaussian forecasting can be done.
  As an example, we will use eating-out expenditure in my home state of Victoria.
  vic_cafe &lt;- tsibbledata::aus_retail %&gt;% filter( State == &quot;Victoria&quot;, Industry == &quot;Cafes, restaurants and catering services&quot; ) %&gt;% select(Month, ...
disable_comments: true
---
library(tidyverse) library(tsibble) library(lubridate) library(feasts) library(fable) In my previous post about the new fable package, we saw how fable can produce forecast distributions, not just point forecasts. All my examples used Gaussian (normal) distributions, so in this post I want to show how non-Gaussian forecasting can be done.
As an example, we will use eating-out expenditure in my home state of Victoria.
vic_cafe &lt;- tsibbledata::aus_retail %&gt;% filter( State == &quot;Victoria&quot;, Industry == &quot;Cafes, restaurants and catering services&quot; ) %&gt;% select(Month, ...