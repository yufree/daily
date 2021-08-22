---
title: Ein Beispiel zum Nutzen einer Log-Transformation
date: '2021-06-17'
linkTitle: https://data-se.netlify.app/2021/06/17/ein-beispiel-zum-nutzen-einer-log-transformation/
source: sesa blog
description: '1 Vorbereitung 2 Ein unschuldiger Datensatz 3 lm1: additiv 4 lm2: multiplikativ
  (exponenziell) 5 Fazit 6 Take home message 1 Vorbereitung library(tidyverse) library(arm)
  2 Ein unschuldiger Datensatz Gehen wir davon aus, uns ist ein Datensatz gegeben.
  Die Hintergründe der Entstehung verlieren sich im Dunkel. Ich habe hier einen Datensatz
  simuliert; diese Details können Sie getrost überspringen. Nehmen Sie den Datensatz
  einfach als gegeben ...'
disable_comments: true
---
1 Vorbereitung 2 Ein unschuldiger Datensatz 3 lm1: additiv 4 lm2: multiplikativ (exponenziell) 5 Fazit 6 Take home message 1 Vorbereitung library(tidyverse) library(arm) 2 Ein unschuldiger Datensatz Gehen wir davon aus, uns ist ein Datensatz gegeben. Die Hintergründe der Entstehung verlieren sich im Dunkel. Ich habe hier einen Datensatz simuliert; diese Details können Sie getrost überspringen. Nehmen Sie den Datensatz einfach als gegeben ...