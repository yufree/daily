---
title: Removing white space around R figures
date: '2013-02-22'
linkTitle: https://robjhyndman.com/hyndsight/crop-r-figures/
source: Rob J Hyndman
description: |-
  When I want to insert figures generated in R into a LaTeX document, it looks better if I first remove the white space around the figure. Unfortunately, R does not make this easy as the graphs are generated to look good on a screen, not in a document.
  There are two things that can be done to fix this problem.First, you can reduce the white space generated by R. I use the following function when saving figures in ...
disable_comments: true
---
When I want to insert figures generated in R into a LaTeX document, it looks better if I first remove the white space around the figure. Unfortunately, R does not make this easy as the graphs are generated to look good on a screen, not in a document.
There are two things that can be done to fix this problem.First, you can reduce the white space generated by R. I use the following function when saving figures in ...