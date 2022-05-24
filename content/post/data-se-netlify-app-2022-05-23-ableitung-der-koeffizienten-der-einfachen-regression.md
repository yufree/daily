---
title: Ableitung der Koeffizienten der einfachen Regression
date: '2022-05-23'
linkTitle: https://data-se.netlify.app/2022/05/23/ableitung-der-koeffizienten-der-einfachen-regression/
source: sesa blog
description: |-
  1 Was ist die Regression? 2 Wie findet man die Regressionsgerade? 2.1 \(b_0\) 2.2 \(b_1\) 2.3 Weitere Umformung von \(b_1\) 3 Quellenangabe 4 Fazit library(tidyverse) 1 Was ist die Regression? In diesem Post geht es um die einfache Regression (d.h. mit einem Prädiktor); genauer gesagt um die Frage, wie man auf die Formeln der Koeffizienten der einfachen Regression kommt.
  Gehen wir von einigen zweidimensionalen Datenpunkten aus, die zu einem Phänomen gemessen wurden: \({(x_1, y_1), (x_2, y_2), \ldots, ...
disable_comments: true
---
1 Was ist die Regression? 2 Wie findet man die Regressionsgerade? 2.1 \(b_0\) 2.2 \(b_1\) 2.3 Weitere Umformung von \(b_1\) 3 Quellenangabe 4 Fazit library(tidyverse) 1 Was ist die Regression? In diesem Post geht es um die einfache Regression (d.h. mit einem Prädiktor); genauer gesagt um die Frage, wie man auf die Formeln der Koeffizienten der einfachen Regression kommt.
Gehen wir von einigen zweidimensionalen Datenpunkten aus, die zu einem Phänomen gemessen wurden: \({(x_1, y_1), (x_2, y_2), \ldots, ...