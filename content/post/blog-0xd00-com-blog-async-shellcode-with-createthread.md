---
title: 使用 CreateThread 实现 Shellcode 的异步执行
date: '2025-07-22'
linkTitle: https://blog.0xd00.com/blog/async-shellcode-with-createthread
source: 0xd00's blog
description: 本文讲解为何直接运行 shellcode 会阻塞主程序，并演示如何通过 CreateThread API 在新线程中异步执行 payload，从而提升隐蔽性。同时涵盖
  VirtualAlloc 内存分配与 EXITFUNC ...
disable_comments: true
---
本文讲解为何直接运行 shellcode 会阻塞主程序，并演示如何通过 CreateThread API 在新线程中异步执行 payload，从而提升隐蔽性。同时涵盖 VirtualAlloc 内存分配与 EXITFUNC ...