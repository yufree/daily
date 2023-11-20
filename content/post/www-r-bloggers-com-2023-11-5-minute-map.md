---
title: 5-minute map
date: '2023-11-19'
linkTitle: https://www.r-bloggers.com/2023/11/5-minute-map/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; ">
  <p>Clock 10:05 – CC-BY-NC-ND by Bill Dickinson</p>
  <p>Day 19 of 30DayMapChallenge: « 5-minute map » (previously).</p>
  <p>Setup</p>
  <p>library(tidyverse)<br />
  library(leaflet)<br />
  library(httr)<br />
  library(fs)<br />
  library(glue)</p>
  <p>Data<br />
  We reuse the Geonames data from Bad map.</p>
  <p>gn_file<br /> slice_sample(n = 5)</p>
  <p>Map</p>
  <p>minute &#124;__<br /> leaflet() &#124;__<br /> addCircleMarkers(popup = ~ glue("{name} ({asciiname})<br /> {country_code}"),<br /> label = ~ asciiname,<br /> labelOptions = labelOptions(...</p></d ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; ">
<p>Clock 10:05 – CC-BY-NC-ND by Bill Dickinson</p>
<p>Day 19 of 30DayMapChallenge: « 5-minute map » (previously).</p>
<p>Setup</p>
<p>library(tidyverse)<br />
library(leaflet)<br />
library(httr)<br />
library(fs)<br />
library(glue)</p>
<p>Data<br />
We reuse the Geonames data from Bad map.</p>
<p>gn_file<br /> slice_sample(n = 5)</p>
<p>Map</p>
<p>minute &#124;__<br /> leaflet() &#124;__<br /> addCircleMarkers(popup = ~ glue("{name} ({asciiname})<br /> {country_code}"),<br /> label = ~ asciiname,<br /> labelOptions = labelOptions(...</p></d ...