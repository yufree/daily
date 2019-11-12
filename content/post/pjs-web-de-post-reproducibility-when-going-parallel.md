---
title: Reproducibility of parallel tasks in R
date: '2019-11-11'
linkTitle: https://pjs-web.de/post/reproducibility-when-going-parallel/
source: Pat's blog (data science)
description: |2-
   <div id="TOC">
  <ul>
  <li><a href="#introduction-reproducibility-in-r">Introduction: Reproducibility in R</a></li>
  <li><a href="#the-parallelmap-package">The <em>parallelMap</em> package</a><ul>
  <li><a href="#multicore-backend">Multicore backend</a><ul>
  <li><a href="#not-reproducible">Not reproducible</a></li>
  <li><a href="#reproducible">Reproducible</a></li>
  </ul></li>
  <li><a href="#socket-backend">Socket backend</a><ul>
  <li><a href="#not-reproducible-1">Not reproducible</a></li>
  <li><a href="#reproducible-1">Reproducible</a></li>
  </ul></li>
  </ul></li>
  <li><a href="#the-future-package">The ...
disable_comments: true
---
 <div id="TOC">
<ul>
<li><a href="#introduction-reproducibility-in-r">Introduction: Reproducibility in R</a></li>
<li><a href="#the-parallelmap-package">The <em>parallelMap</em> package</a><ul>
<li><a href="#multicore-backend">Multicore backend</a><ul>
<li><a href="#not-reproducible">Not reproducible</a></li>
<li><a href="#reproducible">Reproducible</a></li>
</ul></li>
<li><a href="#socket-backend">Socket backend</a><ul>
<li><a href="#not-reproducible-1">Not reproducible</a></li>
<li><a href="#reproducible-1">Reproducible</a></li>
</ul></li>
</ul></li>
<li><a href="#the-future-package">The ...