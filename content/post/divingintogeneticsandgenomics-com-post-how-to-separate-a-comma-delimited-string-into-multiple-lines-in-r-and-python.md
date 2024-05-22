---
title: 'How to separate a comma delimited string into multiple lines in R and python '
date: '2024-05-09'
linkTitle: https://divingintogeneticsandgenomics.com/post/how-to-separate-a-comma-delimited-string-into-multiple-lines-in-r-and-python/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p><strong>To not miss a post like this, sign up for my <a href="https://divingintogeneticsandgenomics.ck.page/profile">newsletter</a> to learn computational
  biology and bioinformatics.</strong></p>
  <div id="the-problem" class="section level3">
  <h3>The problem</h3>
  <pre class="r"><code>df&lt;- data.frame(id = c(1,2,3), value = c(&#39;x,y&#39;, &#39;z,w&#39;, &#39;a&#39;))
  df</code></pre>
  <pre><code>#&gt; id value
  #&gt; 1 1 x,y
  #&gt; 2 2 z,w
  #&gt; 3 3 a</code></pre>
  <p>we want to put x,y in the ...
disable_comments: true
---
<script src="https://divingintogeneticsandgenomics.com/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p><strong>To not miss a post like this, sign up for my <a href="https://divingintogeneticsandgenomics.ck.page/profile">newsletter</a> to learn computational
biology and bioinformatics.</strong></p>
<div id="the-problem" class="section level3">
<h3>The problem</h3>
<pre class="r"><code>df&lt;- data.frame(id = c(1,2,3), value = c(&#39;x,y&#39;, &#39;z,w&#39;, &#39;a&#39;))
df</code></pre>
<pre><code>#&gt; id value
#&gt; 1 1 x,y
#&gt; 2 2 z,w
#&gt; 3 3 a</code></pre>
<p>we want to put x,y in the ...