---
title: 'How to make a triangle correlation heatmap with p-values labeled '
date: '2023-02-05'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/how-to-make-a-triangle-correlation-heatmap-with-p-values-labeled/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In this blog post, I am going to show you how to make a correlation heatmap with p-values
  and significant values labeled in the heatmap body. Let’s use the PBMC single cell data
  as an example</p>
  <div id="load-libraries" class="section level3">
  <h3>Load libraries</h3>
  <pre class="r"><code>library(dplyr)
  library(Seurat)
  library(patchwork)
  library(ggplot2)
  library(ComplexHeatmap)
  library(SeuratData)
  library(hdWGCNA)
  library(WGCNA)
  set.seed(1234)</code></pre>
  </div>
  <div ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In this blog post, I am going to show you how to make a correlation heatmap with p-values
and significant values labeled in the heatmap body. Let’s use the PBMC single cell data
as an example</p>
<div id="load-libraries" class="section level3">
<h3>Load libraries</h3>
<pre class="r"><code>library(dplyr)
library(Seurat)
library(patchwork)
library(ggplot2)
library(ComplexHeatmap)
library(SeuratData)
library(hdWGCNA)
library(WGCNA)
set.seed(1234)</code></pre>
</div>
<div ...