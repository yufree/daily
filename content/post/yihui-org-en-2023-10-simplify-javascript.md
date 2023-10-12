---
title: An Example of Simplifying a Decade-Old Piece of JavaScript
date: '2023-10-11'
linkTitle: https://yihui.org/en/2023/10/simplify-javascript/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>Ten years ago, I wrote a piece of JS code to add a button to toggle the visibility of all R code blocks on a HTML page, which partially implemented <a href="https://bookdown.org/yihui/rmarkdown/html-document.html#code-folding">the code-folding feature</a>. The original code was this:</p>
  <pre><code class="language-javascript">function toggle_R() { var x = document.getElementsByClassName('r'); if (x.length == 0) return; function toggle_vis(o) { var d = o.style.display; o.style.display = (d == 'block' || d == '') ? 'none':'block'; } for (i = 0; i &lt; x.length; i++) { var y = x[i]; if ...
disable_comments: true
---
<p>Ten years ago, I wrote a piece of JS code to add a button to toggle the visibility of all R code blocks on a HTML page, which partially implemented <a href="https://bookdown.org/yihui/rmarkdown/html-document.html#code-folding">the code-folding feature</a>. The original code was this:</p>
<pre><code class="language-javascript">function toggle_R() { var x = document.getElementsByClassName('r'); if (x.length == 0) return; function toggle_vis(o) { var d = o.style.display; o.style.display = (d == 'block' || d == '') ? 'none':'block'; } for (i = 0; i &lt; x.length; i++) { var y = x[i]; if ...