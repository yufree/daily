---
title: 使用 C 和 WinINet 编写分段式 Shellcode 加载器
date: '2025-07-25'
linkTitle: https://blog.0xd00.com/blog/windows-staged-payload-loader
source: 0xd00's blog
description: 深入理解分段式(staged)与一体式(stageless)载荷的优劣。本文通过一个完整的C语言实战，教你如何使用WinINet系列API从远程服务器下载Shellcode，并利用VirtualAlloc分配可执行内存，最终实现一个精简而有效的分段式加载器（Stager）。
  ...
disable_comments: true
---
深入理解分段式(staged)与一体式(stageless)载荷的优劣。本文通过一个完整的C语言实战，教你如何使用WinINet系列API从远程服务器下载Shellcode，并利用VirtualAlloc分配可执行内存，最终实现一个精简而有效的分段式加载器（Stager）。 ...