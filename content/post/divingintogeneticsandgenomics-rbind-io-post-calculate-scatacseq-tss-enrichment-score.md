---
title: Calculate scATACseq TSS enrichment score
date: '2019-05-29'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/calculate-scatacseq-tss-enrichment-score/
source: DNA confesses Data speak on DNA confesses Data speak
description: |2-
   <p><a href="https://www.encodeproject.org/data-standards/terms/#enrichment" target="_blank">TSS enrichment score</a> serves as an important quality control metric for ATACseq data. I want to write a script for single cell ATACseq data.</p> <p>From the Encode page:</p> <blockquote>
  <p>Transcription Start Site (TSS) Enrichment Score - The TSS enrichment calculation is a signal to noise calculation. The reads around a reference set of TSSs are collected to form an aggregate distribution of reads centered on the TSSs and extending to 1000 bp in either direction (for a total of 2000bp). This ...
disable_comments: true
---
 <p><a href="https://www.encodeproject.org/data-standards/terms/#enrichment" target="_blank">TSS enrichment score</a> serves as an important quality control metric for ATACseq data. I want to write a script for single cell ATACseq data.</p> <p>From the Encode page:</p> <blockquote>
<p>Transcription Start Site (TSS) Enrichment Score - The TSS enrichment calculation is a signal to noise calculation. The reads around a reference set of TSSs are collected to form an aggregate distribution of reads centered on the TSSs and extending to 1000 bp in either direction (for a total of 2000bp). This ...