---
title: Geoplotting - update to my MODAR-book
date: '2019-07-29'
linkTitle: /2019/07/29/geoplotting-update-to-my-modar-book/
source: Data Se
description: |-
  In my book on modern data analyisis using R, I show some basics of geoplotting. It seems that some software update for the package simple features broke my code. So, here ’s some update.
  Load packages and data library(tidyverse) library(viridis) library(sf) data(socec, package = &quot;pradadata&quot;) data(wahlkreise_shp, package = &quot;pradadata&quot;) Check data glimpse(socec) #&gt; Observations: 316 #&gt; Variables: 51 #&gt; $ V01 &lt;chr&gt; &quot;Schleswig-Holstein&quot;, &quot;Schleswig-Holstein&quot;, &quot;Schleswig-Holst… #&gt; $ V02 &lt;int&gt; 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, ...
disable_comments: true
---
In my book on modern data analyisis using R, I show some basics of geoplotting. It seems that some software update for the package simple features broke my code. So, here ’s some update.
Load packages and data library(tidyverse) library(viridis) library(sf) data(socec, package = &quot;pradadata&quot;) data(wahlkreise_shp, package = &quot;pradadata&quot;) Check data glimpse(socec) #&gt; Observations: 316 #&gt; Variables: 51 #&gt; $ V01 &lt;chr&gt; &quot;Schleswig-Holstein&quot;, &quot;Schleswig-Holstein&quot;, &quot;Schleswig-Holst… #&gt; $ V02 &lt;int&gt; 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, ...