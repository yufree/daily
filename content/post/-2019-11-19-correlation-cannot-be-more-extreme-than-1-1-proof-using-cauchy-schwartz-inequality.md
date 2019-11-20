---
title: Correlation cannot be more extreme than +1/-1, proof using Cauchy-Schwarz inequality
date: '2019-11-19'
linkTitle: /2019/11/19/correlation-cannot-be-more-extreme-than-1-1-proof-using-cauchy-schwartz-inequality/
source: Data Se
description: |-
  Load packages library(tidyverse) The correlation coefficient cannot exceed an absolute value of 1 This is well-known. But why is that the case? How can we proof it? This post gives one explanation using the Cauchy-Schwarz inequality.
  Here’s one version of the definition of correlation:
  \[ r = \frac{\sum(\Delta x \Delta y)}{\sqrt{\sum \Delta x^2} \sqrt{\sum \Delta y^2}} \]
  where \(\Delta x\) and \(\Delta y\) are the differences of \(x_i\) and \(\bar{x}\), that is: \(\Delta x_i = x_i - \bar{x}\), and similarly for \(\Delta ...
disable_comments: true
---
Load packages library(tidyverse) The correlation coefficient cannot exceed an absolute value of 1 This is well-known. But why is that the case? How can we proof it? This post gives one explanation using the Cauchy-Schwarz inequality.
Here’s one version of the definition of correlation:
\[ r = \frac{\sum(\Delta x \Delta y)}{\sqrt{\sum \Delta x^2} \sqrt{\sum \Delta y^2}} \]
where \(\Delta x\) and \(\Delta y\) are the differences of \(x_i\) and \(\bar{x}\), that is: \(\Delta x_i = x_i - \bar{x}\), and similarly for \(\Delta ...