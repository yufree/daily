---
title: 新版博客！
date: '2025-04-17'
linkTitle: https://yangzhang.site/Blog/2024/new_blog/
source: yangzhang's Site
description: <h1>新版博客！</h1><p>最近重写了本站的博客板块，现在可以自动列出<strong>最近更新</strong>的几条博客了。</p><p>核心的代码就是：```html{%
  set recent_blog_pages=[] %}{% for p in (pages | sort(attribute="page.meta.git_creation_date_localized",
  reverse=True)) %} {% set page=p.page %} {% if page.meta.tags and ("blog" in page.meta.tags)
  %} {{ ...
disable_comments: true
---
<h1>新版博客！</h1><p>最近重写了本站的博客板块，现在可以自动列出<strong>最近更新</strong>的几条博客了。</p><p>核心的代码就是：```html{% set recent_blog_pages=[] %}{% for p in (pages | sort(attribute="page.meta.git_creation_date_localized", reverse=True)) %} {% set page=p.page %} {% if page.meta.tags and ("blog" in page.meta.tags) %} {{ ...