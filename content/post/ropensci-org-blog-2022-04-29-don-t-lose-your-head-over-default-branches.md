---
title: Don't Lose your HEAD over Default Branches
date: '2022-04-29'
linkTitle: https://ropensci.org/blog/2022/04/29/don-t-lose-your-head-over-default-branches/
source: Blog on rOpenSci - open tools for open science
description: |-
  Did you know that GitHub lets you refer to the default branch of any repository by substituting the branch name with HEAD in the url? This is a very useful trick to write robust code that works regardless of whether the default branch is called main or master, and will keep working when the default branch gets renamed at some point.
  While git has no &ldquo;default&rdquo; branch, online code platforms such as GitHub need to define a default for the branch that someone sees when they look at code ...
disable_comments: true
---
Did you know that GitHub lets you refer to the default branch of any repository by substituting the branch name with HEAD in the url? This is a very useful trick to write robust code that works regardless of whether the default branch is called main or master, and will keep working when the default branch gets renamed at some point.
While git has no &ldquo;default&rdquo; branch, online code platforms such as GitHub need to define a default for the branch that someone sees when they look at code ...