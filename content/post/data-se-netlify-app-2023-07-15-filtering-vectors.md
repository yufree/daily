---
title: Filtering vectors in R
date: '2023-07-15'
linkTitle: https://data-se.netlify.app/2023/07/15/filtering-vectors/
source: sesa blog
description: '1 Motivation 2 Setup 3 Way 1: Base R 4 Way 2: magrittr 5 Way 3: tidyverse
  6 Way 4: purrr 7 Conclusions 1 Motivation We have a vector and we want to filter
  it by name. 2 Setup library(tidyverse) ## ── Attaching core tidyverse packages ────────────────────────
  tidyverse 2.0.0 ── ## ✔ dplyr 1.1.2 ✔ readr 2.1.4 ## ✔ forcats 1.0.0 ✔ stringr 1.5.0
  ## ✔ ggplot2 ...'
disable_comments: true
---
1 Motivation 2 Setup 3 Way 1: Base R 4 Way 2: magrittr 5 Way 3: tidyverse 6 Way 4: purrr 7 Conclusions 1 Motivation We have a vector and we want to filter it by name. 2 Setup library(tidyverse) ## ── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ── ## ✔ dplyr 1.1.2 ✔ readr 2.1.4 ## ✔ forcats 1.0.0 ✔ stringr 1.5.0 ## ✔ ggplot2 ...