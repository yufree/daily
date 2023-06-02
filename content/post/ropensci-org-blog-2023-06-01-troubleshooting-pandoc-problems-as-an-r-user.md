---
title: Troubleshooting Pandoc Problems as an R User
date: '2023-06-01'
linkTitle: https://ropensci.org/blog/2023/06/01/troubleshooting-pandoc-problems-as-an-r-user/
source: Blog on rOpenSci - open tools for open science
description: |-
  Read it in: Français.
  The Pandoc CLI by John MacFarlane is a really useful tool: for instance, rOpenSci community manager Yanina Bellini Saibene recently asked Maëlle whether she could convert a Google Document into a Quarto book. Maëlle solved the request with a combination of Pandoc (conversion from docx to HTML then to Markdown through pandoc::pandoc_convert()) and XPath. You can find the resulting experimental package quartificate on GitHub. Pandoc is not only anecdotally useful: it&rsquo;s part of the R Markdown machinery, and powers ...
disable_comments: true
---
Read it in: Français.
The Pandoc CLI by John MacFarlane is a really useful tool: for instance, rOpenSci community manager Yanina Bellini Saibene recently asked Maëlle whether she could convert a Google Document into a Quarto book. Maëlle solved the request with a combination of Pandoc (conversion from docx to HTML then to Markdown through pandoc::pandoc_convert()) and XPath. You can find the resulting experimental package quartificate on GitHub. Pandoc is not only anecdotally useful: it&rsquo;s part of the R Markdown machinery, and powers ...