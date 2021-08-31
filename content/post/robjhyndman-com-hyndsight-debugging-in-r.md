---
title: Debugging in R
date: '2007-08-31'
linkTitle: https://robjhyndman.com/hyndsight/debugging-in-r/
source: Rob J Hyndman
description: |-
  Anyone who starts writing serious R code (i.e., code that involves user-written functions) soon finds the need to use debugging tools. There are a few basic tools in R that are worth knowing about.
  The function debug() allows one to step through the execution of a function, line by line. At any point, you can print out values of variables or produce a graph of the results within the function. While debugging, you can simply type &ldquo;c&rdquo; to continue to the end of the current section of code ...
disable_comments: true
---
Anyone who starts writing serious R code (i.e., code that involves user-written functions) soon finds the need to use debugging tools. There are a few basic tools in R that are worth knowing about.
The function debug() allows one to step through the execution of a function, line by line. At any point, you can print out values of variables or produce a graph of the results within the function. While debugging, you can simply type &ldquo;c&rdquo; to continue to the end of the current section of code ...