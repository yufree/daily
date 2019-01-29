---
title: '[New Features on beginr] Automatically generate a self-contained package'
date: '2019-01-26'
linkTitle: http://www.pzhao.org/en/post/beginr-features-packr/
source: Peng Zhao on Peng Zhao
description: <p>Most R beginners think that developing an R package is a mission impossible.
  It is not true. With the new function <code>packr()</code> , users can create a
  user-defined useful R packages easily. They can specify in <code>packr()</code>a
  group of packages (e.g. foo_1, foo_2, foo_x) which they often use and the new package
  name, say <code>foobar</code>, then a new package called <code>foobar</code> will
  be generated.</p> <p>When loading the <code>foobar</code> function, the package
  group, i.e. foo_1, foo_2, and foo_x are loaded simultaneously. Moreover, a few functions
  are available in the ...
disable_comments: true
---
<p>Most R beginners think that developing an R package is a mission impossible. It is not true. With the new function <code>packr()</code> , users can create a user-defined useful R packages easily. They can specify in <code>packr()</code>a group of packages (e.g. foo_1, foo_2, foo_x) which they often use and the new package name, say <code>foobar</code>, then a new package called <code>foobar</code> will be generated.</p> <p>When loading the <code>foobar</code> function, the package group, i.e. foo_1, foo_2, and foo_x are loaded simultaneously. Moreover, a few functions are available in the ...