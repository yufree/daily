---
title: Plotting the characteristic roots for ARIMA models
date: '2014-07-23'
linkTitle: https://robjhyndman.com/hyndsight/arma-roots/
source: Rob J Hyndman
description: When modelling data with ARIMA models, it is sometimes useful to plot
  the inverse characteristic roots. The following functions will compute and plot
  the inverse roots for any fitted ARIMA model (including seasonal models).# Compute
  AR roots arroots &lt;- function(object) { if(!(&quot;Arima&quot; %in% class(object))
  &amp; !(&quot;ar&quot; %in% class(object))) stop(&quot;object must be of class Arima
  or ar&quot;) if(&quot;Arima&quot; %in% class(object)) parvec &lt;- object$model$phi
  else parvec &lt;- object$ar if(length(parvec) &gt; 0) { ...
disable_comments: true
---
When modelling data with ARIMA models, it is sometimes useful to plot the inverse characteristic roots. The following functions will compute and plot the inverse roots for any fitted ARIMA model (including seasonal models).# Compute AR roots arroots &lt;- function(object) { if(!(&quot;Arima&quot; %in% class(object)) &amp; !(&quot;ar&quot; %in% class(object))) stop(&quot;object must be of class Arima or ar&quot;) if(&quot;Arima&quot; %in% class(object)) parvec &lt;- object$model$phi else parvec &lt;- object$ar if(length(parvec) &gt; 0) { ...