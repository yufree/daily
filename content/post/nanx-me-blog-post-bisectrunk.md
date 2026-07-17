---
title: 'Introducing bisectrunk: Parallel Git bisection for real-world regressions'
date: '2026-07-15'
linkTitle: https://nanx.me/blog/post/bisectrunk/
source: Home on Nan Xiao | 肖楠
description: |-
  The Broad, Los Angeles. Photo by Logan DeBorde. I’m delighted to announce the first public release of bisectrunk, a Rust CLI for parallel Git bisection of real-world software regressions.
  You give it a known-good revision, a known-bad revision, and a few shell hooks that describe how your ecosystem installs and tests a commit. It then finds the commit that changed the result by evaluating several candidates at once, each in its own isolated ...
disable_comments: true
---
The Broad, Los Angeles. Photo by Logan DeBorde. I’m delighted to announce the first public release of bisectrunk, a Rust CLI for parallel Git bisection of real-world software regressions.
You give it a known-good revision, a known-bad revision, and a few shell hooks that describe how your ecosystem installs and tests a commit. It then finds the commit that changed the result by evaluating several candidates at once, each in its own isolated ...