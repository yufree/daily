---
title: A Makefile recipe for Python data pipelines
date: '2023-06-09'
linkTitle: https://sumsar.net/blog/makefile-recipe-python-data-pipelines/
source: Publishable Stuff
description: <p>If you&rsquo;ve ever looked at a <code>Makefile</code> in a python
  or R repository chances are that it contained a collection of useful shell commands
  (<code>make test</code> -&gt; runs all the unit tests, <code>make lint</code> -&gt;
  runs automatic formatting and linting, etc.). That&rsquo;s a perfectly good use
  of <code>make</code>, and if that&rsquo;s what you&rsquo;re after then <a href="https://antonz.org/makefile-automation/">here&rsquo;s
  a good guide for how to set that up</a>. However, the <em>original</em> reason why
  <code>make</code> was made was to run shell commands, which might ...
disable_comments: true
---
<p>If you&rsquo;ve ever looked at a <code>Makefile</code> in a python or R repository chances are that it contained a collection of useful shell commands (<code>make test</code> -&gt; runs all the unit tests, <code>make lint</code> -&gt; runs automatic formatting and linting, etc.). That&rsquo;s a perfectly good use of <code>make</code>, and if that&rsquo;s what you&rsquo;re after then <a href="https://antonz.org/makefile-automation/">here&rsquo;s a good guide for how to set that up</a>. However, the <em>original</em> reason why <code>make</code> was made was to run shell commands, which might ...