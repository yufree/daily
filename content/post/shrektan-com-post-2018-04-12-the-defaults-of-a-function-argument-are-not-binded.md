---
title: The defaults of a function argument are not binded
date: '2018-04-12'
linkTitle: https://shrektan.com/post/2018/04/12/the-defaults-of-a-function-argument-are-not-binded/
source: Home on Xianying's Blog
description: |-
  When writing a function in R, it&rsquo;s good to provide commonly appropriate default values for the arguments so that the user could call the function conviniently in most cases. However, if you happen to have some functions sharing the same default values, you may be lured to create a variable (e.g., opts) and assign those default values to this variable.
  The code looks good, runs well, works fine. Until one day, the little opts gets redefined ...
disable_comments: true
---
When writing a function in R, it&rsquo;s good to provide commonly appropriate default values for the arguments so that the user could call the function conviniently in most cases. However, if you happen to have some functions sharing the same default values, you may be lured to create a variable (e.g., opts) and assign those default values to this variable.
The code looks good, runs well, works fine. Until one day, the little opts gets redefined ...