---
title: compare kallisto-bustools and cellranger for single nuclei sequencing data
date: '2020-02-21'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/compare-kallisto-bustools-and-cellranger-for-single-nuclei-seqencing-data/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>In my last <a href="https://divingintogeneticsandgenomics.rbind.io/post/cellranger-mk-reference-with-transgenes/">post</a>, I tried to include transgenes to the cellranger reference and want to
  get the counts for the transgenes. However, even after I extended the <code>Tdtomato</code> and <code>Cre</code> with
  the potential 3’UTR, I still get very few cells express them. This is confusing to me.</p>
  <p>My next thought is: maybe the STAR aligner is doing something weird that excluded those reads?
  At this point, I want to give <a href="https://github.com/pachterlab/kb_python"><code>kb-python< ...
disable_comments: true
---
<p>In my last <a href="https://divingintogeneticsandgenomics.rbind.io/post/cellranger-mk-reference-with-transgenes/">post</a>, I tried to include transgenes to the cellranger reference and want to
get the counts for the transgenes. However, even after I extended the <code>Tdtomato</code> and <code>Cre</code> with
the potential 3’UTR, I still get very few cells express them. This is confusing to me.</p>
<p>My next thought is: maybe the STAR aligner is doing something weird that excluded those reads?
At this point, I want to give <a href="https://github.com/pachterlab/kb_python"><code>kb-python< ...