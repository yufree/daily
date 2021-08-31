---
title: Use sprintf() rather than as.character()
date: '2018-04-12'
linkTitle: https://shrektan.com/post/2018/04/12/use-sprintf-rather-than-as-character/
source: Home on Xianying's Blog
description: |-
  Converting a number to a string is easy. In many cases, you don&rsquo;t even need to call the converting functions explicitly. However, when it comes to sophisticatedly control the output, you may find as.character() is not enough and sprintf() is the cure. I&rsquo;ll give some real world use cases to demostrate.
  Case 1: Always display 2 digits for a number For example, if the investment return in a report displays 1%, it&rsquo;s natural to ask whether the real number is ...
disable_comments: true
---
Converting a number to a string is easy. In many cases, you don&rsquo;t even need to call the converting functions explicitly. However, when it comes to sophisticatedly control the output, you may find as.character() is not enough and sprintf() is the cure. I&rsquo;ll give some real world use cases to demostrate.
Case 1: Always display 2 digits for a number For example, if the investment return in a report displays 1%, it&rsquo;s natural to ask whether the real number is ...