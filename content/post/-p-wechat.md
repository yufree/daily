---
title: 公众号长期数据统计（笨方法）
date: '2024-07-11'
linkTitle: /p/wechat/
source: Asa's blog
description: |-
  <img src="/p/wechat/images/wechat.png" alt="Featured image of post 公众号长期数据统计（笨方法）" /><h2 id="introduction">Introduction</h2>
  <p>我创建<code>bio llbug</code>这个公众号也一年多了，从最初的几篇文章到现在，已经有了50多篇长文，粉丝量也逐渐上升。</p>
  <p>有时候想具体看看自己的粉丝量变化趋势，或者想看看自己哪些文章受欢迎等，需要到微信公众号平台的数据板块查看：</p>
  <img src="images/wec.png" title=""/>
  <p>其实微信公众号平台的数据板块的图表做的都很好，但是基本所有的模块只能看<strong>至多90天</strong>的信息，再多的话就要手动选择时间段。它又不支持一键导出数据，只能手动每90天下载一个，再想办法整合在一起，很烦。</p>
  <p>我尝试用爬虫工具，奈何技艺不精，没有很好的实现。去github上找了一圈，大佬们搭的平台环境复杂，我也没有成功复刻。另外一些号称可以分析各种公众号数据的软件插件少不了收费。</p>
  <p>但我的目标并不是很复杂，只是几项简单数据，最后还是用一个<strong>笨方法</strong>，模拟人工打开浏览器下载表格操作，一步一步 ...
disable_comments: true
---
<img src="/p/wechat/images/wechat.png" alt="Featured image of post 公众号长期数据统计（笨方法）" /><h2 id="introduction">Introduction</h2>
<p>我创建<code>bio llbug</code>这个公众号也一年多了，从最初的几篇文章到现在，已经有了50多篇长文，粉丝量也逐渐上升。</p>
<p>有时候想具体看看自己的粉丝量变化趋势，或者想看看自己哪些文章受欢迎等，需要到微信公众号平台的数据板块查看：</p>
<img src="images/wec.png" title=""/>
<p>其实微信公众号平台的数据板块的图表做的都很好，但是基本所有的模块只能看<strong>至多90天</strong>的信息，再多的话就要手动选择时间段。它又不支持一键导出数据，只能手动每90天下载一个，再想办法整合在一起，很烦。</p>
<p>我尝试用爬虫工具，奈何技艺不精，没有很好的实现。去github上找了一圈，大佬们搭的平台环境复杂，我也没有成功复刻。另外一些号称可以分析各种公众号数据的软件插件少不了收费。</p>
<p>但我的目标并不是很复杂，只是几项简单数据，最后还是用一个<strong>笨方法</strong>，模拟人工打开浏览器下载表格操作，一步一步 ...