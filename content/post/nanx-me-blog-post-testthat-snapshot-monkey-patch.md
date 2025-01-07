---
title: Customize testthat snapshot directory with monkey patching
date: '2025-01-05'
linkTitle: https://nanx.me/blog/post/testthat-snapshot-monkey-patch/
source: Home on Nan Xiao | 肖楠
description: |-
  Memories instant photo. Photo by Kelly Sikkema. Problem Snapshot testing has been supported in testthat since testthat 3.0.0. By default, snapshot files are saved to a hardcoded directory:
  tests/testthat/_snaps/ Unfortunately, testthat does not provide a public API to customize this directory. This question has been raised in issues like r-lib/testthat#1623, suggesting that customizing the snapshot directory is a valid use case.
  Solution Without a public API, the most practical solution is to modify testthat’s internal behavior at runtime through monkey ...
disable_comments: true
---
Memories instant photo. Photo by Kelly Sikkema. Problem Snapshot testing has been supported in testthat since testthat 3.0.0. By default, snapshot files are saved to a hardcoded directory:
tests/testthat/_snaps/ Unfortunately, testthat does not provide a public API to customize this directory. This question has been raised in issues like r-lib/testthat#1623, suggesting that customizing the snapshot directory is a valid use case.
Solution Without a public API, the most practical solution is to modify testthat’s internal behavior at runtime through monkey ...