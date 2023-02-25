---
title: Convert Inline Footnotes to Regular Footnotes in Markdown
date: '2023-02-23'
linkTitle: https://yihui.org/en/2023/02/markdown-footnotes/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>After using <a href="https://github.com/gohugoio/hugo/releases/tag/v0.25.1">Hugo 0.25.1</a>
  for my personal website for nearly six years, I have finally decided to upgrade
  it. I&rsquo;ll explain the reasons later. One problem I encountered was that I had to
  convert <a href="https://pandoc.org/MANUAL.html#extension-inline_notes">inline
  footnotes</a> in Markdown to
  <a href="https://pandoc.org/MANUAL.html#footnotes">regular footnotes</a> (because Hugo
  0.25.1 supported the former but Hugo no longer supported it since a certain
  later version). That is, I need to convert</p>
  <pre><code ...
disable_comments: true
---
 <p>After using <a href="https://github.com/gohugoio/hugo/releases/tag/v0.25.1">Hugo 0.25.1</a>
for my personal website for nearly six years, I have finally decided to upgrade
it. I&rsquo;ll explain the reasons later. One problem I encountered was that I had to
convert <a href="https://pandoc.org/MANUAL.html#extension-inline_notes">inline
footnotes</a> in Markdown to
<a href="https://pandoc.org/MANUAL.html#footnotes">regular footnotes</a> (because Hugo
0.25.1 supported the former but Hugo no longer supported it since a certain
later version). That is, I need to convert</p>
<pre><code ...