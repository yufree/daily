---
title: Forecast model selection
date: '2023-09-26'
linkTitle: https://robjhyndman.com/hyndsight/model-selection.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> When using a training/test split, or time-series cross-validation, are you choosing a specific model or a model class? </div>
  </div><p></p> <p>This question arises most time I teach a forecasting workshop, and it was raised again in the following email I received today:</p>
  <blockquote class="blockquote">
  <p>I have a time series that I have split into training and test datasets with an 80%-20% ratio. I fit a series of different models (ETS, BATS, ARIMA, NN etc) to the training data and generate my forecasts from each model. When evaluating the forecasts against  ...
disable_comments: true
---
 <div> <div class="description"> When using a training/test split, or time-series cross-validation, are you choosing a specific model or a model class? </div>
</div><p></p> <p>This question arises most time I teach a forecasting workshop, and it was raised again in the following email I received today:</p>
<blockquote class="blockquote">
<p>I have a time series that I have split into training and test datasets with an 80%-20% ratio. I fit a series of different models (ETS, BATS, ARIMA, NN etc) to the training data and generate my forecasts from each model. When evaluating the forecasts against  ...