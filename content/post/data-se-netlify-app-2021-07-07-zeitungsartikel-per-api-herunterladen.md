---
title: Zeitungsartikel per API herunterladen
date: '2021-07-07'
linkTitle: https://data-se.netlify.app/2021/07/07/zeitungsartikel-per-api-herunterladen/
source: sesa blog
description: library(tidyverse) library(newsanchor) library(printr) library(httr)
  library(jsonlite) News API Es gibt eine Seite News API, die es erlaubt, per API
  News (Artikel, Schlagzeilen) von weltweiten Quellen herunterzuladen, per JSON API.
  Gibt’s da auch ein R-Paket? Ja - NewsAnchor. Setup Zuerst muss man sich bei der
  Seite eine API Key holen, für Entwicklerzwecke kostenlos. Komfortabel ist, sich
  den Schlüssel in die R-environment-Datei (.Renviron) zu schreiben, s. hier für mehr
  ...
disable_comments: true
---
library(tidyverse) library(newsanchor) library(printr) library(httr) library(jsonlite) News API Es gibt eine Seite News API, die es erlaubt, per API News (Artikel, Schlagzeilen) von weltweiten Quellen herunterzuladen, per JSON API. Gibt’s da auch ein R-Paket? Ja - NewsAnchor. Setup Zuerst muss man sich bei der Seite eine API Key holen, für Entwicklerzwecke kostenlos. Komfortabel ist, sich den Schlüssel in die R-environment-Datei (.Renviron) zu schreiben, s. hier für mehr ...