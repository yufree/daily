---
title: Vorhersagen mit lm
date: '2020-12-15'
linkTitle: /2020/12/15/vorhersagen-mit-lm/
source: sesa blog
description: '1 Pakete laden 2 Daten laden 3 Forschungsfrage 3.1 Daten aufbereiten
  3.2 Modell schätzen 4 Vorhersage mit predict() – ohne Schätzbereich 5 Vorhersage
  mit predict() – mit Schätzbereich 6 Reproducibility 1 Pakete laden library(tidyverse)
  # data wrangling library(moderndive) 2 Daten laden data(movies, package = &quot;ggplot2movies&quot;)
  3 Forschungsfrage Wie beliebt ist erwartungsgemäß ein Actionfilm nach dem Jahr 2000,
  der zu den Top-10-Prozent der Budgetverteilung ...'
disable_comments: true
---
1 Pakete laden 2 Daten laden 3 Forschungsfrage 3.1 Daten aufbereiten 3.2 Modell schätzen 4 Vorhersage mit predict() – ohne Schätzbereich 5 Vorhersage mit predict() – mit Schätzbereich 6 Reproducibility 1 Pakete laden library(tidyverse) # data wrangling library(moderndive) 2 Daten laden data(movies, package = &quot;ggplot2movies&quot;) 3 Forschungsfrage Wie beliebt ist erwartungsgemäß ein Actionfilm nach dem Jahr 2000, der zu den Top-10-Prozent der Budgetverteilung ...