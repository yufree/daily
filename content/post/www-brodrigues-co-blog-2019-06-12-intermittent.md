---
title: Intermittent demand, Croston and Die Hard
date: '2019-06-12'
linkTitle: http://www.brodrigues.co/blog/2019-06-12-intermittent/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><a href="https://en.wikipedia.org/wiki/List_of_Christmas_films">
  <img src="./img/diehard.jpg" title = "Die Hard is the best Christmas movie" width="600" height="400"></a></p>
  </div>
  <p>I have recently been confronted to a kind of data set and problem that I was not even aware existed:
  intermittent demand data. Intermittent demand arises when the demand for a certain good arrives
  sporadically. Let’s take a look at an example, by analyzing the number of downloads for the <code>{RDieHarder}</code>
  package:</p>
  <pre class="r"><code>library(tidyverse)
  library(tsi ...
disable_comments: true
---
<div style="text-align:center;">
<p><a href="https://en.wikipedia.org/wiki/List_of_Christmas_films">
<img src="./img/diehard.jpg" title = "Die Hard is the best Christmas movie" width="600" height="400"></a></p>
</div>
<p>I have recently been confronted to a kind of data set and problem that I was not even aware existed:
intermittent demand data. Intermittent demand arises when the demand for a certain good arrives
sporadically. Let’s take a look at an example, by analyzing the number of downloads for the <code>{RDieHarder}</code>
package:</p>
<pre class="r"><code>library(tidyverse)
library(tsi ...