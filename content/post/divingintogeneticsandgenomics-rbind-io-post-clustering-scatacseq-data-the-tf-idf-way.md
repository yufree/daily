---
title: 'clustering scATACseq data: the TF-IDF way'
date: '2019-05-03'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/clustering-scatacseq-data-the-tf-idf-way/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>scATACseq data are very sparse. It is sparser than scRNAseq. To do clustering of
  scATACseq data, there are some preprocessing steps need to be done.</p>
  <p>I want to reproduce what has been done after reading the method section of these two recent scATACseq paper:</p>
  <ol style="list-style-type: decimal">
  <li><a href="https://www.ncbi.nlm.nih.gov/pubmed/30078704">A Single-Cell Atlas of In Vivo Mammalian Chromatin Accessibility</a>
  Darren et.al Cell 2018</li>
  </ol>
  <ul>
  <li>Latent Semantic Indexing Cluster Analysis</li>
  </ul>
  <p>In order to get an initial sense of the relationship between ...
disable_comments: true
---
<p>scATACseq data are very sparse. It is sparser than scRNAseq. To do clustering of
scATACseq data, there are some preprocessing steps need to be done.</p>
<p>I want to reproduce what has been done after reading the method section of these two recent scATACseq paper:</p>
<ol style="list-style-type: decimal">
<li><a href="https://www.ncbi.nlm.nih.gov/pubmed/30078704">A Single-Cell Atlas of In Vivo Mammalian Chromatin Accessibility</a>
Darren et.al Cell 2018</li>
</ol>
<ul>
<li>Latent Semantic Indexing Cluster Analysis</li>
</ul>
<p>In order to get an initial sense of the relationship between ...