---
title: 'R functions that shorten/filter stuff: less is more'
date: '2023-08-31'
linkTitle: https://masalmon.eu/2023/08/31/three-shorten/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p>My sticky note is full! And luckily all functions on it can be squeezed into a similar topic: making things smaller!</p>
  <h2 id="make-lists-smaller-with-purrrcompact-purrrkeep-purrrdiscard">Make lists smaller with <code>purrr::compact()</code>, <code>purrr::keep()</code>, <code>purrr::discard()</code></h2>
  <p>Once upon a time there was a list (isn&rsquo;t this the beginning of all R scripts?!)</p>
  <div class="highlight">
  <pre class='chroma'><code class='language-r' data-lang='r'><span><span class='nv'>my_list</span> <span class='o'>&lt;-</span> <span class='nf'><a href='https://rdrr.io/r/base/l ...
disable_comments: true
---
<p>My sticky note is full! And luckily all functions on it can be squeezed into a similar topic: making things smaller!</p>
<h2 id="make-lists-smaller-with-purrrcompact-purrrkeep-purrrdiscard">Make lists smaller with <code>purrr::compact()</code>, <code>purrr::keep()</code>, <code>purrr::discard()</code></h2>
<p>Once upon a time there was a list (isn&rsquo;t this the beginning of all R scripts?!)</p>
<div class="highlight">
<pre class='chroma'><code class='language-r' data-lang='r'><span><span class='nv'>my_list</span> <span class='o'>&lt;-</span> <span class='nf'><a href='https://rdrr.io/r/base/l ...