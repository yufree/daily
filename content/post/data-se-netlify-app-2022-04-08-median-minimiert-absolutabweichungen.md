---
title: Median minimiert Absolutabweichungen
date: '2022-04-08'
linkTitle: https://data-se.netlify.app/2022/04/08/median-minimiert-absolutabweichungen/
source: sesa blog
description: |-
  1 Behauptung 2 Beweis 1 3 Beweis 2 4 Quellen 5 Reproducibility library(tidyverse) 1 Behauptung Der Median \(md\) minimiert die Absolutabweichungen der \(x_i\) zu einem Wert \(c\), eben der ist Median:
  \(\text{arg min}_c \sum_{i=1}^n|(x_i - c)|\).
  Mit anderen Worten: Es gibt keine andere Zahl, für die obige Summe einen kleineren Wert liefert, so die Behauptung.
  Nennen wir die Summe der Absolutabweichungen \(e(c) = \sum_{i=1}^n|(x_i - ...
disable_comments: true
---
1 Behauptung 2 Beweis 1 3 Beweis 2 4 Quellen 5 Reproducibility library(tidyverse) 1 Behauptung Der Median \(md\) minimiert die Absolutabweichungen der \(x_i\) zu einem Wert \(c\), eben der ist Median:
\(\text{arg min}_c \sum_{i=1}^n|(x_i - c)|\).
Mit anderen Worten: Es gibt keine andere Zahl, für die obige Summe einen kleineren Wert liefert, so die Behauptung.
Nennen wir die Summe der Absolutabweichungen \(e(c) = \sum_{i=1}^n|(x_i - ...