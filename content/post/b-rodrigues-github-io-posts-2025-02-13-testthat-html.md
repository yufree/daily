---
title: Using options() to inject a function’s internal variable for reproducible testing
date: '2025-02-13'
linkTitle: https://b-rodrigues.github.io/posts/2025-02-13-testthat.html
source: Econometrics and Free Software
description: |2-
   <p><em>No image this time</em></p>
  <p>Imagine you have a function that does something complicated, and in the middle of its definition it generates a variable. Now suppose that you want to save this variable and then re-use it for tests, what I mean is that you want your function to always reproduce this intermediary variable, regardless of what you give it as inputs. This can be useful for testing, if computing this intermediate variable is costly.</p>
  <p>In my <code>{rix}</code> package, the <code>rix()</code> function generates valid Nix expressions from R input and these Nix expressions can then ...
disable_comments: true
---
 <p><em>No image this time</em></p>
<p>Imagine you have a function that does something complicated, and in the middle of its definition it generates a variable. Now suppose that you want to save this variable and then re-use it for tests, what I mean is that you want your function to always reproduce this intermediary variable, regardless of what you give it as inputs. This can be useful for testing, if computing this intermediate variable is costly.</p>
<p>In my <code>{rix}</code> package, the <code>rix()</code> function generates valid Nix expressions from R input and these Nix expressions can then ...