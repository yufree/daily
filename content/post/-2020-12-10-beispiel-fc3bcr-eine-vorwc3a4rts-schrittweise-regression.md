---
title: Beispiel für eine Vorwärts-schrittweise-Regression
date: '2020-12-10'
linkTitle: /2020/12/10/beispiel-f%C3%BCr-eine-vorw%C3%A4rts-schrittweise-regression/
source: sesa blog
description: '1 Hintergrund 2 Pakete 3 Daten laden 4 Fehlende Werte 5 Modell 0 6 Modelle
  mit einer Variablen (lm1) 6.1 lm1a 6.2 lm1b 6.3 lm1c 6.4 Moment mal… 7 Automatisiertes
  Vorwärts-Regression 8 Modellgüten der Modelle mit einem Prädiktor 9 Reproduzierbarkeit
  1 Hintergrund Diese Übung bezieht sich auf ISRS, Kap. 6.2. 2 Pakete library(tidyverse)
  # data wrangling #library(broom) # tidy Regressionsoutput library(skimr) # EDA library(moderndive)
  # Komfort 3 Daten laden Auf dieser Seite sind die Daten zu ...'
disable_comments: true
---
1 Hintergrund 2 Pakete 3 Daten laden 4 Fehlende Werte 5 Modell 0 6 Modelle mit einer Variablen (lm1) 6.1 lm1a 6.2 lm1b 6.3 lm1c 6.4 Moment mal… 7 Automatisiertes Vorwärts-Regression 8 Modellgüten der Modelle mit einem Prädiktor 9 Reproduzierbarkeit 1 Hintergrund Diese Übung bezieht sich auf ISRS, Kap. 6.2. 2 Pakete library(tidyverse) # data wrangling #library(broom) # tidy Regressionsoutput library(skimr) # EDA library(moderndive) # Komfort 3 Daten laden Auf dieser Seite sind die Daten zu ...