---
title: 2023 年 WP-Statistics 插件崩溃问题
date: '2023-09-12'
linkTitle: https://anotherdayu.com/2023/5357/
source: Another Dayu
description: 冲突 这两周发现 Wordpress 的流量数据统计插件 WP-Statistics 不可用了。本以为是版本更新的小 Bug，但经过几次
  Wordpress 和 WP-Statistics 的更新，依旧无法正常访问。 其报错提示为：An error occurred while connecting
  to WordPress REST APl. lt seems blocked by one of your plugins or your theme. 一开始以为这是指是和其他
  WP 插件或主题冲突，但尝试关系了几个插件依旧不可访问。 后续查找相关资料，发现可能是 WP-Statistics 与广告拦截软件冲突。 我使用的是 Chrome
  上的老牌插件 uBlock Origin。关闭其对 Wordpress 后台网址的广告拦截后，能够正常访问 WP-Statistics 了。 少些负担 这两周没有
  WP-Statistics  ...
disable_comments: true
---
冲突 这两周发现 Wordpress 的流量数据统计插件 WP-Statistics 不可用了。本以为是版本更新的小 Bug，但经过几次 Wordpress 和 WP-Statistics 的更新，依旧无法正常访问。 其报错提示为：An error occurred while connecting to WordPress REST APl. lt seems blocked by one of your plugins or your theme. 一开始以为这是指是和其他 WP 插件或主题冲突，但尝试关系了几个插件依旧不可访问。 后续查找相关资料，发现可能是 WP-Statistics 与广告拦截软件冲突。 我使用的是 Chrome 上的老牌插件 uBlock Origin。关闭其对 Wordpress 后台网址的广告拦截后，能够正常访问 WP-Statistics 了。 少些负担 这两周没有 WP-Statistics  ...