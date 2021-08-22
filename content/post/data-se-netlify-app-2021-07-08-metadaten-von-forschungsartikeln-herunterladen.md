---
title: Metadaten von Forschungsartikeln herunterladen
date: '2021-07-08'
linkTitle: https://data-se.netlify.app/2021/07/08/metadaten-von-forschungsartikeln-herunterladen/
source: sesa blog
description: 1 Vorbereitung 2 Via Crossref 2.1 Abfragen, einfach 3 Filter 3.1 Anzahl
  4 Dois rausziehen 5 Zitationen herunterladen 6 Abstracts herunterladen 6.1 “Safely”
  Abstracts herunterladen 6.2 Artikel nur mit Abstracts 6.3 Abstract mit cr_abstract
  6.4 Check 6.5 Auf einen Haps 7 Andere APIs 7.1 Google Scholar hat keine API, wie
  es aussieht 7.1.1 Weitere API 1 Vorbereitung library(tidyverse) library(printr)
  library(rcrossref) library(gt) 2 Via Crossref Von der ...
disable_comments: true
---
1 Vorbereitung 2 Via Crossref 2.1 Abfragen, einfach 3 Filter 3.1 Anzahl 4 Dois rausziehen 5 Zitationen herunterladen 6 Abstracts herunterladen 6.1 “Safely” Abstracts herunterladen 6.2 Artikel nur mit Abstracts 6.3 Abstract mit cr_abstract 6.4 Check 6.5 Auf einen Haps 7 Andere APIs 7.1 Google Scholar hat keine API, wie es aussieht 7.1.1 Weitere API 1 Vorbereitung library(tidyverse) library(printr) library(rcrossref) library(gt) 2 Via Crossref Von der ...