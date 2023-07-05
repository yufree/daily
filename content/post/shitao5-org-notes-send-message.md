---
title: 利用 Webhook 将 R 消息推送至钉钉和企业微信
date: '2023-06-02'
linkTitle: https://shitao5.org/notes/send-message/
source: Shitao Wu | 吴诗涛
description: |-
  <img src="https://shitao5.org/notes/send-message/img.jpg" alt="Featured image of post 利用 Webhook 将 R 消息推送至钉钉和企业微信" /><p>公司新来的算法工程师工具包里有好多稀奇古怪的东西，其中一个是将代码运行时的信息发送到钉钉或者企业微信，非常实用。借鉴这个思路，我照猫画虎写了个 R 语言版本，过程中借助 ChatGPT ，大大提高了写代码的效率。</p>
  <p>接下来介绍如何使用这个工具，并举例一些常用的场景。</p>
  <h1 id="安装">安装</h1>
  <p>将 R 消息发送到钉钉（<code>send_message_ding()</code>）和企业微信（<code>send_message_wx()</code>）的功能已经封装在 <a class="link" href="https://github.com/Shitao5/stfun/blob/main/R/send_message.R" target="_blank" rel="noopener" >stfun</a> 中。运行以下代码安装：</p>
  <div class="highlight"><pre ...
disable_comments: true
---
<img src="https://shitao5.org/notes/send-message/img.jpg" alt="Featured image of post 利用 Webhook 将 R 消息推送至钉钉和企业微信" /><p>公司新来的算法工程师工具包里有好多稀奇古怪的东西，其中一个是将代码运行时的信息发送到钉钉或者企业微信，非常实用。借鉴这个思路，我照猫画虎写了个 R 语言版本，过程中借助 ChatGPT ，大大提高了写代码的效率。</p>
<p>接下来介绍如何使用这个工具，并举例一些常用的场景。</p>
<h1 id="安装">安装</h1>
<p>将 R 消息发送到钉钉（<code>send_message_ding()</code>）和企业微信（<code>send_message_wx()</code>）的功能已经封装在 <a class="link" href="https://github.com/Shitao5/stfun/blob/main/R/send_message.R" target="_blank" rel="noopener" >stfun</a> 中。运行以下代码安装：</p>
<div class="highlight"><pre ...