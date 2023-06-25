---
title: How to break up colour variable in sjPlot into equally-sized bins
date: '2023-06-24'
linkTitle: https://www.r-bloggers.com/2023/06/how-to-break-up-colour-variable-in-sjplot-into-equally-sized-bins/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; "> Whereas the direction of main effects can be interpreted from the sign of the estimate, the interpretation of interaction effects often requires plots. This task is facilitated by the R package sjPlot (Lüdecke, 2022). For instance, using the plot_model function, I plotted the interaction between two continuous variables.</p>
  <pre class="EnlighterJSRAW">library(lme4)
  #&#62; Loading required package: Matrix
  library(sjPlot)
  library(ggplot2) theme_set(theme_sjplot()) # Create data using code by Ben Bolker from # https://stackoverflow.com/a/ ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; "> Whereas the direction of main effects can be interpreted from the sign of the estimate, the interpretation of interaction effects often requires plots. This task is facilitated by the R package sjPlot (Lüdecke, 2022). For instance, using the plot_model function, I plotted the interaction between two continuous variables.</p>
<pre class="EnlighterJSRAW">library(lme4)
#&#62; Loading required package: Matrix
library(sjPlot)
library(ggplot2) theme_set(theme_sjplot()) # Create data using code by Ben Bolker from # https://stackoverflow.com/a/ ...