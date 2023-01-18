---
title: How to do gene correlation for single-cell RNAseq data (part 1)
date: '2023-01-13'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/how-to-do-gene-correlation-for-single-cell-rnaseq-data-part-1/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="load-libraries" class="section level3">
  <h3>Load libraries</h3>
  <pre class="r"><code>library(dplyr)
  library(Seurat)
  library(patchwork)
  library(ggplot2)
  library(ComplexHeatmap)
  library(SeuratData)
  set.seed(1234)</code></pre>
  </div>
  <div id="prepare-the-data" class="section level3">
  <h3>prepare the data</h3>
  <pre class="r"><code>data(&quot;pbmc3k&quot;) pbmc3k</code></pre>
  <pre><code>#&gt; An object of class Seurat #&gt; 13714 features across 2700 samples within 1 assay #&gt; ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="load-libraries" class="section level3">
<h3>Load libraries</h3>
<pre class="r"><code>library(dplyr)
library(Seurat)
library(patchwork)
library(ggplot2)
library(ComplexHeatmap)
library(SeuratData)
set.seed(1234)</code></pre>
</div>
<div id="prepare-the-data" class="section level3">
<h3>prepare the data</h3>
<pre class="r"><code>data(&quot;pbmc3k&quot;) pbmc3k</code></pre>
<pre><code>#&gt; An object of class Seurat #&gt; 13714 features across 2700 samples within 1 assay #&gt; ...