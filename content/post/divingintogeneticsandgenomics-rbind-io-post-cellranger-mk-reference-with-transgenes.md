---
title: cellranger mk reference with transgenes
date: '2020-02-18'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/cellranger-mk-reference-with-transgenes/
source: DNA confesses Data speak on DNA confesses Data speak
description: ' <h3 id="the-problem">The problem</h3> <p>I am working on some 10x scRNAseq
  data from transgenic mouse. The cells express <a href="https://www.fpbase.org/protein/tdtomato/"
  target="_blank"><code>Tdtomato</code></a> and <a href="https://en.wikipedia.org/wiki/Cre-Lox_recombination"
  target="_blank"><code>Cre</code></a> genes. I need to add those to the <code>cellranger</code>
  reference to get the counts for those two genes.</p> <h3 id="the-journey-to-the-solution">The
  journey to the solution</h3> <p>Following <a href="https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/
  ...'
disable_comments: true
---
 <h3 id="the-problem">The problem</h3> <p>I am working on some 10x scRNAseq data from transgenic mouse. The cells express <a href="https://www.fpbase.org/protein/tdtomato/" target="_blank"><code>Tdtomato</code></a> and <a href="https://en.wikipedia.org/wiki/Cre-Lox_recombination" target="_blank"><code>Cre</code></a> genes. I need to add those to the <code>cellranger</code> reference to get the counts for those two genes.</p> <h3 id="the-journey-to-the-solution">The journey to the solution</h3> <p>Following <a href="https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/ ...