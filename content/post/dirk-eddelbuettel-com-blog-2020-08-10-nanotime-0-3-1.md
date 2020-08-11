---
title: 'nanotime 0.3.1: Misc Build Fixes for Yuge New Features!'
date: '2020-08-10'
linkTitle: http://dirk.eddelbuettel.com/blog/2020/08/10#nanotime_0.3.1
source: 'Thinking inside the box   '
description: ' <p>The <a href="https://dirk.eddelbuettel.com/blog/2020/08/06#nanotime_0.3.0">nanotime
  0.3.0 release</a> four days ago was so exciting that we decided to do it again!
  Kidding aside, and fairly extensive tests notwithstanding we were bitten by a few
  build errors: who knew <code>clang</code> on macOS needed extra curlies to be happy,
  another manifestation of Solaris having no idea what a timezone setting “America/New_York”
  is, plus some extra pickyness from the SAN tests and whatnot. So <a href="https://gitlab.com/lsilvest">Leonardo</a>
  and I gave it some extra care over the weekend, uploaded ...'
disable_comments: true
---
 <p>The <a href="https://dirk.eddelbuettel.com/blog/2020/08/06#nanotime_0.3.0">nanotime 0.3.0 release</a> four days ago was so exciting that we decided to do it again! Kidding aside, and fairly extensive tests notwithstanding we were bitten by a few build errors: who knew <code>clang</code> on macOS needed extra curlies to be happy, another manifestation of Solaris having no idea what a timezone setting “America/New_York” is, plus some extra pickyness from the SAN tests and whatnot. So <a href="https://gitlab.com/lsilvest">Leonardo</a> and I gave it some extra care over the weekend, uploaded ...