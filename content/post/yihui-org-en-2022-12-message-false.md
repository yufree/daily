---
title: A Change in the Meaning of the Chunk Option "message = FALSE" / "warning =
  FALSE"
date: '2022-12-19'
linkTitle: https://yihui.org/en/2022/12/message-false/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>With a new release of the <strong>evaluate</strong> package (v0.19) last week, the meanings
  of the chunk option <code>message = FALSE</code> and <code>warning = FALSE</code> in <strong>knitr</strong> have
  changed. Previously, they meant that messages and warnings would not be captured
  at all. Normally the messages would be sent to the console.</p> <p>That was both confusing and inconvenient. When users set <code>message = FALSE</code>, the
  more likely intention is &ldquo;I&rsquo;m sure I don&rsquo;t want to see any messages anywhere
  from this code chunk&rdquo;, instead of &ldquo;I don&rsquo;t ...
disable_comments: true
---
 <p>With a new release of the <strong>evaluate</strong> package (v0.19) last week, the meanings
of the chunk option <code>message = FALSE</code> and <code>warning = FALSE</code> in <strong>knitr</strong> have
changed. Previously, they meant that messages and warnings would not be captured
at all. Normally the messages would be sent to the console.</p> <p>That was both confusing and inconvenient. When users set <code>message = FALSE</code>, the
more likely intention is &ldquo;I&rsquo;m sure I don&rsquo;t want to see any messages anywhere
from this code chunk&rdquo;, instead of &ldquo;I don&rsquo;t ...