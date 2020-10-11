---
title: compare slopes in linear regression
date: '2020-10-02'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/compare-slopes-in-linear-regression/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>I asked this question on <a href="https://twitter.com/tangming2005/status/1308225162324647937">twitter</a>.</p>
  <div id="load-the-package" class="section level3">
  <h3>load the package</h3>
  <pre class="r"><code>library(tidyverse)</code></pre>
  </div>
  <div id="make-some-dummy-data" class="section level3">
  <h3>make some dummy data</h3>
  <p>The dummy example: We have two groups of samples: disease and health.
  We treat those cells in vitro with different dosages (0, 1, 5) of a chemical X and count the cell number after 3 hours.</p>
  <pre class="r"><code>x &lt;- tibble( &#39;0&#39; = c(8.66, 11.50,  ...
disable_comments: true
---
<p>I asked this question on <a href="https://twitter.com/tangming2005/status/1308225162324647937">twitter</a>.</p>
<div id="load-the-package" class="section level3">
<h3>load the package</h3>
<pre class="r"><code>library(tidyverse)</code></pre>
</div>
<div id="make-some-dummy-data" class="section level3">
<h3>make some dummy data</h3>
<p>The dummy example: We have two groups of samples: disease and health.
We treat those cells in vitro with different dosages (0, 1, 5) of a chemical X and count the cell number after 3 hours.</p>
<pre class="r"><code>x &lt;- tibble( &#39;0&#39; = c(8.66, 11.50,  ...