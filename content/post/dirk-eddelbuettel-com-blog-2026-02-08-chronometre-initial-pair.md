---
title: 'chronometre: A new package (pair) demo for R and Python'
date: '2026-02-08'
linkTitle: http://dirk.eddelbuettel.com/blog/2026/02/08#chronometre_initial_pair
source: 'Thinking inside the box   '
description: |2-
   <p>Both R and Python make it reasonably easy to work with compiled
  extensions. But how to access objects in one environment from the other
  <em>and share state or (non-trivial) objects</em> remains trickier.
  Recently (and while r-forge was ‘resting’ so we opened GitHub
  Discussions) a question was asked <a
  href="https://github.com/RcppCore/Rcpp/discussions/1439">concerning R
  and Python object pointer exchange</a>.</p>
  <p>This lead to a pretty decent discussion including <a
  href="https://arrow.apache.org/">arrow</a> interchange demos (pretty
  ideal if dealing with data.frame-alike objects), but once ...
disable_comments: true
---
 <p>Both R and Python make it reasonably easy to work with compiled
extensions. But how to access objects in one environment from the other
<em>and share state or (non-trivial) objects</em> remains trickier.
Recently (and while r-forge was ‘resting’ so we opened GitHub
Discussions) a question was asked <a
href="https://github.com/RcppCore/Rcpp/discussions/1439">concerning R
and Python object pointer exchange</a>.</p>
<p>This lead to a pretty decent discussion including <a
href="https://arrow.apache.org/">arrow</a> interchange demos (pretty
ideal if dealing with data.frame-alike objects), but once ...