---
title: spin() Improvements in knitr
date: '2026-09-21'
linkTitle: https://yihui.org/en/2026/09/knitr-spin/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <dl>
  <dt>Note</dt>
  <dd>
  <p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
  </dd>
  </dl>
  <p>The concept of <code>spin()</code> is like the reverse of <code>purl()</code>. Instead of pulling code out of a document, it turns a plain script&mdash;code with special <code>#'</code> comments for prose and <code>#+</code> comments for chunk options&mdash;into a full report. It&rsquo;s a nice way to write a quick reproducible document when you can&rsquo;t be bothered to ...
disable_comments: true
---
<dl>
<dt>Note</dt>
<dd>
<p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
</dd>
</dl>
<p>The concept of <code>spin()</code> is like the reverse of <code>purl()</code>. Instead of pulling code out of a document, it turns a plain script&mdash;code with special <code>#'</code> comments for prose and <code>#+</code> comments for chunk options&mdash;into a full report. It&rsquo;s a nice way to write a quick reproducible document when you can&rsquo;t be bothered to ...