---
title: Collapse rows to eliminate NAs
date: '2019-07-03'
linkTitle: /2019/07/03/collapse-rows-to-eliminate-nas/
source: Data Se
description: |-
  Load packages library(tidyverse) Starters Assume you have this data frame:
  x &lt;- tribble( ~ colA, ~colB, ~colC, NA, 1, NA, 1, NA, 1 ) x #&gt; # A tibble: 2 x 3 #&gt; colA colB colC #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 NA 1 NA #&gt; 2 1 NA 1 But you want this one:
  y &lt;- tribble( ~ colA, ~colB, ~colC, 1, 1, 1 ) y #&gt; # A tibble: 1 x 3 #&gt; colA colB colC #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 1 1 1 That is, you’d like to collapse rows so that if there’s a NA in a column it is replaced by the value found in some other ...
disable_comments: true
---
Load packages library(tidyverse) Starters Assume you have this data frame:
x &lt;- tribble( ~ colA, ~colB, ~colC, NA, 1, NA, 1, NA, 1 ) x #&gt; # A tibble: 2 x 3 #&gt; colA colB colC #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 NA 1 NA #&gt; 2 1 NA 1 But you want this one:
y &lt;- tribble( ~ colA, ~colB, ~colC, 1, 1, 1 ) y #&gt; # A tibble: 1 x 3 #&gt; colA colB colC #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 1 1 1 That is, you’d like to collapse rows so that if there’s a NA in a column it is replaced by the value found in some other ...