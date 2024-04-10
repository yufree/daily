---
title: Forecast variance and forecast error variance
date: '2024-04-08'
linkTitle: https://robjhyndman.com/hyndsight/forecast-variance.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> There is sometimes confusion between “forecast variance” and “forecast error variance”. In fact, they are the same thing. </div>
  </div><p></p> <p>Suppose we have a probabilistic forecast with estimated mean <img src="https://latex.codecogs.com/png.latex?%5Chat%7B%5Cmu%7D_%7BT+h%7CT%7D"> and estimated variance <img src="https://latex.codecogs.com/png.latex?%5Chat%7BV%7D_%7BT+h%7CT%7D">. That is, our estimated distribution of the future observation <img src="https://latex.codecogs.com/png.latex?y_%7BT+h%7D">, based on the data <img src="https://latex.codecogs.com/ ...
disable_comments: true
---
 <div> <div class="description"> There is sometimes confusion between “forecast variance” and “forecast error variance”. In fact, they are the same thing. </div>
</div><p></p> <p>Suppose we have a probabilistic forecast with estimated mean <img src="https://latex.codecogs.com/png.latex?%5Chat%7B%5Cmu%7D_%7BT+h%7CT%7D"> and estimated variance <img src="https://latex.codecogs.com/png.latex?%5Chat%7BV%7D_%7BT+h%7CT%7D">. That is, our estimated distribution of the future observation <img src="https://latex.codecogs.com/png.latex?y_%7BT+h%7D">, based on the data <img src="https://latex.codecogs.com/ ...