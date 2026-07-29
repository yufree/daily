---
title: '#057: Conditionally Quieten Compilers'
date: '2026-07-27'
linkTitle: http://dirk.eddelbuettel.com/blog/2026/07/27#057_conditionally_quieten_compilers
source: 'Thinking inside the box   '
description: |2-
   <p>Welcome to post 57 in the <a
  href="https://dirk.eddelbuettel.com/blog/code/r4"><span
  class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
  <p>R packages with compiled codes can use the file
  <code>src/Makevars</code> to set compilation flags. We often rely on
  this to set libraries, include directories or compilation options. When
  using external libraries, be it header-only or via headers and linking,
  we are often experiencing ‘compilation noise’ when these libraries
  tickle warnings under generally-recommended flags such as
  <code>-Wall -pedantic</code>. Two packages I maintain are ...
disable_comments: true
---
 <p>Welcome to post 57 in the <a
href="https://dirk.eddelbuettel.com/blog/code/r4"><span
class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
<p>R packages with compiled codes can use the file
<code>src/Makevars</code> to set compilation flags. We often rely on
this to set libraries, include directories or compilation options. When
using external libraries, be it header-only or via headers and linking,
we are often experiencing ‘compilation noise’ when these libraries
tickle warnings under generally-recommended flags such as
<code>-Wall -pedantic</code>. Two packages I maintain are ...