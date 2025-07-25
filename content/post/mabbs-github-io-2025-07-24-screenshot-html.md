---
title: 使用Cloudflare制作自动更新的网站预览图
date: '2025-07-23'
linkTitle: https://mabbs.github.io/2025/07/24/screenshot.html
source: .na.character
description: |-
  <p>Cloudflare的功能真是越来越多了，而且还免费！<!--more--></p> <h1 id="起因">起因</h1>
  <p>前段时间我在登录Cloudflare的时候发现Workers上多了一个“浏览器呈现”的功能（可能已经出来一段时间了，不过之前一直没关注），看介绍，这个功能可以让Worker操作运行在Cloudflare服务器上的浏览器。这功能挺有意思，而且免费用户也能用，不如想个办法好好利用一下。 <br /> 一般来说这个功能可以干什么呢？既然是在AI盛行的时候出现……估计是为了搞Agent之类的吧，不过看<a href="https://developers.cloudflare.com/browser-rendering/platform/limits/">文档</a>对免费用户来说一天也只有10分钟的使用时间，估计也没什么应用价值……那除了这个之外还能做些什么？我发现有好多博客主题喜欢给自己的README里添加一个能查看主题在多种设备上显示效果的预览图，以展示主题的自适应能力。那么既然现在能在Cloudflare上操作浏览器，那么我也可以做一个类似的，而且这个预览图还可以自动更新。</p> <h1 id="制作自适应的网站预览">制作自适应的网站预览< ...
disable_comments: true
---
<p>Cloudflare的功能真是越来越多了，而且还免费！<!--more--></p> <h1 id="起因">起因</h1>
<p>前段时间我在登录Cloudflare的时候发现Workers上多了一个“浏览器呈现”的功能（可能已经出来一段时间了，不过之前一直没关注），看介绍，这个功能可以让Worker操作运行在Cloudflare服务器上的浏览器。这功能挺有意思，而且免费用户也能用，不如想个办法好好利用一下。 <br /> 一般来说这个功能可以干什么呢？既然是在AI盛行的时候出现……估计是为了搞Agent之类的吧，不过看<a href="https://developers.cloudflare.com/browser-rendering/platform/limits/">文档</a>对免费用户来说一天也只有10分钟的使用时间，估计也没什么应用价值……那除了这个之外还能做些什么？我发现有好多博客主题喜欢给自己的README里添加一个能查看主题在多种设备上显示效果的预览图，以展示主题的自适应能力。那么既然现在能在Cloudflare上操作浏览器，那么我也可以做一个类似的，而且这个预览图还可以自动更新。</p> <h1 id="制作自适应的网站预览">制作自适应的网站预览< ...