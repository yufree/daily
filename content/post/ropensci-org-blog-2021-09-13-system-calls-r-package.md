---
title: How to Use System Commands in your R Script or Package
date: '2021-09-13'
linkTitle: https://ropensci.org/blog/2021/09/13/system-calls-r-package/
source: Blog on rOpenSci - open tools for open science
description: |-
  Have you ever found a command-line tool that&rsquo;s perfect for getting your job done, and wanted to use it from an R script or package? E.g. some sort of scientific software providing a specific functionality made available though a command-line interface (CLI)?
  In this post, we have a look at a few options for writing such CLI wrappers in R. In particular, we compare the base R functions system() and system2(), the sys package and the processx ...
disable_comments: true
---
Have you ever found a command-line tool that&rsquo;s perfect for getting your job done, and wanted to use it from an R script or package? E.g. some sort of scientific software providing a specific functionality made available though a command-line interface (CLI)?
In this post, we have a look at a few options for writing such CLI wrappers in R. In particular, we compare the base R functions system() and system2(), the sys package and the processx ...