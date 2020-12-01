---
title: Trees and forests
date: '2020-11-30'
linkTitle: https://freakonometrics.hypotheses.org/61566
source: Freakonometrics
description: For my ACT6100 weekly quiz, I usually generate some datasets, and then
  ask students to compare various predictive algorithms. Last week, it was about classification
  trees and random forests. And students were surprised to have such differences (they
  had to estimate the probability to have a specific label, for the barycenter of
  the covariates). Usually, I use the following to generate some (here 12) covariates
  that could be correlated library(FactoMineR) n=279 library(clusterGeneration) library(mnormt)
  k=12 S=genPositiveDefMat("unifcorrmat",dim=k) X=round(rmnorm(n,varcov=S$Sigma)+8,2)
  ...
disable_comments: true
---
For my ACT6100 weekly quiz, I usually generate some datasets, and then ask students to compare various predictive algorithms. Last week, it was about classification trees and random forests. And students were surprised to have such differences (they had to estimate the probability to have a specific label, for the barycenter of the covariates). Usually, I use the following to generate some (here 12) covariates that could be correlated library(FactoMineR) n=279 library(clusterGeneration) library(mnormt) k=12 S=genPositiveDefMat("unifcorrmat",dim=k) X=round(rmnorm(n,varcov=S$Sigma)+8,2) ...