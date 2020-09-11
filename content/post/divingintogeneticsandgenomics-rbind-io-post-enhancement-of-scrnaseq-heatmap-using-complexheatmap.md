---
title: Enhancement of scRNAseq heatmap using complexheatmap
date: '2020-09-10'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/enhancement-of-scrnaseq-heatmap-using-complexheatmap/
source: DNA confesses Data speak on DNA confesses Data speak
description: |2-
   <p>When it comes to make a heatmap, <a href="https://jokergoo.github.io/ComplexHeatmap-reference/book/" target="_blank"><code>ComplexHeatmap</code></a> by Zuguang Gu is my favorite. Check it out! You will be amazed on how flexible it is and the documentation is in top niche.</p> <p>For Single-cell RNAseq, <code>Seurat</code> provides a <code>DoHeatmap</code> function using <code>ggplot2</code>. There are two limitations:</p> <ul>
  <li><p>when your genes are not in the top variable gene list, the <code>scale.data</code> will not have that gene and <code>DoHeatmap</code> will drop those ...
disable_comments: true
---
 <p>When it comes to make a heatmap, <a href="https://jokergoo.github.io/ComplexHeatmap-reference/book/" target="_blank"><code>ComplexHeatmap</code></a> by Zuguang Gu is my favorite. Check it out! You will be amazed on how flexible it is and the documentation is in top niche.</p> <p>For Single-cell RNAseq, <code>Seurat</code> provides a <code>DoHeatmap</code> function using <code>ggplot2</code>. There are two limitations:</p> <ul>
<li><p>when your genes are not in the top variable gene list, the <code>scale.data</code> will not have that gene and <code>DoHeatmap</code> will drop those ...