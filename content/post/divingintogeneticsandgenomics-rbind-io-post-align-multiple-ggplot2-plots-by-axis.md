---
title: Align multiple ggplot2 plots by axis
date: '2020-02-07'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/align-multiple-ggplot2-plots-by-axis/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>I used to use <code>cowplot</code> to align multiple ggplot2 plots but when the x-axis are of different ranges, some extra work is needed to align the axis as well.</p>
  <p>The other day I was reading a <a href="https://mp.weixin.qq.com/s/V1UiR98K6vy00PwkgkTmvA">blog post</a> by <code>GuangChuang Yu</code> and he exactly tackled this problem. His packages such as <code>ChIPseeker</code>, <code>ClusterProfiler</code>, <code>ggtree</code> are quite popular among the users.</p>
  <p>Some dummy example from his post:</p>
  <pre class="r"><code>library(dplyr)
  library(ggplot2)
  library(ggstance)
  librar ...
disable_comments: true
---
<p>I used to use <code>cowplot</code> to align multiple ggplot2 plots but when the x-axis are of different ranges, some extra work is needed to align the axis as well.</p>
<p>The other day I was reading a <a href="https://mp.weixin.qq.com/s/V1UiR98K6vy00PwkgkTmvA">blog post</a> by <code>GuangChuang Yu</code> and he exactly tackled this problem. His packages such as <code>ChIPseeker</code>, <code>ClusterProfiler</code>, <code>ggtree</code> are quite popular among the users.</p>
<p>Some dummy example from his post:</p>
<pre class="r"><code>library(dplyr)
library(ggplot2)
library(ggstance)
librar ...