---
title: Converting testthat Tests to testit
date: '2026-05-15'
linkTitle: https://yihui.org/en/2026/05/testthat-to-testit/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>Back in 2013, I <a href="/en/2013/09/testing-r-packages/">wrote about testing R packages</a> when I first released <strong>testit</strong>. Thirteen years later, I still believe that unit testing should be nothing more than &ldquo;tell me if something unexpected happened.&rdquo; Recently I converted a large <strong>testthat</strong> test suite to <strong>testit</strong>, and I thought I&rsquo;d share a practical guide for anyone considering the same move.</p>
  <h2 id="migration-guide">Migration guide</h2>
  <h3 id="the-file-structure">The file structure</h3>
  <table> <thead> <tr> ...
disable_comments: true
---
<p>Back in 2013, I <a href="/en/2013/09/testing-r-packages/">wrote about testing R packages</a> when I first released <strong>testit</strong>. Thirteen years later, I still believe that unit testing should be nothing more than &ldquo;tell me if something unexpected happened.&rdquo; Recently I converted a large <strong>testthat</strong> test suite to <strong>testit</strong>, and I thought I&rsquo;d share a practical guide for anyone considering the same move.</p>
<h2 id="migration-guide">Migration guide</h2>
<h3 id="the-file-structure">The file structure</h3>
<table> <thead> <tr> ...