---
title: 3 (actually 4) neat R functions
date: '2023-10-20'
linkTitle: https://masalmon.eu/2023/10/20/three-neat-functions/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p>Time for me to throw away my sticky note after sharing what I wrote on it!</p>
  <h2 id="grep-not-whichgrepl"><code>grep(...)</code> not <code>which(grepl(...))</code></h2>
  <p>Recently I caught myself using <code>which(grepl(...))</code>,</p>
  <div class="highlight">
  <pre class='chroma'><code class='language-r' data-lang='r'><span><span class='nv'>animals</span> <span class='o'>&lt;-</span> <span class='nf'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='o'>(</span><span class='s'>"cat"</span>, <span class='s'>"bird"</span>, <span class='s'>"dog"</span>, <span ...
disable_comments: true
---
<p>Time for me to throw away my sticky note after sharing what I wrote on it!</p>
<h2 id="grep-not-whichgrepl"><code>grep(...)</code> not <code>which(grepl(...))</code></h2>
<p>Recently I caught myself using <code>which(grepl(...))</code>,</p>
<div class="highlight">
<pre class='chroma'><code class='language-r' data-lang='r'><span><span class='nv'>animals</span> <span class='o'>&lt;-</span> <span class='nf'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='o'>(</span><span class='s'>"cat"</span>, <span class='s'>"bird"</span>, <span class='s'>"dog"</span>, <span ...