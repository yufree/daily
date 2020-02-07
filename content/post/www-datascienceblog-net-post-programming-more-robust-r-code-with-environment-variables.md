---
title: Two Environment Variables for More Robust R Code
date: '2020-02-06'
linkTitle: https://www.datascienceblog.net/post/programming/more-robust-r-code-with-environment-variables/
source: 'Posts on datascienceblog.net: R for Data Science'
description: I was recently contacted because my Bioconductor package openPrimeR was
  failing the automated package tests. The reason for this is that the Bioconductor
  team had decided to set a new environment variable when testing the packages, which
  is called _R_CHECK_LENGTH_1_LOGIC2_. I then looked into this environment variable
  a bit more and found that there is also _R_CHECK_LENGTH_1_CONDITION_. Because I
  really like the idea behind these environment variables, I’d like to share what
  you can do with ...
disable_comments: true
---
I was recently contacted because my Bioconductor package openPrimeR was failing the automated package tests. The reason for this is that the Bioconductor team had decided to set a new environment variable when testing the packages, which is called _R_CHECK_LENGTH_1_LOGIC2_. I then looked into this environment variable a bit more and found that there is also _R_CHECK_LENGTH_1_CONDITION_. Because I really like the idea behind these environment variables, I’d like to share what you can do with ...