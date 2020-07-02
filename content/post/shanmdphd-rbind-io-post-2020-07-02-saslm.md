---
title: sasLM R package
date: '2020-07-02'
linkTitle: http://shanmdphd.rbind.io/post/2020-07-02-saslm/
source: Home on Sungpil Han, M.D/Ph.D
description: |-
  배교수님께서 일반선형모델 분석을 위해 “sasLM” R패키지를 개발하셨다.
  Type I, II, III SS를 SAS PROC GLM과 동일한 방식으로 계산하여 동일한 얻을 수 있다. 이런 기능을 제공하는 유일한 R패키지인 셈이다.
  library(sasLM) # install.packages(&#39;sasLM&#39;) ANOVA(uptake ~ Plant + Type + Treatment + conc, CO2) # SAS PROC ANOVA ## $ANOVA ## Response : uptake ## Df Sum Sq Mean Sq F value Pr(&gt;F) ## MODEL 12 7147.2 595.60 16.52 4.441e-16 *** ## RESIDUALS 71 ...
disable_comments: true
---
배교수님께서 일반선형모델 분석을 위해 “sasLM” R패키지를 개발하셨다.
Type I, II, III SS를 SAS PROC GLM과 동일한 방식으로 계산하여 동일한 얻을 수 있다. 이런 기능을 제공하는 유일한 R패키지인 셈이다.
library(sasLM) # install.packages(&#39;sasLM&#39;) ANOVA(uptake ~ Plant + Type + Treatment + conc, CO2) # SAS PROC ANOVA ## $ANOVA ## Response : uptake ## Df Sum Sq Mean Sq F value Pr(&gt;F) ## MODEL 12 7147.2 595.60 16.52 4.441e-16 *** ## RESIDUALS 71 ...