---
title: How to commit changes to a docker image
date: '2023-02-16'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/how-to-commit-changes-to-a-docker-image/
source: DNA confesses Data speak on DNA confesses Data speak
description: |2-
   <p><a href="https://www.docker.com/" target="_blank">Docker</a> is a great tool to ensure reproducibility of your computing work. I was
  using the bioconductor image on google cloud, but the image does not have the <code>gsutil</code> command.</p> <p>You can install once in the container, but once you exit the container, the gsutil command
  will be gone. You will need to modify the docker image if you want to keep using it.</p> <h3 id="step-1">Step 1</h3> <pre><code class="language-bash">$ sudo docker images -a REPOSITORY TAG IMAGE ID CREATED SIZE
  rocker/tidyverse latest d4d41e410fb7 2 months ago  ...
disable_comments: true
---
 <p><a href="https://www.docker.com/" target="_blank">Docker</a> is a great tool to ensure reproducibility of your computing work. I was
using the bioconductor image on google cloud, but the image does not have the <code>gsutil</code> command.</p> <p>You can install once in the container, but once you exit the container, the gsutil command
will be gone. You will need to modify the docker image if you want to keep using it.</p> <h3 id="step-1">Step 1</h3> <pre><code class="language-bash">$ sudo docker images -a REPOSITORY TAG IMAGE ID CREATED SIZE
rocker/tidyverse latest d4d41e410fb7 2 months ago  ...