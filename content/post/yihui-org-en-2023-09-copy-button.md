---
title: Add a Copy Button to Any Element on a Web Page
date: '2023-09-20'
linkTitle: https://yihui.org/en/2023/09/copy-button/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>The three most desirable features for code blocks on web pages, in my opinion, are syntax highlighting, code folding, and the copy button. Syntax highlighting is way beyond my capability to implement, but the rest two are simple enough. Yesterday I blogged about <a href="/en/2023/09/code-folding/">folding code</a>. Today let&rsquo;s talk about the copy button.</p>
  <h2 id="the-clipboard-api">The Clipboard API</h2>
  <p>To implement a copy button, you need to know the Clipboard API in JavaScript (in particular, <a href="https://developer.mozilla.org/en-US/docs/Web/API/Clipboard/writeText">the ...
disable_comments: true
---
<p>The three most desirable features for code blocks on web pages, in my opinion, are syntax highlighting, code folding, and the copy button. Syntax highlighting is way beyond my capability to implement, but the rest two are simple enough. Yesterday I blogged about <a href="/en/2023/09/code-folding/">folding code</a>. Today let&rsquo;s talk about the copy button.</p>
<h2 id="the-clipboard-api">The Clipboard API</h2>
<p>To implement a copy button, you need to know the Clipboard API in JavaScript (in particular, <a href="https://developer.mozilla.org/en-US/docs/Web/API/Clipboard/writeText">the ...