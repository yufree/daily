---
title: Fast computation of cross-validation in linear models
date: '2014-03-17'
linkTitle: https://robjhyndman.com/hyndsight/loocv-linear-models/
source: Rob J Hyndman
description: |-
  The leave-one-out cross-validation statistic is given by $$ \text{CV} = \frac{1}{N} \sum_{i=1}^N e_{[i]}^2, $$ where ${e_{[i]} = y_{i} - \hat{y}_{[i]}} $, the observations are given by $y_{1},\dots,y_{N}$, and $\hat{y}_{[i]}$ is the predicted value obtained when the model is estimated with the $i\text{th}$ case deleted. This is also sometimes known as the PRESS (Prediction Residual Sum of Squares) statistic.
  It turns out that for linear models, we do not actually have to estimate the model $N$ times, once for each omitted ...
disable_comments: true
---
The leave-one-out cross-validation statistic is given by $$ \text{CV} = \frac{1}{N} \sum_{i=1}^N e_{[i]}^2, $$ where ${e_{[i]} = y_{i} - \hat{y}_{[i]}} $, the observations are given by $y_{1},\dots,y_{N}$, and $\hat{y}_{[i]}$ is the predicted value obtained when the model is estimated with the $i\text{th}$ case deleted. This is also sometimes known as the PRESS (Prediction Residual Sum of Squares) statistic.
It turns out that for linear models, we do not actually have to estimate the model $N$ times, once for each omitted ...