---
title: 'Comparing Knime and R: ETL_Basics'
date: '2020-11-28'
linkTitle: /2020/11/28/comparing-knime-and-r-etl-basics/
source: sesa blog
description: 'Knime workflow Consider this Knime workflow: R translation Setup library(tidyverse)
  library(lubridate) library(knitr) Chunk 1: Read, sort, filter datafile &lt;- &quot;https://raw.githubusercontent.com/sebastiansauer/sesa-blog/main/static/datasets/sales_2008-2011.csv&quot;
  d &lt;- read_csv(datafile) ## ## ── Column specification ────────────────────────────────────────────────────────
  ## cols( ## product = col_character(), ## country = col_character(), ## date = col_date(format
  = &quot;&quot;), ## quantity = col_double(), ## amount = col_double(), ## card =
  col_character(), ## Cust_ID = ...'
disable_comments: true
---
Knime workflow Consider this Knime workflow: R translation Setup library(tidyverse) library(lubridate) library(knitr) Chunk 1: Read, sort, filter datafile &lt;- &quot;https://raw.githubusercontent.com/sebastiansauer/sesa-blog/main/static/datasets/sales_2008-2011.csv&quot; d &lt;- read_csv(datafile) ## ## ── Column specification ──────────────────────────────────────────────────────── ## cols( ## product = col_character(), ## country = col_character(), ## date = col_date(format = &quot;&quot;), ## quantity = col_double(), ## amount = col_double(), ## card = col_character(), ## Cust_ID = ...