---
title: 一次由state参数缺失引发的OAuth 2.0 CSRF安全事件复盘
date: '2025-08-12'
linkTitle: https://blog.0xd00.com/blog/oauth-state-parameter-csrf-fix
source: 0xd00's blog
description: 通过一个真实的CSRF漏洞案例，深入剖析在Google OAuth 2.0登录流程中`state`参数的关键作用。本文详细记录了从发现漏洞、识别初版修复方案的缺陷，到最终通过服务端生成和验证`state`参数成功修复漏洞的全过程，旨在强调安全开发中的核心原则。
  ...
disable_comments: true
---
通过一个真实的CSRF漏洞案例，深入剖析在Google OAuth 2.0登录流程中`state`参数的关键作用。本文详细记录了从发现漏洞、识别初版修复方案的缺陷，到最终通过服务端生成和验证`state`参数成功修复漏洞的全过程，旨在强调安全开发中的核心原则。 ...