---
title: More Capable Cache in knitr
date: '2026-09-21'
linkTitle: https://yihui.org/en/2026/09/knitr-cache/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <dl>
  <dt>Note</dt>
  <dd>
  <p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
  </dd>
  </dl>
  <p><strong>knitr</strong>&rsquo;s chunk cache is one of those features that may have quietly saved you hours. Set <code>cache = TRUE</code> on an expensive chunk and its results are stored on disk; next time you knit, if the code hasn&rsquo;t changed, the stored results are reused instead of recomputed. Simple idea, and hard to be done well. Two changes this cycle make the cache  ...
disable_comments: true
---
<dl>
<dt>Note</dt>
<dd>
<p>This is one of a few posts on new features from a recent <a href="/en/2026/09/knitr-backlog/">four-day knitr backlog sprint</a>; see that post for the full details of the sprint.</p>
</dd>
</dl>
<p><strong>knitr</strong>&rsquo;s chunk cache is one of those features that may have quietly saved you hours. Set <code>cache = TRUE</code> on an expensive chunk and its results are stored on disk; next time you knit, if the code hasn&rsquo;t changed, the stored results are reused instead of recomputed. Simple idea, and hard to be done well. Two changes this cycle make the cache  ...