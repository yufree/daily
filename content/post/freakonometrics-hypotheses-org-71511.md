---
title: Discrimination by proxy (a real case study)
date: '2024-02-15'
linkTitle: https://freakonometrics.hypotheses.org/71511
source: Freakonometrics
description: Yesterday, with Laurence Barry, we posted a blog post &#8220;Who benefits
  from data sharing?&#8221; explaining why data sharing, in insurance, could end mutualization.
  Actually, it can also be bad in the context of discrimination. Consider here the
  same dataset, with claim occurence, in a real insurance portfolio, library(InsurFair)
  library(randomForest) Consider a version of this dataset without the gender, and
  use variable importance to get a list of variables we can use in a predictive model
  subfrenchmotor = frenchmotor[,-which(names(frenchmotor)=="sensitive")] RF = randomForest(y~.
  ...
disable_comments: true
---
Yesterday, with Laurence Barry, we posted a blog post &#8220;Who benefits from data sharing?&#8221; explaining why data sharing, in insurance, could end mutualization. Actually, it can also be bad in the context of discrimination. Consider here the same dataset, with claim occurence, in a real insurance portfolio, library(InsurFair) library(randomForest) Consider a version of this dataset without the gender, and use variable importance to get a list of variables we can use in a predictive model subfrenchmotor = frenchmotor[,-which(names(frenchmotor)=="sensitive")] RF = randomForest(y~. ...