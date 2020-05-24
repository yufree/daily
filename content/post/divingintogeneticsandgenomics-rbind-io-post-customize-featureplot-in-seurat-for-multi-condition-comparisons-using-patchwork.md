---
title: customize FeaturePlot in Seurat for multi-condition comparisons using patchwork
date: '2020-05-23'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/customize-featureplot-in-seurat-for-multi-condition-comparisons-using-patchwork/
source: DNA confesses Data speak on DNA confesses Data speak
description: <p><a href="https://satijalab.org/seurat/"><code>Seurat</code></a> is
  great for scRNAseq analysis and it provides many easy-to-use <code>ggplot2</code>
  wrappers for visualization. However, this brings the cost of flexibility. For example,
  In <a href="https://github.com/satijalab/seurat/blob/master/R/visualization.R#L888"><code>FeaturePlot</code></a>,
  one can specify multiple genes and also <code>split.by</code> to further split to
  multiple the conditions in the <code>meta.data</code>. If <code>split.by</code>
  is not <code>NULL</code>, the <code>ncol</code> is ignored so you can not arrange
  ...
disable_comments: true
---
<p><a href="https://satijalab.org/seurat/"><code>Seurat</code></a> is great for scRNAseq analysis and it provides many easy-to-use <code>ggplot2</code> wrappers for visualization. However, this brings the cost of flexibility. For example, In <a href="https://github.com/satijalab/seurat/blob/master/R/visualization.R#L888"><code>FeaturePlot</code></a>, one can specify multiple genes and also <code>split.by</code> to further split to multiple the conditions in the <code>meta.data</code>. If <code>split.by</code> is not <code>NULL</code>, the <code>ncol</code> is ignored so you can not arrange ...