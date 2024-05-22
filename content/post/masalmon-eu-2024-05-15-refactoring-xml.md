---
title: Automate code refactoring with {xmlparsedata} and {brio}
date: '2024-05-15'
linkTitle: https://masalmon.eu/2024/05/15/refactoring-xml/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: "<p>Once again a post <a href=\"https://masalmon.eu/2022/04/08/xml-xpath/\">praising
  XML</a>. \U0001F607 These are notes from a quite particular use case: what if you
  want to replace the usage of a function with another one in many scripts, without
  manual edits and without touching lines that do not contain a call to replace?</p>\n<p>The
  real life example that inspired this post is the replacement of all calls to <code>expect_that(...,
  equals(...))</code>, like <code>expect_that(a, equals(1))</code>, in igraph tests
  with <code>expect_equal()</code>. If you&rsquo;re a newer package developer who
  grew up with ..."
disable_comments: true
---
<p>Once again a post <a href="https://masalmon.eu/2022/04/08/xml-xpath/">praising XML</a>. 😇 These are notes from a quite particular use case: what if you want to replace the usage of a function with another one in many scripts, without manual edits and without touching lines that do not contain a call to replace?</p>
<p>The real life example that inspired this post is the replacement of all calls to <code>expect_that(..., equals(...))</code>, like <code>expect_that(a, equals(1))</code>, in igraph tests with <code>expect_equal()</code>. If you&rsquo;re a newer package developer who grew up with ...