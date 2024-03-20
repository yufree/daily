---
title: 'Downstream of bulk RNAseq: read in salmon output using tximport and then DESeq2'
date: '2024-03-18'
linkTitle: https://divingintogeneticsandgenomics.com/post/downstream-of-bulk-rnaseq-read-in-salmon-output-using-tximport-and-then-deseq2/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p><strong>Join my <a href="https://divingintogeneticsandgenomics.ck.page/newsletter">newsletter</a>
  to not miss a post like this</strong></p>
  <p>In the <a href="https://divingintogeneticsandgenomics.com/post/how-to-preprocess-geo-bulk-rnaseq-data-with-salmon/">last blog post</a>, I showed you how to use <code>salmon</code> to get counts from
  fastq files downloaded from GEO. In this post, I am going to show you how to read
  in the <code>.sf</code> salmon quantification file into R; how to get ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p><strong>Join my <a href="https://divingintogeneticsandgenomics.ck.page/newsletter">newsletter</a>
to not miss a post like this</strong></p>
<p>In the <a href="https://divingintogeneticsandgenomics.com/post/how-to-preprocess-geo-bulk-rnaseq-data-with-salmon/">last blog post</a>, I showed you how to use <code>salmon</code> to get counts from
fastq files downloaded from GEO. In this post, I am going to show you how to read
in the <code>.sf</code> salmon quantification file into R; how to get ...