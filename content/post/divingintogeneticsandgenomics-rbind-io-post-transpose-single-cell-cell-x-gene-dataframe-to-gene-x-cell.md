---
title: 'transpose single-cell cell x gene dataframe to gene x cell '
date: '2023-01-04'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/transpose-single-cell-cell-x-gene-dataframe-to-gene-x-cell/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Single cell matrix is often represented as gene x cell in <a href="https://satijalab.org/seurat/"><code>R/Seurat</code></a>, but it is represented as cell x gene in <a href="https://scanpy.readthedocs.io/en/stable/"><code>python/scanpy</code></a>.</p>
  <p>Let’s use a real example to show how to transpose between the two formats.
  The GEO accession page is at <a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE154763" class="uri">https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi? ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Single cell matrix is often represented as gene x cell in <a href="https://satijalab.org/seurat/"><code>R/Seurat</code></a>, but it is represented as cell x gene in <a href="https://scanpy.readthedocs.io/en/stable/"><code>python/scanpy</code></a>.</p>
<p>Let’s use a real example to show how to transpose between the two formats.
The GEO accession page is at <a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE154763" class="uri">https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi? ...