---
title: Downloading snapshots and creating stable R packages repositories using r-universe
date: '2023-05-31'
linkTitle: https://ropensci.org/blog/2023/05/31/runiverse-snapshots/
source: Blog on rOpenSci - open tools for open science
description: |2-

  Downloading repository snapshots The new snapshot API lets you download a full copy of any CRAN-like repository on r-universe. You can use such a snapshot to mirror the entire CRAN-like repository on your own servers, or for example to build a stable, validated release of your package suite.
  The API endpoint is simply /api/snapshot and has several options to filter content. By default it returns a zip file with all the packages, binaries, and documentation in your ...
disable_comments: true
---

Downloading repository snapshots The new snapshot API lets you download a full copy of any CRAN-like repository on r-universe. You can use such a snapshot to mirror the entire CRAN-like repository on your own servers, or for example to build a stable, validated release of your package suite.
The API endpoint is simply /api/snapshot and has several options to filter content. By default it returns a zip file with all the packages, binaries, and documentation in your ...