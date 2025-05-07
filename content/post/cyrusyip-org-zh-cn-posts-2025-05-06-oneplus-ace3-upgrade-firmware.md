---
title: 给一加 Ace 3 升级固件
date: '2025-05-05'
linkTitle: https://cyrusyip.org/zh-cn/posts/2025/05/06/oneplus-ace3-upgrade-firmware/
source: 文章 on 叶寻的博客
description: |-
  <p>我的一加 Ace 3 用的是 PixelOS 系统，此系统不包含固件，所以要自己升级固件。</p>
  <p>固件通过 fastboot 和 fastbootd 安装，所以先测试 fastboot 和 fastbootd：</p>
  <ol>
  <li>将手机通过数据线连接到电脑</li>
  <li>按住音量下键和电源键开机进入 fastboot</li>
  <li>运行 <code>fastboot devices</code>，确定手机处于 fastboot</li>
  <li>运行 <code>fastboot reboot fastboot</code>，进入 fastbootd</li>
  <li>运行 <code>fastboot devices</code>，确定手机处于 fastbootd</li>
  </ol>
  <p>我的手机目前系统版本是 <code>PixelOS_aston-15.0-20250424</code>，固件是 <code>PJE110_15.0.0.500</code>，固件要升级到 <code>PJE110_15.0.0.701</code>。</p>
  <p>安装过程：</p>
  <ol>
  <li ...
disable_comments: true
---
<p>我的一加 Ace 3 用的是 PixelOS 系统，此系统不包含固件，所以要自己升级固件。</p>
<p>固件通过 fastboot 和 fastbootd 安装，所以先测试 fastboot 和 fastbootd：</p>
<ol>
<li>将手机通过数据线连接到电脑</li>
<li>按住音量下键和电源键开机进入 fastboot</li>
<li>运行 <code>fastboot devices</code>，确定手机处于 fastboot</li>
<li>运行 <code>fastboot reboot fastboot</code>，进入 fastbootd</li>
<li>运行 <code>fastboot devices</code>，确定手机处于 fastbootd</li>
</ol>
<p>我的手机目前系统版本是 <code>PixelOS_aston-15.0-20250424</code>，固件是 <code>PJE110_15.0.0.500</code>，固件要升级到 <code>PJE110_15.0.0.701</code>。</p>
<p>安装过程：</p>
<ol>
<li ...