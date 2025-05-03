---
title: Fixing a new problem in some DBDA2E scripts caused by a change in R 4.0.0
date: '2020-09-28'
linkTitle: http://doingbayesiandataanalysis.blogspot.com/feeds/6973360741583732745/comments/default
source: .na.character
description: '<p><b>UPDATE: Scripts are now changed to work with R 4.1; see <a href="https://doingbayesiandataanalysis.blogspot.com/2021/07/dbda2e-r-scripts-updated-for-r-41.html">this
  blog post</a>.&nbsp;</b></p><p>The scripts that accompany DBDA2E have worked fine,
  "out of the box," for years. But recently some scripts have had problems. Why? <i>R
  has changed.</i> With R 4.0.0, various functions such as <span style="font-family:
  courier;"><b>read.csv()</b></span>&nbsp;no longer automatically convert strings
  to factors. Some DBDA2E scripts assumed the results of those functions contained
  factors, but if ...'
disable_comments: true
---
<p><b>UPDATE: Scripts are now changed to work with R 4.1; see <a href="https://doingbayesiandataanalysis.blogspot.com/2021/07/dbda2e-r-scripts-updated-for-r-41.html">this blog post</a>.&nbsp;</b></p><p>The scripts that accompany DBDA2E have worked fine, "out of the box," for years. But recently some scripts have had problems. Why? <i>R has changed.</i> With R 4.0.0, various functions such as <span style="font-family: courier;"><b>read.csv()</b></span>&nbsp;no longer automatically convert strings to factors. Some DBDA2E scripts assumed the results of those functions contained factors, but if ...