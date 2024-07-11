---
title: Hugo：补全文章的 ISO 8601 日期
date: '2024-05-24'
linkTitle: https://cyrusyip.org/zh-cn/post/2024/05/25/hugo-complete-iso8601-date/
source: Posts on 叶寻的博客
description: '背景 本网站使用 Hugo 构建，文章日期（date）是这样的： 1 date: &#39;2020-10-02&#39; 这里缺少了时间和时区。于是我给全部文章都设置了同一个时区（时间没填就是
  00:00:00），但这个办法有隐患。如果我在另一个时区写文章，这时新的 ...'
disable_comments: true
---
背景 本网站使用 Hugo 构建，文章日期（date）是这样的： 1 date: &#39;2020-10-02&#39; 这里缺少了时间和时区。于是我给全部文章都设置了同一个时区（时间没填就是 00:00:00），但这个办法有隐患。如果我在另一个时区写文章，这时新的 ...