---
title: Reuse the single cell data! How to create a seurat object from GEO datasets
date: '2023-07-14'
linkTitle: https://divingintogeneticsandgenomics.com/post/reuse-the-single-cell-data-how-to-create-a-seurat-object-from-geo-datasets/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script>
  <link href="https://divingintogeneticsandgenomics.com/rmarkdown-libs/vembedr/css/vembedr.css" rel="stylesheet" /> <div id="download-the-data" class="section level3">
  <h3>Download the data</h3>
  <p><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116256" class="uri">https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116256</a></p>
  <pre class="bash"><code>cd data/GSE116256
  wget https://ftp.ncbi.nlm.nih.gov/geo/series/GSE116nnn/GSE116256/suppl/GSE116256_RAW.tar
  tar xvf ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script>
<link href="https://divingintogeneticsandgenomics.com/rmarkdown-libs/vembedr/css/vembedr.css" rel="stylesheet" /> <div id="download-the-data" class="section level3">
<h3>Download the data</h3>
<p><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116256" class="uri">https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116256</a></p>
<pre class="bash"><code>cd data/GSE116256
wget https://ftp.ncbi.nlm.nih.gov/geo/series/GSE116nnn/GSE116256/suppl/GSE116256_RAW.tar
tar xvf ...