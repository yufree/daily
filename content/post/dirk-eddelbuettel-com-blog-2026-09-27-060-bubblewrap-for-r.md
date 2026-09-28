---
title: '#060: Using bubblewrap for R sandboxing'
date: '2026-09-27'
linkTitle: http://dirk.eddelbuettel.com/blog/2026/09/27#060_bubblewrap_for_R
source: 'Thinking inside the box   '
description: |2-
   <p>Welcome to post 60 in the <a
  href="https://dirk.eddelbuettel.com/blog/code/r4"><span
  class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
  <p><a href="https://github.com/containers/bubblewrap">bubblewrap</a> is
  a great tool and very suitable for using with an agent harness. It is a
  very compelling—and lightweight—alternative to using a full-blown <a
  href="https://www.docker.com/">docker</a> container as it offers
  low-level unprivileged sandboxing on Linux hosts.</p>
  <p>In a nutshell, <a
  href="https://github.com/containers/bubblewrap">bubblewrap</a> can ‘turn
  everything off’ (see ...
disable_comments: true
---
 <p>Welcome to post 60 in the <a
href="https://dirk.eddelbuettel.com/blog/code/r4"><span
class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
<p><a href="https://github.com/containers/bubblewrap">bubblewrap</a> is
a great tool and very suitable for using with an agent harness. It is a
very compelling—and lightweight—alternative to using a full-blown <a
href="https://www.docker.com/">docker</a> container as it offers
low-level unprivileged sandboxing on Linux hosts.</p>
<p>In a nutshell, <a
href="https://github.com/containers/bubblewrap">bubblewrap</a> can ‘turn
everything off’ (see ...