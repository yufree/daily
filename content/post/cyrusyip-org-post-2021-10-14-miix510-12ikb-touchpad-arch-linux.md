---
title: 解决 Miix 510-12IKB（Miix 5 Plus）在 Arch Linux 休眠后触控板失效的问题
date: '2021-10-14'
linkTitle: https://cyrusyip.org/post/2021/10/14/miix510-12ikb-touchpad-arch-linux/
source: Posts on Cyrus Yip | 叶寻
description: <p>最近在 <a href="https://www.notebookcheck.net/Lenovo-IdeaPad-Miix-510-12IKB-80XE000CGE.236214.0.html">Miix
  510-12IBK</a>（Miix 5 Plus）上安装了 Arch Linux，它休眠或睡眠后唤醒触控板就失效。我试了好多办法都没用，去<a href="https://bbs.archlinux.org/viewtopic.php?id=270034">官方论坛提问</a>也没人回复。有天偶然发现
  KDE Plasma 可以设置触控板开关的快捷键，设置好后遇到触控板失效按快捷键就好了。打开 System Settings 后在这里设置：Workspace
  -&gt; Shorcuts -&gt; Shorcuts -&gt; System Services -&gt; Touchpad -&gt; Toggle
  ...
disable_comments: true
---
<p>最近在 <a href="https://www.notebookcheck.net/Lenovo-IdeaPad-Miix-510-12IKB-80XE000CGE.236214.0.html">Miix 510-12IBK</a>（Miix 5 Plus）上安装了 Arch Linux，它休眠或睡眠后唤醒触控板就失效。我试了好多办法都没用，去<a href="https://bbs.archlinux.org/viewtopic.php?id=270034">官方论坛提问</a>也没人回复。有天偶然发现 KDE Plasma 可以设置触控板开关的快捷键，设置好后遇到触控板失效按快捷键就好了。打开 System Settings 后在这里设置：Workspace -&gt; Shorcuts -&gt; Shorcuts -&gt; System Services -&gt; Touchpad -&gt; Toggle ...