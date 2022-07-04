---
title: Install beagle-lib for NVidia Tesla V100 on Debian buster
date: '2021-04-09'
linkTitle: https://omicx.cc/posts/2021-04-09-install-beagle-lib-for-nvidia-tesla-v100-on-debian-buster/
source: OmicX
description: |-
  <p><a href="https://github.com/beagle-dev/beagle-lib">BEAGLE</a> is a high-performance library to accelerate the calculations of Bayesian and Maximun Likelihood phylogenetics analyses. The latest version of beagle-lib was released on Dec 4, 2018.</p>
  <p>When compiled for NVidia Tesla V100 on Debian buster 10.9, an error was encountered:</p>
  <div class="highlight"><pre style="color:#f8f8f2;background-color:#272822;-moz-tab-size:4;-o-tab-size:4;tab-size:4"><code class="language-shell" data-lang="shell">nvcc fatal : Value <span style="color:#e6db74">&#39;compute_30&#39;</span> is not defined <span  ...
disable_comments: true
---
<p><a href="https://github.com/beagle-dev/beagle-lib">BEAGLE</a> is a high-performance library to accelerate the calculations of Bayesian and Maximun Likelihood phylogenetics analyses. The latest version of beagle-lib was released on Dec 4, 2018.</p>
<p>When compiled for NVidia Tesla V100 on Debian buster 10.9, an error was encountered:</p>
<div class="highlight"><pre style="color:#f8f8f2;background-color:#272822;-moz-tab-size:4;-o-tab-size:4;tab-size:4"><code class="language-shell" data-lang="shell">nvcc fatal : Value <span style="color:#e6db74">&#39;compute_30&#39;</span> is not defined <span  ...