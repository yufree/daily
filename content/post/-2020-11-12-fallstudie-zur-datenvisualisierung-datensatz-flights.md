---
title: Fallstudie zur Datenvisualisierung -- Datensatz "flights"
date: '2020-11-12'
linkTitle: /2020/11/12/fallstudie-zur-datenvisualisierung-datensatz-flights/
source: Data Se
description: |-
  Vorbereitung Wie immer – zuerst Pakete und Daten laden:
  library(tidyverse) library(nycflights13) data(&quot;flights&quot;) Aufgaben zur Datenvisualisierung Die folgenden Aufgaben beziehen sich auf den Datensatz flights aus dem R-Paket nycflights13.
  Visualisieren Sie die Verteilung der Verspätungen der Flüge. Visualisieren Sie die Verteilung der Verspätung der Flüge pro Abflugsort. Visualisieren Sie den Zusammenhang von Verspätung und Tageszeit. Reduzieren Sie dabei Overplotting. Tipp: Anstelle von geom_point() mal geom_bin2d() ...
disable_comments: true
---
Vorbereitung Wie immer – zuerst Pakete und Daten laden:
library(tidyverse) library(nycflights13) data(&quot;flights&quot;) Aufgaben zur Datenvisualisierung Die folgenden Aufgaben beziehen sich auf den Datensatz flights aus dem R-Paket nycflights13.
Visualisieren Sie die Verteilung der Verspätungen der Flüge. Visualisieren Sie die Verteilung der Verspätung der Flüge pro Abflugsort. Visualisieren Sie den Zusammenhang von Verspätung und Tageszeit. Reduzieren Sie dabei Overplotting. Tipp: Anstelle von geom_point() mal geom_bin2d() ...