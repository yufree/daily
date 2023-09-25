---
title: 在 Proxmox VE（PVE）安装最新微码（microcode），改善 N5105 虚拟机死机问题
date: '2023-09-19'
linkTitle: https://cyrusyip.org/zh-cn/post/2023/09/20/install-microcode-on-proxmox/
source: 叶寻的博客
description: |-
  <p>本教程介绍用 <code>apt</code> 命令安装最新版微码（microcode）的方法。为了避免弄坏系统，请勿从 unstable 软件仓库安装微码以外的软件包。本教程测试于 Proxmox VE 7.4 / 8.0.2。</p>
  <!--
  pve-manager/7.4-3/9002ab8a (running kernel: 6.2.11-1-pve) [I] root@pve ~ [255]# pveversion -v
  proxmox-ve: 8.0.2 (running kernel: 6.2.16-12-pve)
  pve-manager: 8.0.4 (running version: 8.0.4/d258a813cfa6b390)
  -->
  <p>微码是修复中央处理器（CPU）的固件。它在开机时被使用，<a href="https://unix.stackexchange.com/q/572754/447708">应该装在宿主机（host）</a>，不要装在虚拟机（virtual machine）。Proxmox （Debian stable）仓库的微码可能是过时的，所以要从 Debian unstable 仓库安装。</p>
  <h2 id="安装方法">安装方法</h2>
  <p>添加 unstable ...
disable_comments: true
---
<p>本教程介绍用 <code>apt</code> 命令安装最新版微码（microcode）的方法。为了避免弄坏系统，请勿从 unstable 软件仓库安装微码以外的软件包。本教程测试于 Proxmox VE 7.4 / 8.0.2。</p>
<!--
pve-manager/7.4-3/9002ab8a (running kernel: 6.2.11-1-pve) [I] root@pve ~ [255]# pveversion -v
proxmox-ve: 8.0.2 (running kernel: 6.2.16-12-pve)
pve-manager: 8.0.4 (running version: 8.0.4/d258a813cfa6b390)
-->
<p>微码是修复中央处理器（CPU）的固件。它在开机时被使用，<a href="https://unix.stackexchange.com/q/572754/447708">应该装在宿主机（host）</a>，不要装在虚拟机（virtual machine）。Proxmox （Debian stable）仓库的微码可能是过时的，所以要从 Debian unstable 仓库安装。</p>
<h2 id="安装方法">安装方法</h2>
<p>添加 unstable ...