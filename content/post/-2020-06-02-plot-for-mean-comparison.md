---
title: Plot for mean comparison
date: '2020-06-02'
linkTitle: /2020/06/02/plot-for-mean-comparison/
source: Data Se
description: 'Load packages library(tidyverse) library(reshape2) # for data library(mosaic)
  library(sjmisc) library(skimr) Data setup data(tips) Aggregate data per group tips_aggr
  &lt;- tips %&gt;% group_by(smoker) %&gt;% summarise(tip_avg = mean(tip), tip_md
  = median(tip), tip_sd = sd(tip), tip_iqr = IQR(tip)) tips_aggr #&gt; # A tibble:
  2 x 5 #&gt; smoker tip_avg tip_md tip_sd tip_iqr #&gt; &lt;fct&gt; &lt;dbl&gt; &lt;dbl&gt;
  &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 No 2.99 2.74 1.38 1.50 #&gt; 2 Yes 3.01 3 ...'
disable_comments: true
---
Load packages library(tidyverse) library(reshape2) # for data library(mosaic) library(sjmisc) library(skimr) Data setup data(tips) Aggregate data per group tips_aggr &lt;- tips %&gt;% group_by(smoker) %&gt;% summarise(tip_avg = mean(tip), tip_md = median(tip), tip_sd = sd(tip), tip_iqr = IQR(tip)) tips_aggr #&gt; # A tibble: 2 x 5 #&gt; smoker tip_avg tip_md tip_sd tip_iqr #&gt; &lt;fct&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 No 2.99 2.74 1.38 1.50 #&gt; 2 Yes 3.01 3 ...