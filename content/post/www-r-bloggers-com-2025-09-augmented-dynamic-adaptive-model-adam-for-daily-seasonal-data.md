---
title: Augmented Dynamic Adaptive Model (ADAM) for Daily Seasonal Data
date: '2025-09-18'
linkTitle: https://www.r-bloggers.com/2025/09/augmented-dynamic-adaptive-model-adam-for-daily-seasonal-data/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; "> I have modeled the BIST 100 index to build predictive intervals. Because the data has daily seasonality, I preferred the modeltime::adam_reg function. I did not use the timetk::step_timeseries_signature function because the model cannot process too many exterior regressors, and the algorithm captures the trend and seasonality ...</div>
  <div style = "width: 40%; display: inline-block; float:right;"></div>
  <div style="clear: both;"></div>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2025/09/augmented-dynamic-a ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; "> I have modeled the BIST 100 index to build predictive intervals. Because the data has daily seasonality, I preferred the modeltime::adam_reg function. I did not use the timetk::step_timeseries_signature function because the model cannot process too many exterior regressors, and the algorithm captures the trend and seasonality ...</div>
<div style = "width: 40%; display: inline-block; float:right;"></div>
<div style="clear: both;"></div>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2025/09/augmented-dynamic-a ...