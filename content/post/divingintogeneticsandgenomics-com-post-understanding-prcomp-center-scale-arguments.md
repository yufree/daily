---
title: Understanding prcomp() center and scale Arguments for Single-Cell RNA-seq PCA
date: '2025-10-29'
linkTitle: https://divingintogeneticsandgenomics.com/post/understanding-prcomp-center-scale-arguments/
source: Chatomics on Chatomics
description: |-
  <p>During my work with single-cell RNA-seq data, I’ve often encountered confusion about PCA and specifically when to use the <code>center</code> and <code>scale</code> arguments in R’s <code>prcomp()</code> function. While tools like Seurat’s <code>RunPCA()</code> abstract away these details, understanding what happens under the hood is crucial for proper analysis and troubleshooting.</p>
  <p>In this post, I’ll show you exactly what <code>center</code> and <code>scale</code> do, why they matter, and what happens when you get them wrong. We’ll start with a simple synthetic example to build intuition,  ...
disable_comments: true
---
<p>During my work with single-cell RNA-seq data, I’ve often encountered confusion about PCA and specifically when to use the <code>center</code> and <code>scale</code> arguments in R’s <code>prcomp()</code> function. While tools like Seurat’s <code>RunPCA()</code> abstract away these details, understanding what happens under the hood is crucial for proper analysis and troubleshooting.</p>
<p>In this post, I’ll show you exactly what <code>center</code> and <code>scale</code> do, why they matter, and what happens when you get them wrong. We’ll start with a simple synthetic example to build intuition,  ...