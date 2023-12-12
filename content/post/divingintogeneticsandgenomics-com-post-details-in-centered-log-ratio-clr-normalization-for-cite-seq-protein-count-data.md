---
title: Part 3 Centered log ratio (CLR) normalization for CITE-seq protein count data
date: '2023-12-11'
linkTitle: https://divingintogeneticsandgenomics.com/post/details-in-centered-log-ratio-clr-normalization-for-cite-seq-protein-count-data/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Following my <a href="https://divingintogeneticsandgenomics.com/post/cite-seq-downstream-analysis-from-alevin-output-to-seurat-visualization/">last blog post</a>, download the CITE-seq protein and RNA count data at <a href="https://osf.io/43v5a/">here</a>.</p>
  <pre class="r"><code>library(Seurat)
  library(ggplot2)
  library(dplyr) pbmc&lt;- readRDS(&quot;~/blog_data/CITEseq/pbmc1k_adt.rds&quot;)</code></pre>
  <div id="how-to-normalize-protein-adt-count-data" class="section level3">
  <h3>How ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Following my <a href="https://divingintogeneticsandgenomics.com/post/cite-seq-downstream-analysis-from-alevin-output-to-seurat-visualization/">last blog post</a>, download the CITE-seq protein and RNA count data at <a href="https://osf.io/43v5a/">here</a>.</p>
<pre class="r"><code>library(Seurat)
library(ggplot2)
library(dplyr) pbmc&lt;- readRDS(&quot;~/blog_data/CITEseq/pbmc1k_adt.rds&quot;)</code></pre>
<div id="how-to-normalize-protein-adt-count-data" class="section level3">
<h3>How ...