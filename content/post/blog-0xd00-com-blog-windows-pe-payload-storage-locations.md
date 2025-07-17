---
title: Shellcode 注入与隐藏：探索 PE 文件中 .data, .text, .rsrc 段的妙用
date: '2025-07-16'
linkTitle: https://blog.0xd00.com/blog/windows-pe-payload-storage-locations
source: 0xd00's blog
description: 一篇关于 Shellcode 持久化与隐藏的实战指南。学习如何通过修改代码属性和利用资源节，将你的 payload 巧妙地嵌入到 PE 文件的不同段（.data,
  .rdata, .text, ...
disable_comments: true
---
一篇关于 Shellcode 持久化与隐藏的实战指南。学习如何通过修改代码属性和利用资源节，将你的 payload 巧妙地嵌入到 PE 文件的不同段（.data, .rdata, .text, ...