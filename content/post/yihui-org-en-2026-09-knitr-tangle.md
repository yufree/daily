---
title: Tangling Gets Smarter in knitr
date: '2026-09-21'
linkTitle: https://yihui.org/en/2026/09/knitr-tangle/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <dl>
  <dt>Note</dt>
  <dd>
  <p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
  </dd>
  </dl>
  <p>Tangle is the old Literate Programming (e.g., WEB/Sweave) term for pulling the code out of a document and throwing away the prose. In <strong>knitr</strong> you do it with <code>purl()</code>: give it an <code>.Rmd</code> and you get back a <code>.R</code> script with just the code. It&rsquo;s a small feature, but people lean on it more than I expected. In this development ...
disable_comments: true
---
<dl>
<dt>Note</dt>
<dd>
<p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
</dd>
</dl>
<p>Tangle is the old Literate Programming (e.g., WEB/Sweave) term for pulling the code out of a document and throwing away the prose. In <strong>knitr</strong> you do it with <code>purl()</code>: give it an <code>.Rmd</code> and you get back a <code>.R</code> script with just the code. It&rsquo;s a small feature, but people lean on it more than I expected. In this development ...