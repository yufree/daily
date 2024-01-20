---
title: How to make a multi-group dotplot for single-cell RNAseq data
date: '2024-01-16'
linkTitle: https://divingintogeneticsandgenomics.com/post/how-to-make-a-multi-group-dotplot-for-single-cell-rnaseq-data/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Dotplots are very popular for visualizing single-cell RNAseq data. In essence,
  the dot size represents the percentage of cells that are positive for that gene;
  the color intensity represents the average gene expression of that gene in a
  cell type.</p>
  <p>It is easy to plot one using <code>Seurat::dotplot</code> or <code>Sccustomize::clustered_dotplot</code>.
  However, when you have multiple groups/conditions in your data and you want to
  visualize it by groups, it is not that ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>Dotplots are very popular for visualizing single-cell RNAseq data. In essence,
the dot size represents the percentage of cells that are positive for that gene;
the color intensity represents the average gene expression of that gene in a
cell type.</p>
<p>It is easy to plot one using <code>Seurat::dotplot</code> or <code>Sccustomize::clustered_dotplot</code>.
However, when you have multiple groups/conditions in your data and you want to
visualize it by groups, it is not that ...