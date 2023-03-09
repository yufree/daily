---
title: 分享一个 shinyApp 的用户和角色权限管理的方案
date: '2023-03-08'
linkTitle: https://cxy.rbind.io/post/2023/03/09/shinyapp/
source: 首页 on 楚新元 | All in R
description: |-
  最近做了一个自动生成文档的 shinyApp，顺便用 {shinyauthr} 包做了一个用户登录界面，但是要实现用户修改密码的功能困扰了我好久，主要问题是 session 一旦起来后只修改配置文件里的用户密码是不行了，因为内存中的密码没有变，后来我终于想到了解决方案，把读取配置文件放在 server function 里面，每次修改配置文件密码后立马通过 session$reload() 重启会话，这样就会重新读取配置文件的用户信息，从而刷新内存中的，问题算是解决了。为了方便其他人，当然这个其他人也有可能就是未来某一天的我。长话短说，放码出来先：
  先生成配置文件，这个配置文件包括用户和密码信息。用户和密码信息放在 config.sqlite 数据库的 ser_group 表里（其实一开始是放在 .csv 文件的，因为有多个配置文件，不方便导入导出），可以用如下代码生成：
  library(RSQLite) user_group = data.frame( user = ...
disable_comments: true
---
最近做了一个自动生成文档的 shinyApp，顺便用 {shinyauthr} 包做了一个用户登录界面，但是要实现用户修改密码的功能困扰了我好久，主要问题是 session 一旦起来后只修改配置文件里的用户密码是不行了，因为内存中的密码没有变，后来我终于想到了解决方案，把读取配置文件放在 server function 里面，每次修改配置文件密码后立马通过 session$reload() 重启会话，这样就会重新读取配置文件的用户信息，从而刷新内存中的，问题算是解决了。为了方便其他人，当然这个其他人也有可能就是未来某一天的我。长话短说，放码出来先：
先生成配置文件，这个配置文件包括用户和密码信息。用户和密码信息放在 config.sqlite 数据库的 ser_group 表里（其实一开始是放在 .csv 文件的，因为有多个配置文件，不方便导入导出），可以用如下代码生成：
library(RSQLite) user_group = data.frame( user = ...