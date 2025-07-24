---
title: 详解 Windows DLL 远程注入的实现原理
date: '2025-07-23'
linkTitle: https://blog.0xd00.com/blog/createremotethread-dll-injection
source: 0xd00's blog
description: 深入剖析 Windows DLL 注入技术。本文从 DLL 的 PE 结构、导出表、导入表讲起，通过 C++ 代码演示本地加载与远程注入的完整流程，包括进程枚举、内存操作和利用
  CreateRemoteThread ...
disable_comments: true
---
深入剖析 Windows DLL 注入技术。本文从 DLL 的 PE 结构、导出表、导入表讲起，通过 C++ 代码演示本地加载与远程注入的完整流程，包括进程枚举、内存操作和利用 CreateRemoteThread ...