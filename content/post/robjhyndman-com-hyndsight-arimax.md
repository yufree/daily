---
title: The ARIMAX model muddle
date: '2010-10-04'
linkTitle: https://robjhyndman.com/hyndsight/arimax/
source: Rob J Hyndman
description: There is often confusion about how to include covariates in ARIMA models,
  and the presentation of the subject in various textbooks and in R help files has
  not helped the confusion. So I thought I&rsquo;d give my take on the issue. To keep
  it simple, I will only describe non-seasonal ARIMA models although the ideas are
  easily extended to include seasonal terms. I will include only one covariate in
  the models although it is easy to extend the results to multiple ...
disable_comments: true
---
There is often confusion about how to include covariates in ARIMA models, and the presentation of the subject in various textbooks and in R help files has not helped the confusion. So I thought I&rsquo;d give my take on the issue. To keep it simple, I will only describe non-seasonal ARIMA models although the ideas are easily extended to include seasonal terms. I will include only one covariate in the models although it is easy to extend the results to multiple ...