---
title: Defibrillator from OSM
date: '2023-11-15'
linkTitle: https://www.r-bloggers.com/2023/11/defibrillator-from-osm/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; ">
  <p>Bleeding Heart – CC-BY by Theo Crazzolara</p>
  <p>Day 15 of 30DayMapChallenge: « OpenStreetMap » (previously).<br />
  Using data from OSM we’ll make a web map of defibrillators (AED) in Auvergne-Rhône-Alpes.</p>
  <p>library(tidyverse)<br />
  library(sf)<br />
  library(osmdata)<br />
  library(glue)<br />
  library(leaflet)<br />
  library(htmltools)</p>
  <p>We send an Overpass API query with {osmdata}:</p>
  <p># France regions<br />
  # See ...</p></div>
  <div style = "width: 40%; display: inline-block; float:right;"></div>
  <div style="clear: ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; ">
<p>Bleeding Heart – CC-BY by Theo Crazzolara</p>
<p>Day 15 of 30DayMapChallenge: « OpenStreetMap » (previously).<br />
Using data from OSM we’ll make a web map of defibrillators (AED) in Auvergne-Rhône-Alpes.</p>
<p>library(tidyverse)<br />
library(sf)<br />
library(osmdata)<br />
library(glue)<br />
library(leaflet)<br />
library(htmltools)</p>
<p>We send an Overpass API query with {osmdata}:</p>
<p># France regions<br />
# See ...</p></div>
<div style = "width: 40%; display: inline-block; float:right;"></div>
<div style="clear: ...