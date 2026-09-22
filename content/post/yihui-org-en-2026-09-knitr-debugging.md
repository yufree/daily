---
title: Three New Debugging Aids in knitr
date: '2026-09-21'
linkTitle: https://yihui.org/en/2026/09/knitr-debugging/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <dl>
  <dt>Note</dt>
  <dd>
  <p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
  </dd>
  </dl>
  <p>When a document fails to knit, the worst part isn&rsquo;t the error&mdash;it&rsquo;s the scavenger hunt. <em>Which</em> line, in <em>which</em> chunk, produced <em>this</em> message? In a long report with dozens of chunks, that hunt can eat more time than the actual fix. Three additions this cycle are all aimed at the same thing: telling you where a problem came from, ...
disable_comments: true
---
<dl>
<dt>Note</dt>
<dd>
<p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
</dd>
</dl>
<p>When a document fails to knit, the worst part isn&rsquo;t the error&mdash;it&rsquo;s the scavenger hunt. <em>Which</em> line, in <em>which</em> chunk, produced <em>this</em> message? In a long report with dozens of chunks, that hunt can eat more time than the actual fix. Three additions this cycle are all aimed at the same thing: telling you where a problem came from, ...