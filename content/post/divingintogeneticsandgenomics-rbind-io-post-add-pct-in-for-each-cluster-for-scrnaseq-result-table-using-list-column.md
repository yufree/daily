---
title: add pct_in for each cluster for scRNAseq result table using list column
date: '2020-02-04'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/add-pct-in-for-each-cluster-for-scrnaseq-result-table-using-list-column/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>Using nested dataframe and list column has transformed my way of data wrangling in R. For more on this topic, I highly recommend <a href="https://jennybc.github.io/purrr-tutorial/index.html">purrr tutorial</a> from Jenney Bryan.</p>
  <p>In this post, I am going to show you how I use this to solve a problem for adding <code>pct_in</code> column from the differential scRNAseq result table.</p>
  <p>I am going to use <a href="https://github.com/immunogenomics/presto"><code>presto</code></a> for differential gene expression test. <code>presto</code> performs a fast Wilcoxon rank sum test and ...
disable_comments: true
---
<p>Using nested dataframe and list column has transformed my way of data wrangling in R. For more on this topic, I highly recommend <a href="https://jennybc.github.io/purrr-tutorial/index.html">purrr tutorial</a> from Jenney Bryan.</p>
<p>In this post, I am going to show you how I use this to solve a problem for adding <code>pct_in</code> column from the differential scRNAseq result table.</p>
<p>I am going to use <a href="https://github.com/immunogenomics/presto"><code>presto</code></a> for differential gene expression test. <code>presto</code> performs a fast Wilcoxon rank sum test and ...