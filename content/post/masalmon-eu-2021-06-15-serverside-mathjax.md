---
title: Server-side MathJax rendering with R?
date: '2021-06-15'
linkTitle: https://masalmon.eu/2021/06/15/serverside-mathjax/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p><em>Edit: now there is an R package for server-side MathJax rendering, <a href="https://ropensci.org/blog/2021/07/13/katex-release/">katex by Jeroen Ooms</a>.</em></p>
  <p>Whilst I most certainly do not write LaTeX formulas on the regular anymore, I got curious about their <a href="https://www.mathjax.org/">MathJax</a> rendering on websites.<sup id="fnref:1"><a href="#fn:1" class="footnote-ref" role="doc-noteref">1</a></sup> In brief : your website source contains LaTeX code, and the MathJax JS library (self-hosted or hosted on a CDN) transforms it into something humans can understand: some  ...
disable_comments: true
---
<p><em>Edit: now there is an R package for server-side MathJax rendering, <a href="https://ropensci.org/blog/2021/07/13/katex-release/">katex by Jeroen Ooms</a>.</em></p>
<p>Whilst I most certainly do not write LaTeX formulas on the regular anymore, I got curious about their <a href="https://www.mathjax.org/">MathJax</a> rendering on websites.<sup id="fnref:1"><a href="#fn:1" class="footnote-ref" role="doc-noteref">1</a></sup> In brief : your website source contains LaTeX code, and the MathJax JS library (self-hosted or hosted on a CDN) transforms it into something humans can understand: some  ...