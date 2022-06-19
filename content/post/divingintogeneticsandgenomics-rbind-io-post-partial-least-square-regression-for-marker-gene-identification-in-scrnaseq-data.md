---
title: Partial least square regression for marker gene identification in scRNAseq
  data
date: '2022-06-16'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/partial-least-square-regression-for-marker-gene-identification-in-scrnaseq-data/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>This is an extension of my last blog post <a href="https://divingintogeneticsandgenomics.rbind.io/post/marker-gene-selection-using-logistic-regression-and-regularization-for-scrnaseq/">marker gene selection using logistic regression and regularization for scRNAseq</a>.</p>
  <p>Let’s use the same PBMC single-cell RNAseq data as an example.</p>
  <p>Load libraries</p>
  <pre class="r"><code>library(Seurat)
  library(tidyverse)
  library(tidymodels)
  library(scCustomize) # for ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.rbind.io/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>This is an extension of my last blog post <a href="https://divingintogeneticsandgenomics.rbind.io/post/marker-gene-selection-using-logistic-regression-and-regularization-for-scrnaseq/">marker gene selection using logistic regression and regularization for scRNAseq</a>.</p>
<p>Let’s use the same PBMC single-cell RNAseq data as an example.</p>
<p>Load libraries</p>
<pre class="r"><code>library(Seurat)
library(tidyverse)
library(tidymodels)
library(scCustomize) # for ...