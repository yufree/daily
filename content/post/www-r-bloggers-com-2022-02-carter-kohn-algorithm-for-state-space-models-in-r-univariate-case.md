---
title: 'Carter-Kohn algorithm for State Space Models in R : Univariate Case'
date: '2022-02-06'
linkTitle: https://www.r-bloggers.com/2022/02/carter-kohn-algorithm-for-state-space-models-in-r-univariate-case/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; "> This post implements a R code for Carter-Kohn algorithm in a simple univariate state space model. For clear understanding of this backward sampling algorithm, only Gibbs sampling for state estimates is considered with other parameters being fixe...</div>
  <div style = "width: 40%; display: inline-block; float:right;"><img src=' https://blogger.googleusercontent.com/img/a/AVvXsEjWeRXojCopmIqvAtt1XjMG-Mz_awr_H2sFvF4DiIuVqINdzQnWFbN35Jlx4yy2wugTXDPEU2UCYltEExbrM4tUh2Erq_nu9cvuLQIsJfy71cX_pyhI10V4Q-S31e_Dm86m6lJnPuweU5mOlzjtyNXiChtaTzVKp ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; "> This post implements a R code for Carter-Kohn algorithm in a simple univariate state space model. For clear understanding of this backward sampling algorithm, only Gibbs sampling for state estimates is considered with other parameters being fixe...</div>
<div style = "width: 40%; display: inline-block; float:right;"><img src=' https://blogger.googleusercontent.com/img/a/AVvXsEjWeRXojCopmIqvAtt1XjMG-Mz_awr_H2sFvF4DiIuVqINdzQnWFbN35Jlx4yy2wugTXDPEU2UCYltEExbrM4tUh2Erq_nu9cvuLQIsJfy71cX_pyhI10V4Q-S31e_Dm86m6lJnPuweU5mOlzjtyNXiChtaTzVKp ...