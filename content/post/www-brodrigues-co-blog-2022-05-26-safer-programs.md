---
title: Some learnings from functional programming you can use to write safer programs
date: '2022-05-26'
linkTitle: https://www.brodrigues.co/blog/2022-05-26-safer_programs/
source: Econometrics and Free Software
description: |-
  <script src="https://www.brodrigues.co/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div style="text-align:center;">
  <video width="320" height="240" controls>
  <source src="https://www.brodrigues.co/img/american_psycho.mp4" type="video/mp4">
  </video>
  </div>
  <div id="learning-number-1-make-functions-fail-early" class="section level2">
  <h2>Learning number 1: make functions fail early</h2>
  <p>When writing your own functions, avoid conversion of types without warning.
  For example, this function only works on characters:</p>
  <pre class="r"><code>my_nchar &lt;- function(x, result = 0){ if(x == ...
disable_comments: true
---
<script src="https://www.brodrigues.co/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div style="text-align:center;">
<video width="320" height="240" controls>
<source src="https://www.brodrigues.co/img/american_psycho.mp4" type="video/mp4">
</video>
</div>
<div id="learning-number-1-make-functions-fail-early" class="section level2">
<h2>Learning number 1: make functions fail early</h2>
<p>When writing your own functions, avoid conversion of types without warning.
For example, this function only works on characters:</p>
<pre class="r"><code>my_nchar &lt;- function(x, result = 0){ if(x == ...