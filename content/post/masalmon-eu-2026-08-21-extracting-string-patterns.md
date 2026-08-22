---
title: Learning how to extract parts of a string
date: '2026-08-21'
linkTitle: https://masalmon.eu/2026/08/21/extracting-string-patterns/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p>This week I took time to re-read The Programmer&rsquo;s Brain by Felienne Hermans. Among the many gems one idea that stuck with me is that not learning how to do something and looking it up every time will make you less efficient. Therefore I starting feeling bad about one particular thing I never get done on my own: extracting parts of a string, even in simple cases.</p>
  <h2 id="avoidance-tactics">Avoidance tactics</h2>
  <p>For instance, how do you extract names from the following templated sentences?</p>
  <div class="highlight">
  <pre class='chroma'><code class='language-r' data-lang='r'><span><s ...
disable_comments: true
---
<p>This week I took time to re-read The Programmer&rsquo;s Brain by Felienne Hermans. Among the many gems one idea that stuck with me is that not learning how to do something and looking it up every time will make you less efficient. Therefore I starting feeling bad about one particular thing I never get done on my own: extracting parts of a string, even in simple cases.</p>
<h2 id="avoidance-tactics">Avoidance tactics</h2>
<p>For instance, how do you extract names from the following templated sentences?</p>
<div class="highlight">
<pre class='chroma'><code class='language-r' data-lang='r'><span><s ...