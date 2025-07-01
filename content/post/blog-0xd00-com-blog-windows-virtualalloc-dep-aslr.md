---
title: Windows内存管理基础：VirtualAlloc、DEP 与 ASLR
date: '2025-06-30'
linkTitle: https://blog.0xd00.com/blog/windows-virtualalloc-dep-aslr
source: 0xd00's blog
description: 掌握 Windows 内存利用与防御的关键。本文从虚拟内存和页表讲起，重点分析如何使用 VirtualAlloc/VirtualProtect
  控制内存页的读、写、执行（RWX）权限，以及 DEP 和 ASLR ...
disable_comments: true
---
掌握 Windows 内存利用与防御的关键。本文从虚拟内存和页表讲起，重点分析如何使用 VirtualAlloc/VirtualProtect 控制内存页的读、写、执行（RWX）权限，以及 DEP 和 ASLR ...