---
title: Degrees of freedom for a Ljung-Box test
date: '2023-06-27'
linkTitle: https://robjhyndman.com/hyndsight/ljung_box_df.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> The Ljung-Box test is widely used to test for autocorrelation remaining in the residuals after fitting a model to a time series. In this post, I look at the degrees of freedom used in such tests. </div>
  </div><p></p> <section id="the-ljung-box-test" class="level2">
  <h2 class="anchored" data-anchor-id="the-ljung-box-test">The Ljung-Box test</h2>
  <p>Suppose an ARMA(<img src="https://latex.codecogs.com/png.latex?p,q">) model is fitted to a time series of length <img src="https://latex.codecogs.com/png.latex?T">, giving a series of residuals <img src="https://latex.codecogs.c ...
disable_comments: true
---
 <div> <div class="description"> The Ljung-Box test is widely used to test for autocorrelation remaining in the residuals after fitting a model to a time series. In this post, I look at the degrees of freedom used in such tests. </div>
</div><p></p> <section id="the-ljung-box-test" class="level2">
<h2 class="anchored" data-anchor-id="the-ljung-box-test">The Ljung-Box test</h2>
<p>Suppose an ARMA(<img src="https://latex.codecogs.com/png.latex?p,q">) model is fitted to a time series of length <img src="https://latex.codecogs.com/png.latex?T">, giving a series of residuals <img src="https://latex.codecogs.c ...