---
title: Using ccache to speed up R package checks on Travis CI
date: '2019-04-21'
linkTitle: https://pjs-web.de/post/using-ccache-to-speed-up-r-package-checks-on-travis-ci/
source: Pat's blog (data science)
description: |2-
   <div id="TOC">
  <ul>
  <li><a href="#introduction">Introduction</a></li>
  <li><a href="#the-problem">The problem</a><ul>
  <li><a href="#the-mlr-use-case">The mlr use case</a></li>
  </ul></li>
  <li><a href="#the-solution">The solution</a></li>
  <li><a href="#code">Code</a></li>
  </ul>
  </div> <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>Continuous integration checking for R packages is usually done on <a href="https://travis-ci.org/">Travis CI</a> because the R community has established a community driven <a href="https://github.com/travis-ci/travis-build/blob/master/lib/travi ...
disable_comments: true
---
 <div id="TOC">
<ul>
<li><a href="#introduction">Introduction</a></li>
<li><a href="#the-problem">The problem</a><ul>
<li><a href="#the-mlr-use-case">The mlr use case</a></li>
</ul></li>
<li><a href="#the-solution">The solution</a></li>
<li><a href="#code">Code</a></li>
</ul>
</div> <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>Continuous integration checking for R packages is usually done on <a href="https://travis-ci.org/">Travis CI</a> because the R community has established a community driven <a href="https://github.com/travis-ci/travis-build/blob/master/lib/travi ...