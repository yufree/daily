---
title: M4 Forecasting Competition update
date: '2017-12-22'
linkTitle: https://robjhyndman.com/hyndsight/m4competition/
source: Rob J Hyndman
description: The official guidelines for the M4 competition have now been published,
  and there have been several developments since my last post on this. There is now
  a prize for prediction interval accuracy using a scaled version of the Mean Interval
  Score. If the $100(1-\alpha)$% prediction interval for time $t$ is given by $[L_{t},U_{t}]$,
  for $t=1,\dots,h$, then the MIS is defined as $$\frac{1}{h}\sum_{t=1}^{h} \left[
  (U_t-L_t) + \frac{2}{\alpha}(L_t-Y_t)1(Y_t &lt; L_t) + \frac{2}{\alpha}(Y_t-U_t)1(Y_t
  &gt; U_t) \right] $$ where $Y_t$ is the observation at time ...
disable_comments: true
---
The official guidelines for the M4 competition have now been published, and there have been several developments since my last post on this. There is now a prize for prediction interval accuracy using a scaled version of the Mean Interval Score. If the $100(1-\alpha)$% prediction interval for time $t$ is given by $[L_{t},U_{t}]$, for $t=1,\dots,h$, then the MIS is defined as $$\frac{1}{h}\sum_{t=1}^{h} \left[ (U_t-L_t) + \frac{2}{\alpha}(L_t-Y_t)1(Y_t &lt; L_t) + \frac{2}{\alpha}(Y_t-U_t)1(Y_t &gt; U_t) \right] $$ where $Y_t$ is the observation at time ...