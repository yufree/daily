---
title: Style Keyboard Keys and Shortcuts on Web Pages
date: '2023-02-22'
linkTitle: https://yihui.org/en/2023/02/key-buttons/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>When writing keyboard shortcuts on web pages, we often use the <code>&lt;code&gt;</code> tag in
  HTML, or equivalently, a pair of backticks in Markdown. As a result, these keys
  are styled as code. I have been thinking of styling them as <code>&lt;kbd&gt;</code> instead,
  which is more appropriate semantically, and <code>&lt;kbd&gt;</code> can have different visual
  styles with <code>&lt;code&gt;</code>.</p> <p>Yesterday I wrote a short piece of <a href="https://github.com/yihui/misc.js/blob/main/js/key-buttons.js">JavaScript
  code</a> to convert
  <code>&lt;code&gt;Key&lt;/code&gt;</code> to ...
disable_comments: true
---
 <p>When writing keyboard shortcuts on web pages, we often use the <code>&lt;code&gt;</code> tag in
HTML, or equivalently, a pair of backticks in Markdown. As a result, these keys
are styled as code. I have been thinking of styling them as <code>&lt;kbd&gt;</code> instead,
which is more appropriate semantically, and <code>&lt;kbd&gt;</code> can have different visual
styles with <code>&lt;code&gt;</code>.</p> <p>Yesterday I wrote a short piece of <a href="https://github.com/yihui/misc.js/blob/main/js/key-buttons.js">JavaScript
code</a> to convert
<code>&lt;code&gt;Key&lt;/code&gt;</code> to ...