---
title: Das arithmetische Mittel minimiert die Abweichungsquadrate
date: '2022-04-08'
linkTitle: https://data-se.netlify.app/2022/04/08/mittelwert-minimiert-abweichungsquadrate/
source: sesa blog
description: |-
  1 Behauptung 2 Beweis 3 Quellen 1 Behauptung Das arithmetische Mittel \(\bar{x}=\frac{1}{n}\sum_{i=1}^n x_i\) minimiert die Abweichungsquadrate der \(x_i\) zu einem Wert \(c\), eben der ist das arithmetische Mittel:
  \(\text{arg min}_c \sum_{i=1}^n(x_i - c)^2\).
  Mit anderen Worten: Es gibt keine andere Zahl, für die obige Summe einen kleineren Wert liefert, so die Behauptung.
  Nennen wir die Summe der Abweichungsquadrate \(s(c) = \sum_{i=1}^n(x_i -c)^2\). 2 Beweis \[ \begin{aligned} s(c) &amp;= \sum_{i=1}^n (x_i -c)^2 \\ &amp;= \sum_{i=1}^n (x_i^2 - 2x_ic + c^2) \\ &amp;= \sum_{i=1}^n x_i^2 - ...
disable_comments: true
---
1 Behauptung 2 Beweis 3 Quellen 1 Behauptung Das arithmetische Mittel \(\bar{x}=\frac{1}{n}\sum_{i=1}^n x_i\) minimiert die Abweichungsquadrate der \(x_i\) zu einem Wert \(c\), eben der ist das arithmetische Mittel:
\(\text{arg min}_c \sum_{i=1}^n(x_i - c)^2\).
Mit anderen Worten: Es gibt keine andere Zahl, für die obige Summe einen kleineren Wert liefert, so die Behauptung.
Nennen wir die Summe der Abweichungsquadrate \(s(c) = \sum_{i=1}^n(x_i -c)^2\). 2 Beweis \[ \begin{aligned} s(c) &amp;= \sum_{i=1}^n (x_i -c)^2 \\ &amp;= \sum_{i=1}^n (x_i^2 - 2x_ic + c^2) \\ &amp;= \sum_{i=1}^n x_i^2 - ...