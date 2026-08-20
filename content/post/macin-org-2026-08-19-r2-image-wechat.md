---
title: Cloudflare R2 图床在微信公众号排版时的踩坑
date: '2026-08-19'
linkTitle: https://macin.org/2026/08/19/r2-image-wechat/
source: .na.character
description: |-
  <p class="feed-more"><a href="https://macin.org/2026/08/19/r2-image-wechat/">阅读全文 →</a></p><blockquote>
  <p><strong>结论先行</strong>：R2 图床在公众号裂图的真凶，不是水印、不是跨境、也不是 Workers 的 CPU 上限，而是 <strong>Worker 冷启动 + 实时图片处理管线</strong>导致首请求超时。治本是「让公众号绕过 Worker，走 R2 原生直出」，同时用子域分流把水印保留给博客。本文复盘完整排查链路。 ...
disable_comments: true
---
<p class="feed-more"><a href="https://macin.org/2026/08/19/r2-image-wechat/">阅读全文 →</a></p><blockquote>
<p><strong>结论先行</strong>：R2 图床在公众号裂图的真凶，不是水印、不是跨境、也不是 Workers 的 CPU 上限，而是 <strong>Worker 冷启动 + 实时图片处理管线</strong>导致首请求超时。治本是「让公众号绕过 Worker，走 R2 原生直出」，同时用子域分流把水印保留给博客。本文复盘完整排查链路。 ...