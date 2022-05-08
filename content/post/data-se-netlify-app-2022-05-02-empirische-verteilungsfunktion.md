---
title: Empirische Verteilungsfunktion
date: '2022-05-02'
linkTitle: https://data-se.netlify.app/2022/05/02/empirische-verteilungsfunktion/
source: sesa blog
description: '1 R-Pakete 2 Hintergrund 3 Verteilungsfunktion der Normalverteilung
  4 Empirische Verteilungsfunktion 4.1 Tidyverse 4.1.1 Tidyverse 1 4.1.2 Tidyverse
  2 4.1.3 Plotten der ECDF 4.1.4 Quantile 4.2 Base R 4.2.1 Quantile 4.2.2 ECDF 4.2.3
  Plot 4.3 Mosaic 4.3.1 ECDF 4.3.2 Quantile 5 Reproducibility 1 R-Pakete library(tidyverse)
  # data wrangling theme_set(theme_minimal()) # Stylesheet für ggplot2 2 Hintergrund
  Will man eine Verteilung untersuchen, sind Verteilungsfunktion \(F\) und Quantilsfunktion
  \(F^{-1}\) wichtige ...'
disable_comments: true
---
1 R-Pakete 2 Hintergrund 3 Verteilungsfunktion der Normalverteilung 4 Empirische Verteilungsfunktion 4.1 Tidyverse 4.1.1 Tidyverse 1 4.1.2 Tidyverse 2 4.1.3 Plotten der ECDF 4.1.4 Quantile 4.2 Base R 4.2.1 Quantile 4.2.2 ECDF 4.2.3 Plot 4.3 Mosaic 4.3.1 ECDF 4.3.2 Quantile 5 Reproducibility 1 R-Pakete library(tidyverse) # data wrangling theme_set(theme_minimal()) # Stylesheet für ggplot2 2 Hintergrund Will man eine Verteilung untersuchen, sind Verteilungsfunktion \(F\) und Quantilsfunktion \(F^{-1}\) wichtige ...