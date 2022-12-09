---
title: Derivations of forecast variance for benchmark methods
date: '2022-12-07'
linkTitle: https://robjhyndman.com/hyndsight/forecasting_variances.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> In my <a href="https://otexts.com/fpp3/prediction-intervals.html#benchmark-methods">forecasting textbook</a> coauthored with George Athanasopoulos, we provide formulas for the forecast variances of four simple benchmark forecasting methods, but we don’t explain where they come from. So here are the derivations. </div>
  </div><p></p> <p>We assume that the residuals from the method are uncorrelated and homoscedastic, with mean 0 and variance <img src="https://latex.codecogs.com/png.latex?%5Csigma%5E2">. Let <img src="https://latex.codecogs.com/png.latex?y_1,%5Cdots ...
disable_comments: true
---
 <div> <div class="description"> In my <a href="https://otexts.com/fpp3/prediction-intervals.html#benchmark-methods">forecasting textbook</a> coauthored with George Athanasopoulos, we provide formulas for the forecast variances of four simple benchmark forecasting methods, but we don’t explain where they come from. So here are the derivations. </div>
</div><p></p> <p>We assume that the residuals from the method are uncorrelated and homoscedastic, with mean 0 and variance <img src="https://latex.codecogs.com/png.latex?%5Csigma%5E2">. Let <img src="https://latex.codecogs.com/png.latex?y_1,%5Cdots ...