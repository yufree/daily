---
title: 'New package katex: rendering math to HTML and MathML in R'
date: '2021-07-13'
linkTitle: https://ropensci.org/blog/2021/07/13/katex-release/
source: Blog on rOpenSci - open tools for open science
description: |-
  A new rOpenSci package katex is now on CRAN. This package allows for converting latex math expressions to HTML and MathML for use in markdown documents or package documentation.
  The R package uses the katex javascript library, but the rendering is done directly in R using the V8 engine (i.e. server-side), which eliminates the need for embedding the MathJax library into html pages.
  &#x1F517; What it means to render server-side To display a tex math in html we need a math typesetting ...
disable_comments: true
---
A new rOpenSci package katex is now on CRAN. This package allows for converting latex math expressions to HTML and MathML for use in markdown documents or package documentation.
The R package uses the katex javascript library, but the rendering is done directly in R using the V8 engine (i.e. server-side), which eliminates the need for embedding the MathJax library into html pages.
&#x1F517; What it means to render server-side To display a tex math in html we need a math typesetting ...