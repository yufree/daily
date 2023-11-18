---
title: R-universe now builds WASM binaries for all R packages
date: '2023-11-17'
linkTitle: https://ropensci.org/blog/2023/11/17/runiverse-wasm/
source: Blog on rOpenSci - open tools for open science
description: |2-

  Abstract / TLDR R-universe now builds WASM binaries of all R packages for use in WebR applications (such as shinylive). For example to test the dev version of dplyr, you can open the WebR demo page and run:
  install.packages(&#39;dplyr&#39;, repos = c(&#39;https://tidyverse.r-universe.dev&#39;, &#39;https://repo.r-wasm.org&#39;)) As explained below, not all R packages are supported yet; some packages need some fixes to work in WebAssembly, but coverage is rapidly growing. The r-universe dashboards shows which packages are available and link to the build logs to help you debug ...
disable_comments: true
---

Abstract / TLDR R-universe now builds WASM binaries of all R packages for use in WebR applications (such as shinylive). For example to test the dev version of dplyr, you can open the WebR demo page and run:
install.packages(&#39;dplyr&#39;, repos = c(&#39;https://tidyverse.r-universe.dev&#39;, &#39;https://repo.r-wasm.org&#39;)) As explained below, not all R packages are supported yet; some packages need some fixes to work in WebAssembly, but coverage is rapidly growing. The r-universe dashboards shows which packages are available and link to the build logs to help you debug ...