---
title: Deutschlandkarten zeichnen mit R, für Anfänger
date: '2021-04-19'
linkTitle: /2021/04/19/deutschlandkarten-zeichnen-mit-r-f%C3%BCr-anf%C3%A4nger/
source: sesa blog
description: |-
  1 Pakete laden 2 Welktarte zeichnen 3 Deutschlandkarte zeichnen 4 Mehr 5 Reproducibility 1 Pakete laden library(tidyverse) # data wrangling library(maps) Ggplot-Theme anpassen: theme_set( theme_void() ) 2 Welktarte zeichnen world &lt;- map_data(&quot;world&quot;) ggplot(world) + aes(x = long, y = lat, group = group) %&gt;% geom_polygon(color = &quot;white&quot;, fill = &quot;lightgray&quot;) 3 Deutschlandkarte zeichnen Deutschland aus der Liste der Länder auswählen:
  de &lt;- map_data(&quot;world&quot;, region = &quot;Germany&quot;) ggplot(de, aes(x= long, y= lat)) + geom_polygon(aes(group = ...
disable_comments: true
---
1 Pakete laden 2 Welktarte zeichnen 3 Deutschlandkarte zeichnen 4 Mehr 5 Reproducibility 1 Pakete laden library(tidyverse) # data wrangling library(maps) Ggplot-Theme anpassen: theme_set( theme_void() ) 2 Welktarte zeichnen world &lt;- map_data(&quot;world&quot;) ggplot(world) + aes(x = long, y = lat, group = group) %&gt;% geom_polygon(color = &quot;white&quot;, fill = &quot;lightgray&quot;) 3 Deutschlandkarte zeichnen Deutschland aus der Liste der Länder auswählen:
de &lt;- map_data(&quot;world&quot;, region = &quot;Germany&quot;) ggplot(de, aes(x= long, y= lat)) + geom_polygon(aes(group = ...