---
title: 'How to deal with overplotting without being fooled '
date: '2023-03-05'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/how-to-deal-with-overplotting-without-being-fooled/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Let me be clear, when you have gazillions of data points in a scatter plot, you
  want to deal with the overplotting to avoid drawing misleading conclusions.</p>
  <p>Let’s start with a single-cell example.</p>
  <p>Load the libraries:</p>
  <pre class="r"><code>library(dplyr)
  library(Seurat)
  library(patchwork)
  library(ggplot2)
  library(ComplexHeatmap)
  library(SeuratData)
  set.seed(1234)</code></pre>
  <p>prepare the data</p>
  <pre class="r"><code>data(&quot;pbmc3k&quot;) pbmc3k</code></pre>
  <pr ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Let me be clear, when you have gazillions of data points in a scatter plot, you
want to deal with the overplotting to avoid drawing misleading conclusions.</p>
<p>Let’s start with a single-cell example.</p>
<p>Load the libraries:</p>
<pre class="r"><code>library(dplyr)
library(Seurat)
library(patchwork)
library(ggplot2)
library(ComplexHeatmap)
library(SeuratData)
set.seed(1234)</code></pre>
<p>prepare the data</p>
<pre class="r"><code>data(&quot;pbmc3k&quot;) pbmc3k</code></pre>
<pr ...