---
title: The special unicode character \uff0d in MS SQLServer
date: '2019-05-06'
linkTitle: https://shrektan.com/post/2019/05/06/the-special-unicode-character-uff0d-in-ms-sqlserver/
source: Home on Xianying's Blog
description: |-
  It&rsquo;s currently 01:57 a.m in Beijing. I&rsquo;m still awake, thanks to the &ldquo;great&rdquo; unicode \uff0d, whose official name is &ldquo;FULLWIDTH HYPHEN-MINUS&rdquo; (the print of the character is －, very similar to -).
  Why I&rsquo;m calling it the &ldquo;great&rdquo; &ldquo;special&rdquo; unicode?
  MS SQLServer (at least for the version I use - 2014) somehow recognizes \uff0d(－) as if it was - (the normal minus sign).
  What do I mean? Let&rsquo;s say you have a table created like ...
disable_comments: true
---
It&rsquo;s currently 01:57 a.m in Beijing. I&rsquo;m still awake, thanks to the &ldquo;great&rdquo; unicode \uff0d, whose official name is &ldquo;FULLWIDTH HYPHEN-MINUS&rdquo; (the print of the character is －, very similar to -).
Why I&rsquo;m calling it the &ldquo;great&rdquo; &ldquo;special&rdquo; unicode?
MS SQLServer (at least for the version I use - 2014) somehow recognizes \uff0d(－) as if it was - (the normal minus sign).
What do I mean? Let&rsquo;s say you have a table created like ...