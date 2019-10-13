---
title: Cluster multiple time series using K-means
date: '2019-10-13'
linkTitle: http://www.brodrigues.co/blog/2019-10-12-cluster_ts/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><a href="https://en.wikipedia.org/wiki/Elbow_method_(clustering)">
  <img src="./img/deepfried_elbow.jpg" title = "A life saving skill"></a></p>
  </div>
  <p>I have been recently confronted to the issue of finding similarities among time-series and though
  about using k-means to cluster them. To illustrate the method, I’ll be using data from the
  Penn World Tables, readily available in R (inside the <code>{pwt9}</code> package):</p>
  <pre class="r"><code>library(tidyverse)
  library(lubridate)
  library(pwt9)
  library(brotools)</code></pre>
  <p>First, of all, let’s only ...
disable_comments: true
---
<div style="text-align:center;">
<p><a href="https://en.wikipedia.org/wiki/Elbow_method_(clustering)">
<img src="./img/deepfried_elbow.jpg" title = "A life saving skill"></a></p>
</div>
<p>I have been recently confronted to the issue of finding similarities among time-series and though
about using k-means to cluster them. To illustrate the method, I’ll be using data from the
Penn World Tables, readily available in R (inside the <code>{pwt9}</code> package):</p>
<pre class="r"><code>library(tidyverse)
library(lubridate)
library(pwt9)
library(brotools)</code></pre>
<p>First, of all, let’s only ...