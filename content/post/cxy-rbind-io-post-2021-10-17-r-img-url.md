---
title: 用 R 更优雅的分享图片
date: '2021-10-17'
linkTitle: https://cxy.rbind.io/post/2021/10/17/r-img-url/
source: 首页 on 楚新元 | All in R
description: |-
  目前我的个人主页采用 Hugo 框架、hugo-ivy 主题、blogdown 包搭建，GitLab 代码托管，Vercel 网站部署。自从有了这个网站，分享文件变得十分容易，比如，我只需要在 static/images 文件夹下放一张图片 Rlogo.png，那么我一旦推送到 GitLab，GitLab 一有动静就会触发 Vercel 自动部署。部署后这张图片的网址就一定是https://cxy.rbind.io/images/Rlogo.png，所以只要用 blogdown 搭建一个网站，分享文件就是一件很容易的事情。
  其实和本站不相关的文件我是很不情愿放进来的。所以我又搭建了另外一个网站，这个网站因为主要是分享图片为主，所有网站长什么样子就无关紧要了，足够轻量就好，这个网站另外一个功能是测试各种好玩的功能。最后选择了益辉的 hugo-xmin 主题，这个主题很适合 blogdown 初学者学习，删繁就简，极简风格，简约而不简单，后期可 ...
disable_comments: true
---
目前我的个人主页采用 Hugo 框架、hugo-ivy 主题、blogdown 包搭建，GitLab 代码托管，Vercel 网站部署。自从有了这个网站，分享文件变得十分容易，比如，我只需要在 static/images 文件夹下放一张图片 Rlogo.png，那么我一旦推送到 GitLab，GitLab 一有动静就会触发 Vercel 自动部署。部署后这张图片的网址就一定是https://cxy.rbind.io/images/Rlogo.png，所以只要用 blogdown 搭建一个网站，分享文件就是一件很容易的事情。
其实和本站不相关的文件我是很不情愿放进来的。所以我又搭建了另外一个网站，这个网站因为主要是分享图片为主，所有网站长什么样子就无关紧要了，足够轻量就好，这个网站另外一个功能是测试各种好玩的功能。最后选择了益辉的 hugo-xmin 主题，这个主题很适合 blogdown 初学者学习，删繁就简，极简风格，简约而不简单，后期可 ...