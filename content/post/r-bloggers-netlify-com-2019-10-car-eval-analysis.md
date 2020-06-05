---
title: Car Evaluation Analysis 翻译：汽车评估分析
date: '2019-10-02'
linkTitle: https://r-bloggers.netlify.com/2019/10/car-eval-analysis/
source: Just Another R bloggers on R bloggers
description: '本文翻译自 Suraj Vidyadaran 的 https://github.com/surajvv12/17_Classification
  1) Load the data 加载数据 car_eval &lt;- read.csv(&quot;../../data/car.data.txt&quot;,
  header = FALSE, stringsAsFactors = TRUE) colnames(car_eval) &lt;- c(&quot;buying&quot;,
  &quot;maint&quot;, &quot;doors&quot;, &quot;persons&quot;, &quot;lug_boot&quot;,
  &quot;safety&quot;, &quot;class&quot;) head(car_eval) ## buying maint doors persons
  lug_boot safety class ## 1 vhigh vhigh 2 2 small low unacc ## 2 vhigh vhigh 2 2
  small med unacc ## 3 vhigh vhigh 2 2 small ...'
disable_comments: true
---
本文翻译自 Suraj Vidyadaran 的 https://github.com/surajvv12/17_Classification 1) Load the data 加载数据 car_eval &lt;- read.csv(&quot;../../data/car.data.txt&quot;, header = FALSE, stringsAsFactors = TRUE) colnames(car_eval) &lt;- c(&quot;buying&quot;, &quot;maint&quot;, &quot;doors&quot;, &quot;persons&quot;, &quot;lug_boot&quot;, &quot;safety&quot;, &quot;class&quot;) head(car_eval) ## buying maint doors persons lug_boot safety class ## 1 vhigh vhigh 2 2 small low unacc ## 2 vhigh vhigh 2 2 small med unacc ## 3 vhigh vhigh 2 2 small ...