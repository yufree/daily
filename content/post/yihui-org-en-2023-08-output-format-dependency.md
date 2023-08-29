---
title: 'rmarkdown::output_format_dependency(): An Easier Way to Customize Output Formats
  for R Markdown'
date: '2023-08-28'
linkTitle: https://yihui.org/en/2023/08/output-format-dependency/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Traditionally there are two main ways to customize R Markdown output formats:
  one is to use the options of an existing output format, e.g., set <code>toc: true</code>
  for <code>html_document</code>; the other is to define <a href="https://bookdown.org/yihui/rmarkdown/new-formats.html">a new output format
  function</a> based on
  <code>rmarkdown::output_format()</code>, which usually requires you to develop an R package
  because that&rsquo;s the best place to host the function.</p>
  <p>The first way can be limited&mdash;you can only customize the things that are given
  to you. The second way gives you ...
disable_comments: true
---
 <p>Traditionally there are two main ways to customize R Markdown output formats:
one is to use the options of an existing output format, e.g., set <code>toc: true</code>
for <code>html_document</code>; the other is to define <a href="https://bookdown.org/yihui/rmarkdown/new-formats.html">a new output format
function</a> based on
<code>rmarkdown::output_format()</code>, which usually requires you to develop an R package
because that&rsquo;s the best place to host the function.</p>
<p>The first way can be limited&mdash;you can only customize the things that are given
to you. The second way gives you ...