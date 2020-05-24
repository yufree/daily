---
title: Seasonal mortality rates
date: '2020-05-24'
linkTitle: http://feedproxy.google.com/~r/ProfessorRobJHyndman/~3/GmoraFCtzKI/
source: Rob J Hyndman
description: |-
  The weekly mortality data recently published by the Human Mortality Database can be used to explore seasonality in mortality rates.
  library(dplyr) library(tidyr) library(ggplot2) library(tsibble) library(feasts) Download the data We will first grab the latest data, using similar code to what I used in my recent post on “excess deaths”. However, this time we will keep the mortality rates rather than the numbers of deaths.
  mrates &lt;- readr::read_csv(&quot;https://www.mortality.org/Public/STMF/Outputs/stmf.csv&quot;, skip = 1) %&gt;% janitor::clean_names() %&gt;% select(country_code:sex, ...
disable_comments: true
---
The weekly mortality data recently published by the Human Mortality Database can be used to explore seasonality in mortality rates.
library(dplyr) library(tidyr) library(ggplot2) library(tsibble) library(feasts) Download the data We will first grab the latest data, using similar code to what I used in my recent post on “excess deaths”. However, this time we will keep the mortality rates rather than the numbers of deaths.
mrates &lt;- readr::read_csv(&quot;https://www.mortality.org/Public/STMF/Outputs/stmf.csv&quot;, skip = 1) %&gt;% janitor::clean_names() %&gt;% select(country_code:sex, ...