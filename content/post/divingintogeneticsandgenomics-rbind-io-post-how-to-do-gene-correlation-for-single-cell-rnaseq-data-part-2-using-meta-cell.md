---
title: 'How to do gene correlation for single-cell RNAseq data (part 2) using meta-cell '
date: '2023-01-23'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/how-to-do-gene-correlation-for-single-cell-rnaseq-data-part-2-using-meta-cell/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In my last <a href="https://divingintogeneticsandgenomics.rbind.io/post/how-to-do-gene-correlation-for-single-cell-rnaseq-data-part-1/">blog post</a>, I showed that pearson gene correlation for single-cell data has flaws because of the sparsity of the count matrix.</p>
  <p>One way to get around it is to use the so called meta-cell. One can use KNN to find the K nearest neighbors and collapse them into a meta-cell. You can implement it from scratch, but one should not re-invent the ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In my last <a href="https://divingintogeneticsandgenomics.rbind.io/post/how-to-do-gene-correlation-for-single-cell-rnaseq-data-part-1/">blog post</a>, I showed that pearson gene correlation for single-cell data has flaws because of the sparsity of the count matrix.</p>
<p>One way to get around it is to use the so called meta-cell. One can use KNN to find the K nearest neighbors and collapse them into a meta-cell. You can implement it from scratch, but one should not re-invent the ...