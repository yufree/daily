---
title: 关于用新窗口打开链接
date: '2022-04-09'
linkTitle: https://yanlinlin.cn/2022/04/09/open-link-in-a-new-window/
source: 颜林林的个人网站
description: |-
  前言 最近重新整理个人网站，遇到个让人纠结的问题。
  由于是用 markdown 来写作，所以其中自动生成的超链接，都是如下的最基本实现：
  将
  1 [xxx](yyy) 转变为：
  1 &lt;a href=&#34;xxx&#34;&gt;yyy&lt;/a&gt; 这样的链接，默认都是在当前浏览器窗口打开新地址。如果是非本网站的“外部链接”，希望能自动打开新窗口（增加一个target=&quot;_blank&quot;属性）呢？
  那就不能使用 markdown 语法，而得手工写 html 语句：
  1 &lt;a href=&#34;xxx&#34; target=&#34;_blank&#34;&gt;yyy&lt;/a&gt; CSS 相关实现 针对这样的“外部链接”，能否在样式上有所区别，从而让用户知道点击当前链接后，内容会展示到新窗口中呢？
  这就可用用上 CSS 中的按照属性选择：
  1 a[target=&#34;_blank&#34;]:after {} ...
disable_comments: true
---
前言 最近重新整理个人网站，遇到个让人纠结的问题。
由于是用 markdown 来写作，所以其中自动生成的超链接，都是如下的最基本实现：
将
1 [xxx](yyy) 转变为：
1 &lt;a href=&#34;xxx&#34;&gt;yyy&lt;/a&gt; 这样的链接，默认都是在当前浏览器窗口打开新地址。如果是非本网站的“外部链接”，希望能自动打开新窗口（增加一个target=&quot;_blank&quot;属性）呢？
那就不能使用 markdown 语法，而得手工写 html 语句：
1 &lt;a href=&#34;xxx&#34; target=&#34;_blank&#34;&gt;yyy&lt;/a&gt; CSS 相关实现 针对这样的“外部链接”，能否在样式上有所区别，从而让用户知道点击当前链接后，内容会展示到新窗口中呢？
这就可用用上 CSS 中的按照属性选择：
1 a[target=&#34;_blank&#34;]:after {} ...