---
title: clustered dotplot for single-cell RNAseq
date: '2021-03-10'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/clustered-dotplot-for-single-cell-rnaseq/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Dotplot is a nice way to visualize scRNAseq expression data across clusters. It gives information (by color) for the average expression level across cells within the cluster and the percentage (by size of the dot) of the cells express that gene within the cluster.</p>
  <p><code>Seurat</code> has a nice function for that. However, it can not do the clustering for the rows and columns. David McGaughey has written a <a href="http://davemcg.github.io/post/lets-plot-scrna-dotplots/"> ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Dotplot is a nice way to visualize scRNAseq expression data across clusters. It gives information (by color) for the average expression level across cells within the cluster and the percentage (by size of the dot) of the cells express that gene within the cluster.</p>
<p><code>Seurat</code> has a nice function for that. However, it can not do the clustering for the rows and columns. David McGaughey has written a <a href="http://davemcg.github.io/post/lets-plot-scrna-dotplots/"> ...