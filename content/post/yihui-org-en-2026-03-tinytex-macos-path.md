---
title: 'TinyTeX on macOS: No More Messing with `/usr/local/bin`'
date: '2026-03-27'
linkTitle: https://yihui.org/en/2026/03/tinytex-macos-path/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>If you have ever installed TinyTeX on a relatively recent macOS system, you might have seen an admin password prompt pop up out of nowhere. What was TinyTeX doing behind the scenes? Well&hellip; honestly, something it shouldn&rsquo;t have been doing. <a href="https://github.com/rstudio/tinytex/issues/463">Issue #463</a> by <a href="https://github.com/r2evans">r2evans</a> gave me a thorough and well-deserved lecture on it, and I&rsquo;ve finally fixed it in <a href="https://github.com/rstudio/tinytex/pull/489">PR #489</a>.</p>
  <h2 id="how-we-got-here">How we got here?</h2>
  <p>I should start ...
disable_comments: true
---
<p>If you have ever installed TinyTeX on a relatively recent macOS system, you might have seen an admin password prompt pop up out of nowhere. What was TinyTeX doing behind the scenes? Well&hellip; honestly, something it shouldn&rsquo;t have been doing. <a href="https://github.com/rstudio/tinytex/issues/463">Issue #463</a> by <a href="https://github.com/r2evans">r2evans</a> gave me a thorough and well-deserved lecture on it, and I&rsquo;ve finally fixed it in <a href="https://github.com/rstudio/tinytex/pull/489">PR #489</a>.</p>
<h2 id="how-we-got-here">How we got here?</h2>
<p>I should start ...