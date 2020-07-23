---
title: Mean of the upper half of a Gaussian
date: '2020-07-22'
linkTitle: /2020/07/22/mean-of-the-upper-half-of-a-gaussian/
source: Data Se
description: |-
  Load packages library(tidyverse) library(lsr) Motivation Recently, I listened to the great Paul Meehl in the audioscripts of some lectures of him. There, he asked the students what’s the mean value of the upper half of a Gaussian distribution? Let’s explore that using simulation techniques. Simulation time Let’s draw some instances from a standard Normal distribution, \(X\).
  n &lt;- 1e05 x &lt;- rnorm(n) Mean and SD in our sample are quite close to what can be ...
disable_comments: true
---
Load packages library(tidyverse) library(lsr) Motivation Recently, I listened to the great Paul Meehl in the audioscripts of some lectures of him. There, he asked the students what’s the mean value of the upper half of a Gaussian distribution? Let’s explore that using simulation techniques. Simulation time Let’s draw some instances from a standard Normal distribution, \(X\).
n &lt;- 1e05 x &lt;- rnorm(n) Mean and SD in our sample are quite close to what can be ...