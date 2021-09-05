---
title: 利用 livecode 包在局域网实时分享代码
date: '2021-09-04'
linkTitle: https://cxy.rbind.io/post/2021/09/04/livecode-share/
source: 首页 on 楚新元
description: |-
  最近看到一个很有意思的 R 包 livecode，通过这个包可以把代码文件实时广播出去，有点共享屏幕的味道。你在自己电脑上选中或者修改某行代码等，接受广播的用户的设备上也会几乎实时看到相同的动作，这个包很适合老师向同学教学演示。本来这个包不限于局域网，但是因为在国内，bitly 网站无法注册，所以对于国内用户，这个包只能用于局域网了。
  这个包使用也很简单，具体步骤如下：
  if (!require(livecode)) install.packages(&#34;livecode&#34;) serve_file(&#34;path/to/file&#34;) # 引号内留空则默认为当前打开文件 运行完以上代码，R（RStudio）控制台会生成一个如下示例结果：
  ✓ Started sharing &#39;xxxx.R&#39; at &#39;http://xxx.xxx.x.xx:xxx ...
disable_comments: true
---
最近看到一个很有意思的 R 包 livecode，通过这个包可以把代码文件实时广播出去，有点共享屏幕的味道。你在自己电脑上选中或者修改某行代码等，接受广播的用户的设备上也会几乎实时看到相同的动作，这个包很适合老师向同学教学演示。本来这个包不限于局域网，但是因为在国内，bitly 网站无法注册，所以对于国内用户，这个包只能用于局域网了。
这个包使用也很简单，具体步骤如下：
if (!require(livecode)) install.packages(&#34;livecode&#34;) serve_file(&#34;path/to/file&#34;) # 引号内留空则默认为当前打开文件 运行完以上代码，R（RStudio）控制台会生成一个如下示例结果：
✓ Started sharing &#39;xxxx.R&#39; at &#39;http://xxx.xxx.x.xx:xxx ...