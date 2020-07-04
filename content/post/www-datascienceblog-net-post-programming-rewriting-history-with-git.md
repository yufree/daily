---
title: Rewriting History with Git
date: '2020-07-03'
linkTitle: https://www.datascienceblog.net/post/programming/rewriting-history-with-git/
source: 'Posts on datascienceblog.net: R for Data Science'
description: |-
  Let’s say you are currently adding new arguments to an installation script for your software. After some work, your commit history may look something like this:
  commit 4e8297ef49117693250871473e0dd690e00baecb (HEAD) Add another argument Dockerfile | 1 + README.md | 1 + install.cmd | 2 +- commit 06088938b51d2546fa668ff0d635a4464baa6d17 Installation script: fix typo in new argument install.cmd | 2 +- commit 788efd908a74834e23c6ee435553bf556d29835f Add argument to installation script install.cmd | 3 ++- Before you continue reading, consider whether you would want to change anything about these ...
disable_comments: true
---
Let’s say you are currently adding new arguments to an installation script for your software. After some work, your commit history may look something like this:
commit 4e8297ef49117693250871473e0dd690e00baecb (HEAD) Add another argument Dockerfile | 1 + README.md | 1 + install.cmd | 2 +- commit 06088938b51d2546fa668ff0d635a4464baa6d17 Installation script: fix typo in new argument install.cmd | 2 +- commit 788efd908a74834e23c6ee435553bf556d29835f Add argument to installation script install.cmd | 3 ++- Before you continue reading, consider whether you would want to change anything about these ...