---
title: '#051: A Neat Little Rcpp Trick'
date: '2025-09-30'
linkTitle: http://dirk.eddelbuettel.com/blog/2025/09/30#051_a_neat_rcpp_trick
source: 'Thinking inside the box   '
description: |2-
   <p>Welcome to post 51 in the <a
  href="https://dirk.eddelbuettel.com/blog/code/r4"><span
  class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
  <p>A while back I realized I should really just post a little more as
  not all post have to be as deep and introspective as for example the
  recent-ish <a
  href="https://dirk.eddelbuettel.com/blog/2025/06/05#049_two_cultures">‘two
  cultures’ post #49</a>.</p>
  <p>So this post is a neat little trick I (somewhat belatedly) realized
  somewhat recently. The context is the ongoing transition from
  (Rcpp)Armadillo 14.6.3 and earlier to (Rcpp)Armadillo 15.0.2  ...
disable_comments: true
---
 <p>Welcome to post 51 in the <a
href="https://dirk.eddelbuettel.com/blog/code/r4"><span
class="math inline"><em>R</em><sup>4</sup></span></a> series.</p>
<p>A while back I realized I should really just post a little more as
not all post have to be as deep and introspective as for example the
recent-ish <a
href="https://dirk.eddelbuettel.com/blog/2025/06/05#049_two_cultures">‘two
cultures’ post #49</a>.</p>
<p>So this post is a neat little trick I (somewhat belatedly) realized
somewhat recently. The context is the ongoing transition from
(Rcpp)Armadillo 14.6.3 and earlier to (Rcpp)Armadillo 15.0.2  ...