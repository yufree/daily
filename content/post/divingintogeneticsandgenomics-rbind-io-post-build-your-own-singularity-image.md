---
title: build your own singularity image
date: '2020-07-02'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/build-your-own-singularity-image/
source: DNA confesses Data speak on DNA confesses Data speak
description: ' <p>I was using the <a href="https://hub.docker.com/r/rocker/tidyverse/"
  target="_blank">tidyverse rocker image</a> on HPC by <code>singularity pull</code>.
  see my previous <a href="https://divingintogeneticsandgenomics.rbind.io/post/run-rstudio-server-with-singularity-on-hpc/"
  target="_blank">post</a>.</p> <p>Everything was OK until I encountered problems
  installing <code>jpeg</code> and <code>Cairo</code> R packages. Later, I also had
  an error installing <a href="https://github.com/ncborcherding/scRepertoire" target="_blank">scRepertoire</a>
  dependency <code>gsl</code>.</p> <p>It turns out ...'
disable_comments: true
---
 <p>I was using the <a href="https://hub.docker.com/r/rocker/tidyverse/" target="_blank">tidyverse rocker image</a> on HPC by <code>singularity pull</code>. see my previous <a href="https://divingintogeneticsandgenomics.rbind.io/post/run-rstudio-server-with-singularity-on-hpc/" target="_blank">post</a>.</p> <p>Everything was OK until I encountered problems installing <code>jpeg</code> and <code>Cairo</code> R packages. Later, I also had an error installing <a href="https://github.com/ncborcherding/scRepertoire" target="_blank">scRepertoire</a> dependency <code>gsl</code>.</p> <p>It turns out ...