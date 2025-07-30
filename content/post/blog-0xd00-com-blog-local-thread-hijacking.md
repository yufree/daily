---
title: 本地线程劫持的 C++ 实现
date: '2025-07-29'
linkTitle: https://blog.0xd00.com/blog/local-thread-hijacking
source: 0xd00's blog
description: 深入剖析 Windows 线程劫持技术。本文讲解如何通过挂起线程、修改上下文（RIP/EIP）的方式注入并执行 Shellcode，并提供一份完整的
  C++ 代码示例，带你掌握这种隐蔽的代码执行技巧。 ...
disable_comments: true
---
深入剖析 Windows 线程劫持技术。本文讲解如何通过挂起线程、修改上下文（RIP/EIP）的方式注入并执行 Shellcode，并提供一份完整的 C++ 代码示例，带你掌握这种隐蔽的代码执行技巧。 ...