---
title: Growth curve fitting for culture data
date: '2024-06-12'
linkTitle: https://drwater.net/post/20240613-growth-curve-fitting-for-culture-data/
source: Dr. Water
description: |-
  <h1 id="load-packages">load packages</h1>
  <pre><code class="language-r">require(drwateR)
  require(tidyverse)
  require(growthcurver)
  </code></pre>
  <h1 id="generate-culture-data">Generate culture data</h1>
  <pre><code class="language-r">k_in &lt;- 1e9
  n0_in &lt;- 1e6
  r_in &lt;- 0.28 # the initial growth rate
  gdf &lt;- tibble(julian = 1:60) |&gt; dplyr::mutate(cellden = growthcurver::NAtT(k = k_in, n0 = n0_in, r = r_in, t = julian))
  </code></pre>
  <h1 id="how-to-use">How to use</h1>
  <pre><code class="language-r">gcm &lt;- dwfun::gcm(gdf, Nval = &quot;cellden&quot;, tval = &quot;julian&quot;)
  # 生长速率
  r &lt;- ...
disable_comments: true
---
<h1 id="load-packages">load packages</h1>
<pre><code class="language-r">require(drwateR)
require(tidyverse)
require(growthcurver)
</code></pre>
<h1 id="generate-culture-data">Generate culture data</h1>
<pre><code class="language-r">k_in &lt;- 1e9
n0_in &lt;- 1e6
r_in &lt;- 0.28 # the initial growth rate
gdf &lt;- tibble(julian = 1:60) |&gt; dplyr::mutate(cellden = growthcurver::NAtT(k = k_in, n0 = n0_in, r = r_in, t = julian))
</code></pre>
<h1 id="how-to-use">How to use</h1>
<pre><code class="language-r">gcm &lt;- dwfun::gcm(gdf, Nval = &quot;cellden&quot;, tval = &quot;julian&quot;)
# 生长速率
r &lt;- ...