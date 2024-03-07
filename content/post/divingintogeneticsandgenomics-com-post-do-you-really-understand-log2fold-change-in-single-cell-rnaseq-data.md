---
title: Do you really understand log2Fold change in single-cell RNAseq data?
date: '2024-03-05'
linkTitle: https://divingintogeneticsandgenomics.com/post/do-you-really-understand-log2fold-change-in-single-cell-rnaseq-data/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In Single-cell RNAseq analysis, there is a step to find the marker genes for
  each cluster. The output from <code>Seurat</code> <code>FindAllMarkers</code> has a column called <code>avg_log2FC</code>.
  It is the gene expression log2 fold change between cluster x and all other clusters.</p>
  <p>How is that calculated? In this <a href="https://twitter.com/lpachter/status/1694387749967847874">tweet thread</a> by Lior Pachter,
  he said that there was a discrepancy for the logFC changes between ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In Single-cell RNAseq analysis, there is a step to find the marker genes for
each cluster. The output from <code>Seurat</code> <code>FindAllMarkers</code> has a column called <code>avg_log2FC</code>.
It is the gene expression log2 fold change between cluster x and all other clusters.</p>
<p>How is that calculated? In this <a href="https://twitter.com/lpachter/status/1694387749967847874">tweet thread</a> by Lior Pachter,
he said that there was a discrepancy for the logFC changes between ...