---
title: How to import GoogleSheets into R
date: '2022-04-02'
linkTitle: https://data-se.netlify.app/2022/04/02/how-to-import-googlesheets-into-r/
source: sesa blog
description: '1 Load packages 2 Motivation 3 Find your GoogleSheets File 4 Authentificate
  5 Read it 6 Check 7 Rename 8 Some caveats 9 Further reading 10 Reproducibility 1
  Load packages library(tidyverse) # data wrangling library(googlesheets4) # GSheets
  API library(gt) # html tables 2 Motivation Data sharing is of primary concern for
  science and, increasingly, technology. Whereas there are specialized repositories
  for data storage and exchange (which are very useful), at times more quick and dirty
  solutions are ...'
disable_comments: true
---
1 Load packages 2 Motivation 3 Find your GoogleSheets File 4 Authentificate 5 Read it 6 Check 7 Rename 8 Some caveats 9 Further reading 10 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(googlesheets4) # GSheets API library(gt) # html tables 2 Motivation Data sharing is of primary concern for science and, increasingly, technology. Whereas there are specialized repositories for data storage and exchange (which are very useful), at times more quick and dirty solutions are ...