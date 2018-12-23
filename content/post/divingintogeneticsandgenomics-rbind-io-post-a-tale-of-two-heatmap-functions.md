---
title: A tale of two heatmap functions
date: '2018-12-19'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/a-tale-of-two-heatmap-functions/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>You probably do not understand heatmap! Please read <a href="http://www.opiniomics.org/you-probably-dont-understand-heatmaps/">You probably don’t understand heatmaps by Mick Watson</a></p>
  <p>In the blog post, Mick used <code>heatmap</code> function in the <code>stats</code> package, I will try to walk you through comparing <code>heatmap</code>, and <code>heatmap.2</code> from <code>gplots</code> package.</p>
  <p>Before I start, I want to quote this:</p>
  <blockquote>
  <p>“The defaults of almost every heat map function in R does the hierarchical clustering first, then scales the rows then ...
disable_comments: true
---
<p>You probably do not understand heatmap! Please read <a href="http://www.opiniomics.org/you-probably-dont-understand-heatmaps/">You probably don’t understand heatmaps by Mick Watson</a></p>
<p>In the blog post, Mick used <code>heatmap</code> function in the <code>stats</code> package, I will try to walk you through comparing <code>heatmap</code>, and <code>heatmap.2</code> from <code>gplots</code> package.</p>
<p>Before I start, I want to quote this:</p>
<blockquote>
<p>“The defaults of almost every heat map function in R does the hierarchical clustering first, then scales the rows then ...