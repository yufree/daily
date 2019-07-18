---
title: Snakemake pipeline post-processing scATAC-seq
date: '2019-07-17'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/project/single-cell-atacseq/
source: DNA confesses Data speak on DNA confesses Data speak
description: ' <h3 id="what-does-it-do">What does it do?</h3> <p>For single cell ATACseq
  experiment, one gets a merged bam file for all cells. After going through clustering,
  one groups similar cells into cell types (cell states). This workflow will split
  the bam by clusters to create a pseudo bulk bam for each cluster, create bigwig
  tracks for visulization, call peaks for each cluster and merge the peaks across
  the clusters. Finally it will count reads per peak per cell from the original bam
  file on the merged peaks.</p> <p>In the future, the peak calling software should
  be barcode aware, so one does not ...'
disable_comments: true
---
 <h3 id="what-does-it-do">What does it do?</h3> <p>For single cell ATACseq experiment, one gets a merged bam file for all cells. After going through clustering, one groups similar cells into cell types (cell states). This workflow will split the bam by clusters to create a pseudo bulk bam for each cluster, create bigwig tracks for visulization, call peaks for each cluster and merge the peaks across the clusters. Finally it will count reads per peak per cell from the original bam file on the merged peaks.</p> <p>In the future, the peak calling software should be barcode aware, so one does not ...