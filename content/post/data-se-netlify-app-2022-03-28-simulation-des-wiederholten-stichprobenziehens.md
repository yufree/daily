---
title: Simulation des wiederholten Stichprobenziehens
date: '2022-03-28'
linkTitle: https://data-se.netlify.app/2022/03/28/simulation-des-wiederholten-stichprobenziehens/
source: sesa blog
description: '1 Vorbereitung 2 Kann man wirklich von einer Stichprobe auf eine Grundgesamtheit
  schließen? 3 Hier ist eine Population 4 Wir ziehen eine Stichprobe 5 Moment 6 Also
  gut, ziehen wir viele Stichproben 7 Zusammenfassen der Stichproben 8 Visualisierung
  9 Fazit 10 Reproduzierbarkeit 1 Vorbereitung library(tidyverse) # Datenjudo library(infer)
  # Inferenzstatistik 2 Kann man wirklich von einer Stichprobe auf eine Grundgesamtheit
  schließen? Alle Welt behauptet, dass man von einer Stichprobe auf eine Grundgesamtheit
  schließen ...'
disable_comments: true
---
1 Vorbereitung 2 Kann man wirklich von einer Stichprobe auf eine Grundgesamtheit schließen? 3 Hier ist eine Population 4 Wir ziehen eine Stichprobe 5 Moment 6 Also gut, ziehen wir viele Stichproben 7 Zusammenfassen der Stichproben 8 Visualisierung 9 Fazit 10 Reproduzierbarkeit 1 Vorbereitung library(tidyverse) # Datenjudo library(infer) # Inferenzstatistik 2 Kann man wirklich von einer Stichprobe auf eine Grundgesamtheit schließen? Alle Welt behauptet, dass man von einer Stichprobe auf eine Grundgesamtheit schließen ...