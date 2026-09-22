---
title: The knitr SQL Engine Grows Up
date: '2026-09-21'
linkTitle: https://yihui.org/en/2026/09/knitr-sql/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <dl>
  <dt>Note</dt>
  <dd>
  <p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
  </dd>
  </dl>
  <p><strong>knitr</strong>&rsquo;s <code>sql</code> engine lets you write a SQL query in a code chunk, run it against a DBI connection, and drop the result into your document. It has been a bit bare-bones for a long time. This cycle a group of contributors pushed it a long way forward. If you write reports against a database, several of these are going to feel like they should ...
disable_comments: true
---
<dl>
<dt>Note</dt>
<dd>
<p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
</dd>
</dl>
<p><strong>knitr</strong>&rsquo;s <code>sql</code> engine lets you write a SQL query in a code chunk, run it against a DBI connection, and drop the result into your document. It has been a bit bare-bones for a long time. This cycle a group of contributors pushed it a long way forward. If you write reports against a database, several of these are going to feel like they should ...