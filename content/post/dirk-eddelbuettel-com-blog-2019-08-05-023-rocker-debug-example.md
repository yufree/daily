---
title: '#23: Debugging with Docker and Rocker – A Concrete Example helping on macOS'
date: '2019-08-05'
linkTitle: http://dirk.eddelbuettel.com/blog/2019/08/05#023_rocker_debug_example
source: 'Thinking inside the box   '
description: |2-
   <p>Welcome to the 23nd post in the <em>rationally reasonable R rants</em> series, or <span class="math inline"><em>R</em><sup>4</sup></span> for short. Today’s post was motivated by an exchange on the <a href="https://stat.ethz.ch/mailman/listinfo/r-devel">r-devel list</a> earlier in the day, and a few subsequent off-list emails.</p>
  <p><a href="http://www.econ.uiuc.edu/~roger/">Roger Koenker</a> posted <a href="https://stat.ethz.ch/pipermail/r-devel/2019-August/078258.html">a question</a>: how to best debug an issue arising only with <code>gfortran-9</code> which is difficult to get hold ...
disable_comments: true
---
 <p>Welcome to the 23nd post in the <em>rationally reasonable R rants</em> series, or <span class="math inline"><em>R</em><sup>4</sup></span> for short. Today’s post was motivated by an exchange on the <a href="https://stat.ethz.ch/mailman/listinfo/r-devel">r-devel list</a> earlier in the day, and a few subsequent off-list emails.</p>
<p><a href="http://www.econ.uiuc.edu/~roger/">Roger Koenker</a> posted <a href="https://stat.ethz.ch/pipermail/r-devel/2019-August/078258.html">a question</a>: how to best debug an issue arising only with <code>gfortran-9</code> which is difficult to get hold ...