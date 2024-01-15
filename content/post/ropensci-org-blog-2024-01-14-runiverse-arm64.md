---
title: R-universe now builds MacOS ARM64 binaries for use on Apple Silicon (aka M1/M2/M3)
  systems
date: '2024-01-14'
linkTitle: https://ropensci.org/blog/2024/01/14/runiverse-arm64/
source: Blog on rOpenSci - open tools for open science
description: |2-

  Abstract / TLDR R-universe now provides MacOS arm64 binaries for all R packages. This means that MacOS users on Apple Silicon hardware (aka M1/M2/M3) can install the very latest builds of any R package without the need for any compilation:
  install.packages(&#39;arrow&#39;, repos = c(&#39;https://apache.r-universe.dev&#39;, &#39;https://cloud.r-project.org&#39;)) R-universe uses cross-compiling for arm64 binaries, though this should not make much of a difference for package authors and R users. Packages with C/C++/Fortran/Rust code are all ...
disable_comments: true
---

Abstract / TLDR R-universe now provides MacOS arm64 binaries for all R packages. This means that MacOS users on Apple Silicon hardware (aka M1/M2/M3) can install the very latest builds of any R package without the need for any compilation:
install.packages(&#39;arrow&#39;, repos = c(&#39;https://apache.r-universe.dev&#39;, &#39;https://cloud.r-project.org&#39;)) R-universe uses cross-compiling for arm64 binaries, though this should not make much of a difference for package authors and R users. Packages with C/C++/Fortran/Rust code are all ...