---
title: Modellannahmen grafisch überprüfen
date: '2020-12-10'
linkTitle: /2020/12/10/modellannahmen-grafisch-%C3%BCberpr%C3%BCfen/
source: sesa blog
description: '1 Hintergrund 2 Pakete 3 Daten laden 4 Fehlende Werte 5 Modell 1 6 Überprüfen
  der Annahmen 6.1 Linearität 6.2 Varianzgleichheit der Residuen 6.3 Normalverteilung
  der Residuen 7 Reproducibility 1 Hintergrund Diese Übung bezieht sich auf ISRS,
  Kap. 6.3. 2 Pakete library(tidyverse) # data wrangling #library(broom) # tidy Regressionsoutput
  library(skimr) # EDA library(moderndive) # Komfort 3 Daten laden Auf dieser Seite
  sind die Daten zu ...'
disable_comments: true
---
1 Hintergrund 2 Pakete 3 Daten laden 4 Fehlende Werte 5 Modell 1 6 Überprüfen der Annahmen 6.1 Linearität 6.2 Varianzgleichheit der Residuen 6.3 Normalverteilung der Residuen 7 Reproducibility 1 Hintergrund Diese Übung bezieht sich auf ISRS, Kap. 6.3. 2 Pakete library(tidyverse) # data wrangling #library(broom) # tidy Regressionsoutput library(skimr) # EDA library(moderndive) # Komfort 3 Daten laden Auf dieser Seite sind die Daten zu ...