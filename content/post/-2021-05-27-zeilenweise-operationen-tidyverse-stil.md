---
title: Zeilenweise Operationen (tidyverse-Stil)
date: '2021-05-27'
linkTitle: /2021/05/27/zeilenweise-operationen-tidyverse-stil/
source: sesa blog
description: '1 Aufgabe 2 Setup 3 Daten erzeugen 4 Spalten addieren, die Erste 5 Spalten
  addieren, die Zweite 6 Spalten addieren, die Dritte 7 Von erster Spalte bis zu letzter
  Spalte 8 Fazit 1 Aufgabe Berechnen Sie Zeilensummen! … Oder Zeilen-Mittelwerte oder
  eine andere zeilenbasierte Funktion. 2 Setup library(tidyverse) # Datenjudo 3 Daten
  erzeugen d &lt;- tribble( ~&quot;x1&quot;, ~&quot;x2&quot;, ~&quot;x3&quot;, 1,
  2, 3, 4, 5, 6, 7, 8, 9 ) d #&gt; # A tibble: 3 x 3 #&gt; x1 x2 x3 #&gt; &lt;dbl&gt;
  &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 1 2 3 #&gt; 2 4 5 6 #&gt; 3 7 8 9 4 Spalten addieren,
  die Erste d %&gt;% ...'
disable_comments: true
---
1 Aufgabe 2 Setup 3 Daten erzeugen 4 Spalten addieren, die Erste 5 Spalten addieren, die Zweite 6 Spalten addieren, die Dritte 7 Von erster Spalte bis zu letzter Spalte 8 Fazit 1 Aufgabe Berechnen Sie Zeilensummen! … Oder Zeilen-Mittelwerte oder eine andere zeilenbasierte Funktion. 2 Setup library(tidyverse) # Datenjudo 3 Daten erzeugen d &lt;- tribble( ~&quot;x1&quot;, ~&quot;x2&quot;, ~&quot;x3&quot;, 1, 2, 3, 4, 5, 6, 7, 8, 9 ) d #&gt; # A tibble: 3 x 3 #&gt; x1 x2 x3 #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; #&gt; 1 1 2 3 #&gt; 2 4 5 6 #&gt; 3 7 8 9 4 Spalten addieren, die Erste d %&gt;% ...