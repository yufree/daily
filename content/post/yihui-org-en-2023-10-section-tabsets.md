---
title: Create Tabsets from HTML Sections or Bullet Lists via JavaScript and CSS
date: '2023-10-12'
linkTitle: https://yihui.org/en/2023/10/section-tabsets/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>As I wrote last month, code folding was the most requested feature in <strong>blogdown</strong>, of which I have <a href="/en/2023/09/code-folding/">given an implementation</a>. Today I will demonstrate an implementation of <a href="https://github.com/rstudio/blogdown/issues/69">another top requested feature</a>: tabsets.</p>
  <h2 id="how-a-tabset-works">How a tabset works</h2>
  <p>The mechanism of tabsets is fairly simple. It boils down to a <code>click</code> event on a tab link, which triggers the display of a corresponding tab pane. The user interface in HTML is like this:</p>
  <pre><code ...
disable_comments: true
---
<p>As I wrote last month, code folding was the most requested feature in <strong>blogdown</strong>, of which I have <a href="/en/2023/09/code-folding/">given an implementation</a>. Today I will demonstrate an implementation of <a href="https://github.com/rstudio/blogdown/issues/69">another top requested feature</a>: tabsets.</p>
<h2 id="how-a-tabset-works">How a tabset works</h2>
<p>The mechanism of tabsets is fairly simple. It boils down to a <code>click</code> event on a tab link, which triggers the display of a corresponding tab pane. The user interface in HTML is like this:</p>
<pre><code ...