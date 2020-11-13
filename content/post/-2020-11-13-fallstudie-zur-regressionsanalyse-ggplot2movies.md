---
title: Fallstudie zur Regressionsanalyse -- ggplot2movies
date: '2020-11-13'
linkTitle: /2020/11/13/fallstudie-zur-regressionsanalyse-ggplot2movies/
source: Data Se
description: |-
  Pakete laden Mit dem Paket tidyverse laden wir die gängigen “Datenjudo-Befehle”. Außerdem die Befehle zur Datenvisualisierung (d.h. das Paket ggplot2 wird geladen).
  library(tidyverse) library(broom) # Überführt in Dataframes library(skimr) # Gibt Überblick über deskriptive Statistiken library(ggstatsplot) # schickeres Streudiagramm library(rsample) # for data splitting library(cowplot) # Um mehrere Diagramme zusammenzufügen library(corrr) # Korrelationsmatrizen library(yardstick) # Modellgüte berechnen Denken Sie daran, dass Pakete (einmalig) installiert sein müssen, bevor Sie sie laden ...
disable_comments: true
---
Pakete laden Mit dem Paket tidyverse laden wir die gängigen “Datenjudo-Befehle”. Außerdem die Befehle zur Datenvisualisierung (d.h. das Paket ggplot2 wird geladen).
library(tidyverse) library(broom) # Überführt in Dataframes library(skimr) # Gibt Überblick über deskriptive Statistiken library(ggstatsplot) # schickeres Streudiagramm library(rsample) # for data splitting library(cowplot) # Um mehrere Diagramme zusammenzufügen library(corrr) # Korrelationsmatrizen library(yardstick) # Modellgüte berechnen Denken Sie daran, dass Pakete (einmalig) installiert sein müssen, bevor Sie sie laden ...