---
title: Multiple data imputation and explainability
date: '2019-11-02'
linkTitle: http://www.brodrigues.co/blog/2019-11-02-mice_exp/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><a href="https://xkcd.com/303/">
  <img src="./img/kermit.png" title = "It is always so tempting"></a></p>
  </div>
  <div id="introduction" class="section level2">
  <h2>Introduction</h2>
  <p>Imputing missing values is quite an important task, but in my experience, very often, it is performed
  using very simplistic approaches. The basic approach is to impute missing values for
  numerical features using the average of each feature, or using the mode for categorical features.
  There are better ways of imputing missing values, for instance by predicting the values ...
disable_comments: true
---
<div style="text-align:center;">
<p><a href="https://xkcd.com/303/">
<img src="./img/kermit.png" title = "It is always so tempting"></a></p>
</div>
<div id="introduction" class="section level2">
<h2>Introduction</h2>
<p>Imputing missing values is quite an important task, but in my experience, very often, it is performed
using very simplistic approaches. The basic approach is to impute missing values for
numerical features using the average of each feature, or using the mode for categorical features.
There are better ways of imputing missing values, for instance by predicting the values ...