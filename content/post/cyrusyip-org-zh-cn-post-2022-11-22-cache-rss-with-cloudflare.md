---
title: 用 Cloudflare 缓存本站的订阅文件
date: '2022-11-22'
linkTitle: https://cyrusyip.org/zh-cn/post/2022/11/22/cache-rss-with-cloudflare/
source: 叶寻的博客
description: |-
  <p>本站目前使用 Vercel 部署。最近看了下 Vercel 的使用量，10 月份中文订阅文件（<code>/zh-cn/index.xml</code>）用了 17 GB 流量（平均每日 561 MB），占据了大部分流量，消耗流量第二多的文件只占 79 MB。本站 10 月就 959 次访问，没想到有那么多人订阅。Vercel 免费账户每月 100 GB 流量，真担心有一天流量超标了。</p>
  <p>本站的订阅文件包含所有文章全文，大小是 1 MB。减少文章或者文章内容改为摘要都可以减少文件大小。只要流量不超标，我还是希望文件保持完整，给读者选择看网页或者使用 RSS 阅读器的自由。</p>
  <p>之前听闻 Cloudflare 提供免费无限流量的 <a href="https://www.cloudflare.com/learning/cdn/what-is-a-cdn/">CDN</a> 服务，那让本站使用 Cloudflare 提供的 CDN 不就能减少 Vercel 的流量吗？Vercel 官方就有相关教程：<a href="https://vercel.com/g ...
disable_comments: true
---
<p>本站目前使用 Vercel 部署。最近看了下 Vercel 的使用量，10 月份中文订阅文件（<code>/zh-cn/index.xml</code>）用了 17 GB 流量（平均每日 561 MB），占据了大部分流量，消耗流量第二多的文件只占 79 MB。本站 10 月就 959 次访问，没想到有那么多人订阅。Vercel 免费账户每月 100 GB 流量，真担心有一天流量超标了。</p>
<p>本站的订阅文件包含所有文章全文，大小是 1 MB。减少文章或者文章内容改为摘要都可以减少文件大小。只要流量不超标，我还是希望文件保持完整，给读者选择看网页或者使用 RSS 阅读器的自由。</p>
<p>之前听闻 Cloudflare 提供免费无限流量的 <a href="https://www.cloudflare.com/learning/cdn/what-is-a-cdn/">CDN</a> 服务，那让本站使用 Cloudflare 提供的 CDN 不就能减少 Vercel 的流量吗？Vercel 官方就有相关教程：<a href="https://vercel.com/g ...