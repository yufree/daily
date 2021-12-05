---
title: Sea Monsters that Lost their Way
date: '2021-12-04'
linkTitle: https://www.r-bloggers.com/2021/12/sea-monsters-that-lost-their-way/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; ">
  <pre class="EnlighterJSRAW">library(tidyverse)
  library(tidymodels)
  library(probably)
  library(finetune)
  library(textrecipes)
  library(stopwords)
  library(wesanderson)
  library(kableExtra)
  library(clock)
  library(glue)
  library(janitor)
  library(vip)
  library(ggrepel)
  library(tictoc)
  library(doParallel) registerDoParallel(cores = 6)</pre>
  <pre class="EnlighterJSRAW">theme_set(theme_bw()) (cols &#60;- wes_palette(name = &#34;Darjeeling2&#34;))</pre>
  <p>The Natural History Museum began recording cetacean (whales, dolphins and porpoises) strandings in  ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; ">
<pre class="EnlighterJSRAW">library(tidyverse)
library(tidymodels)
library(probably)
library(finetune)
library(textrecipes)
library(stopwords)
library(wesanderson)
library(kableExtra)
library(clock)
library(glue)
library(janitor)
library(vip)
library(ggrepel)
library(tictoc)
library(doParallel) registerDoParallel(cores = 6)</pre>
<pre class="EnlighterJSRAW">theme_set(theme_bw()) (cols &#60;- wes_palette(name = &#34;Darjeeling2&#34;))</pre>
<p>The Natural History Museum began recording cetacean (whales, dolphins and porpoises) strandings in  ...