---
title: Maplibre
date: '2025-11-17'
linkTitle: https://www.r-bloggers.com/2025/11/maplibre/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; ">
  <p>Heatmap of the french population</p>
  <p>Day 17 of 30DayMapChallenge: « A new tool » (previously).<br />
  Testing Maplibre with {mapgl}.</p>
  <p>library(dplyr)<br />
  library(mapgl)<br />
  library(sf)</p>
  <p>Data<br />
  Using french communes population.</p>
  <p>pop<br /> st_centroid() &#124;__<br /> select(population)</p>
  <p>Map</p>
  <p>maplibre(center = c(5, 45),<br /> zoom = 6) &#124;__<br /> add_heatmap_layer(<br /> id = "pop",<br /> source = pop,<br /> heatmap_weight = interpolate(<br /> column = "population",<br /> values = ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; ">
<p>Heatmap of the french population</p>
<p>Day 17 of 30DayMapChallenge: « A new tool » (previously).<br />
Testing Maplibre with {mapgl}.</p>
<p>library(dplyr)<br />
library(mapgl)<br />
library(sf)</p>
<p>Data<br />
Using french communes population.</p>
<p>pop<br /> st_centroid() &#124;__<br /> select(population)</p>
<p>Map</p>
<p>maplibre(center = c(5, 45),<br /> zoom = 6) &#124;__<br /> add_heatmap_layer(<br /> id = "pop",<br /> source = pop,<br /> heatmap_weight = interpolate(<br /> column = "population",<br /> values = ...