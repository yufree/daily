---
title: 用 R 获取 GitHub 上高赞项目
date: '2025-05-28'
linkTitle: https://cxy.cc/post/2025/05/28/r-github/
source: 首页 on 楚新元 | All in R
description: |-
  本文参考自《Python 编程：从入门到实践》（第三版）第 17 章 Python 代码，书中讲解了通过调用 GitHub API 获取 GitHub 上加星最多的 Python 项目。这里改用 R 语言实现上述需求，默认获取 GitHub 上加星最多的 R 项目，代码如下：
  # 编写函数 github_welcome_repo = \(language = &quot;r&quot;, stars = 200) { api_url = &quot;https://api.github.com/search/repositories&quot; api_url |&gt; paste0( &quot;?q=language:&quot;, language, &quot;+sort:stars+stars:&gt;&quot;, stars ) |&gt; httr::GET( httr::add_headers(&quot;Accept&quot; = &quot;application/vnd.github.v3+json&quot;) ) |&gt; httr::content(as = ...
disable_comments: true
---
本文参考自《Python 编程：从入门到实践》（第三版）第 17 章 Python 代码，书中讲解了通过调用 GitHub API 获取 GitHub 上加星最多的 Python 项目。这里改用 R 语言实现上述需求，默认获取 GitHub 上加星最多的 R 项目，代码如下：
# 编写函数 github_welcome_repo = \(language = &quot;r&quot;, stars = 200) { api_url = &quot;https://api.github.com/search/repositories&quot; api_url |&gt; paste0( &quot;?q=language:&quot;, language, &quot;+sort:stars+stars:&gt;&quot;, stars ) |&gt; httr::GET( httr::add_headers(&quot;Accept&quot; = &quot;application/vnd.github.v3+json&quot;) ) |&gt; httr::content(as = ...