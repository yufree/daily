---
title: Simple proof that the correlation coefficient cannot exceed abs(1)
date: '2019-10-07'
linkTitle: /2019/10/07/simple-proof-that-the-correlation-coefficient-cannot-exceed-abs-1/
source: Data Se
description: |-
  Load packages library(tidyverse) library(MASS) Motivation It is well-known that the notorious (Pearson’s) correlation cannot exceed an absolute value greater than 1, that is
  \[ -1 \le r \le +1 \]
  or
  \[ |r| \le 1 \]
  However, proofing this fact is less straightforward. A classical way of proofing the above inequality is by using the Cauchy-Schwarz inequality. From a teacher’s perspective, the CS inequality may not be ideal, because the students may lack some knowledge necessary for appreciating this ...
disable_comments: true
---
Load packages library(tidyverse) library(MASS) Motivation It is well-known that the notorious (Pearson’s) correlation cannot exceed an absolute value greater than 1, that is
\[ -1 \le r \le +1 \]
or
\[ |r| \le 1 \]
However, proofing this fact is less straightforward. A classical way of proofing the above inequality is by using the Cauchy-Schwarz inequality. From a teacher’s perspective, the CS inequality may not be ideal, because the students may lack some knowledge necessary for appreciating this ...