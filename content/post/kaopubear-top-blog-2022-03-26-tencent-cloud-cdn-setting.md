---
title: Gitee图床被禁？云对象存储配合CDN方案以及图片批量迁移方法
date: '2022-03-26'
linkTitle: https://kaopubear.top/blog/2022-03-26-tencent-cloud-cdn-setting/
source: .na.character
description: |-
  <p>今天好几个小伙伴反馈Gitee不能再当作图床使用了，问有没有更好的markdown图床替代方案。</p>
  <!-- more -->
  <p>1<br>
  我最早一直用GitHub当图床，从2019年中开始改用腾讯云，用到现在感觉腾讯云对象存储配合腾讯云自己的CDN就是一个还蛮不错的图床方案。</p>
  <p>首先腾讯云国内访问的速度绝对是快的，之所以建议配合CDN主要是基于两方面的原因，一是购买流量包的价格整体更划算，首次使用一般还会送半年的流量包，非流量大户妥妥的够用；二是相比于对象存储本身，CDN有着更加丰富的访问权限控制设置，可以防盗链以免被白嫖流量。</p>
  <h2 id="我的云存储的使用情况">我的云存储的使用情况</h2>
  <p>用到现在大概是有5个G的存储量。</p>
  <figure data-type="image" tabindex="1"><img src="https://kaopubear-1254299507.file.myqcloud.com/picgo/20220 ...
disable_comments: true
---
<p>今天好几个小伙伴反馈Gitee不能再当作图床使用了，问有没有更好的markdown图床替代方案。</p>
<!-- more -->
<p>1<br>
我最早一直用GitHub当图床，从2019年中开始改用腾讯云，用到现在感觉腾讯云对象存储配合腾讯云自己的CDN就是一个还蛮不错的图床方案。</p>
<p>首先腾讯云国内访问的速度绝对是快的，之所以建议配合CDN主要是基于两方面的原因，一是购买流量包的价格整体更划算，首次使用一般还会送半年的流量包，非流量大户妥妥的够用；二是相比于对象存储本身，CDN有着更加丰富的访问权限控制设置，可以防盗链以免被白嫖流量。</p>
<h2 id="我的云存储的使用情况">我的云存储的使用情况</h2>
<p>用到现在大概是有5个G的存储量。</p>
<figure data-type="image" tabindex="1"><img src="https://kaopubear-1254299507.file.myqcloud.com/picgo/20220 ...