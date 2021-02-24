---
title: 'Exercises (no solutions): data vizualization on flight delays using tidyverse
  tools'
date: '2021-02-24'
linkTitle: /2021/02/24/exercises-no-solutions-data-vizualization-on-flight-delays-using-tidyverse-tools/
source: sesa blog
description: |-
  1 Load packages 2 Get the data 2.1 Alternative way to get the data 2.2 Code book 3 Exercises 4 Solutions 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Get the data We’ll be analyzing the data set flights, describing the flights which started from NYC in 2013.
  Here’s how to get the data set:
  library(tidyverse) library(nycflights13) data(&quot;flights&quot;) 2.1 Alternative way to get the data Alternatively, import the data from a csv ...
disable_comments: true
---
1 Load packages 2 Get the data 2.1 Alternative way to get the data 2.2 Code book 3 Exercises 4 Solutions 5 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Get the data We’ll be analyzing the data set flights, describing the flights which started from NYC in 2013.
Here’s how to get the data set:
library(tidyverse) library(nycflights13) data(&quot;flights&quot;) 2.1 Alternative way to get the data Alternatively, import the data from a csv ...