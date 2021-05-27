---
title: 'Datensatz flights: Finde den Tag mit den meisten Abflügen'
date: '2021-05-27'
linkTitle: /2021/05/27/datensatz-flights-finde-den-tag-mit-den-meisten-abfl%C3%BCgen/
source: sesa blog
description: '1 Aufgabe: Finde den Tag mit den meisten Abflügen (flights)! 2 Setup
  3 Daten laden 4 Spalte mit Datum ergänzen 5 Datensatz zusammenfassen 6 Maximalwert
  der Spalte n 1 Aufgabe: Finde den Tag mit den meisten Abflügen (flights)! An welchem
  Tag im Jahr 2013 sind die meisten Flüge aus NYC gestartet? 2 Setup library(tidyverse)
  # Datenjudo library(nycflights13) # Daten library(lubridate) # Datumsangaben 3 Daten
  laden data(flights) 4 Spalte mit Datum ergänzen flights &lt;- flights %&gt;% mutate(date
  = date(time_hour)) 5 Datensatz zusammenfassen flights2 &lt;- flights %&gt;% group_by(date)
  %&gt;% ...'
disable_comments: true
---
1 Aufgabe: Finde den Tag mit den meisten Abflügen (flights)! 2 Setup 3 Daten laden 4 Spalte mit Datum ergänzen 5 Datensatz zusammenfassen 6 Maximalwert der Spalte n 1 Aufgabe: Finde den Tag mit den meisten Abflügen (flights)! An welchem Tag im Jahr 2013 sind die meisten Flüge aus NYC gestartet? 2 Setup library(tidyverse) # Datenjudo library(nycflights13) # Daten library(lubridate) # Datumsangaben 3 Daten laden data(flights) 4 Spalte mit Datum ergänzen flights &lt;- flights %&gt;% mutate(date = date(time_hour)) 5 Datensatz zusammenfassen flights2 &lt;- flights %&gt;% group_by(date) %&gt;% ...