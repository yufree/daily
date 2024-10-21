---
title: How PCA projection and cell label transfer work in Seurat
date: '2024-10-17'
linkTitle: https://divingintogeneticsandgenomics.com/post/pca-projection/
source: Chatomics on Chatomics
description: |-
  <p><strong>To not miss a post like this, sign up for my <a href="https://divingintogeneticsandgenomics.ck.page/profile">newsletter</a> to learn computational
  biology and bioinformatics.</strong></p>
  <div id="understand-the-example-datasets" class="section level3">
  <h3>Understand the example datasets</h3>
  <p>We will use PBMC3k and PBMC10k data. We will project the PBMC3k data to the PBMC10k data
  and get the labels</p>
  <pre class="r"><code>library(Seurat)
  library(Matrix)
  library(irlba) # For PCA
  library(RcppAnnoy) # For fast nearest neighbor search
  library(dplyr)</code></pre>
  <pre class="r"><code># ...
disable_comments: true
---
<p><strong>To not miss a post like this, sign up for my <a href="https://divingintogeneticsandgenomics.ck.page/profile">newsletter</a> to learn computational
biology and bioinformatics.</strong></p>
<div id="understand-the-example-datasets" class="section level3">
<h3>Understand the example datasets</h3>
<p>We will use PBMC3k and PBMC10k data. We will project the PBMC3k data to the PBMC10k data
and get the labels</p>
<pre class="r"><code>library(Seurat)
library(Matrix)
library(irlba) # For PCA
library(RcppAnnoy) # For fast nearest neighbor search
library(dplyr)</code></pre>
<pre class="r"><code># ...