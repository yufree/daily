---
title: 从 x64dbg 调试到红队免杀技术
date: '2025-06-26'
linkTitle: https://blog.0xd00.com/blog/windows-createthread-evasion-techniques
source: 0xd00's blog
description: 一篇博客，双重视角。不止带你用 x64dbg 追踪 CreateThread 从用户态到内核的完整调用链，更从红队免杀角度，揭示为何恶意软件偏爱直接调用
  ntdll 和 syscall 来绕过 EDR/AV 的 API 钩子。理解 Windows ...
disable_comments: true
---
一篇博客，双重视角。不止带你用 x64dbg 追踪 CreateThread 从用户态到内核的完整调用链，更从红队免杀角度，揭示为何恶意软件偏爱直接调用 ntdll 和 syscall 来绕过 EDR/AV 的 API 钩子。理解 Windows ...