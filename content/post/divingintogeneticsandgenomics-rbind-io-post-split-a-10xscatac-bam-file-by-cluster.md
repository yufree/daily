---
title: Split a 10xscATAC bam file by cluster
date: '2019-02-14'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/split-a-10xscatac-bam-file-by-cluster/
source: DNA confesses Data speak on DNA confesses Data speak
description: ' <p>I want to split the PBMC scATAC bam from 10x by cluster id. So,
  I can then make a bigwig for each cluster to visualize in <code>IGV</code>.</p>
  <p>The first thing I did was googling to see if anyone has written such a tool (Do
  not reinvent the wheels!). People have done that because I saw figures from the
  scATAC papers. I just could not find it. Maybe I need to refine my googling skills.</p>
  <p>I decided to write one myself. The following is my journey for this small task.</p>
  <p>download the 5k pbmc scATAC data from <a href="https://support.10xgenomics.com/single-cell-atac/datasets/1.0.1/
  ...'
disable_comments: true
---
 <p>I want to split the PBMC scATAC bam from 10x by cluster id. So, I can then make a bigwig for each cluster to visualize in <code>IGV</code>.</p> <p>The first thing I did was googling to see if anyone has written such a tool (Do not reinvent the wheels!). People have done that because I saw figures from the scATAC papers. I just could not find it. Maybe I need to refine my googling skills.</p> <p>I decided to write one myself. The following is my journey for this small task.</p> <p>download the 5k pbmc scATAC data from <a href="https://support.10xgenomics.com/single-cell-atac/datasets/1.0.1/ ...