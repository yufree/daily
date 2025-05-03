---
title: 'Shrinkage in hierarchical models: random effects in lmer() with and without
  correlation'
date: '2019-07-25'
linkTitle: http://doingbayesiandataanalysis.blogspot.com/feeds/5785849923601931191/comments/default
source: .na.character
description: |-
  The goal of this post is to illustrate shrinkage of parameter estimates in hierarchical (aka multi-level) models, specifically when using <code>lmer()</code> with and without estimated correlation of parameters. The examples will show how estimates can differ when including correlation of parameters because of shrinkage toward the estimated correlation.<br />
  <h1>
  <a href="https://www.blogger.com/blogger.g?blogID=3240271627873788873" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"></a>
  Background</h1>
  <h2>
  Data structure for these examples</h2>
  <em>“It ...
disable_comments: true
---
The goal of this post is to illustrate shrinkage of parameter estimates in hierarchical (aka multi-level) models, specifically when using <code>lmer()</code> with and without estimated correlation of parameters. The examples will show how estimates can differ when including correlation of parameters because of shrinkage toward the estimated correlation.<br />
<h1>
<a href="https://www.blogger.com/blogger.g?blogID=3240271627873788873" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"></a>
Background</h1>
<h2>
Data structure for these examples</h2>
<em>“It ...