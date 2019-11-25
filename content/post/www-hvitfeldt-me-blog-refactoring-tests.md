---
title: Refactoring Tests
date: '2019-11-25'
linkTitle: https://www.hvitfeldt.me/blog/refactoring-tests/
source: Blog on Emil Hvitfeldt
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#the-copy-pasted-test">The copy-pasted test</a><ul>
  <li><a href="#fix-1---plays-well-with-error-messages">Fix #1 - Plays well with error messages</a></li>
  <li><a href="#fix-2---less-typing-worse-error-message">Fix #2 - Less typing, worse error message</a></li>
  <li><a href="#fix-2.1---ugly-hack-to-give-me-the-location">Fix #2.1 - ugly hack to give me the location</a></li>
  </ul></li>
  </ul>
  </div> <p>We all know the saying</p>
  <blockquote>
  <p>When you’ve written the same code 3 times, write a function</p>
  </blockquote>
  <p>However, I would like to expend that ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#the-copy-pasted-test">The copy-pasted test</a><ul>
<li><a href="#fix-1---plays-well-with-error-messages">Fix #1 - Plays well with error messages</a></li>
<li><a href="#fix-2---less-typing-worse-error-message">Fix #2 - Less typing, worse error message</a></li>
<li><a href="#fix-2.1---ugly-hack-to-give-me-the-location">Fix #2.1 - ugly hack to give me the location</a></li>
</ul></li>
</ul>
</div> <p>We all know the saying</p>
<blockquote>
<p>When you’ve written the same code 3 times, write a function</p>
</blockquote>
<p>However, I would like to expend that ...