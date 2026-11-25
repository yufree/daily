---
title: The hoop2vec model that was too good
date: '2026-12-02'
linkTitle: https://mikewk.com/post/2026-12-02-hoop2vec-leak/
source: Michael W. Kearney
description: |-
  <p>Everyone who works with data leaks it eventually. Leakage is when a model gets to see information it wouldn&rsquo;t have had at the moment it&rsquo;s supposed to be predicting, and it&rsquo;s very easy to do by accident. When you test a basketball model on past seasons, you pretend it&rsquo;s the morning of each game. The hard part is making sure the model only knows what someone could have known that morning. If anything from later sneaks in, the model looks better than it really is.</p>
  <p>An early version of <a href="https://mkearney.github.io/hoop2vec/">hoop2vec</a> had a leak. In ...
disable_comments: true
---
<p>Everyone who works with data leaks it eventually. Leakage is when a model gets to see information it wouldn&rsquo;t have had at the moment it&rsquo;s supposed to be predicting, and it&rsquo;s very easy to do by accident. When you test a basketball model on past seasons, you pretend it&rsquo;s the morning of each game. The hard part is making sure the model only knows what someone could have known that morning. If anything from later sneaks in, the model looks better than it really is.</p>
<p>An early version of <a href="https://mkearney.github.io/hoop2vec/">hoop2vec</a> had a leak. In ...