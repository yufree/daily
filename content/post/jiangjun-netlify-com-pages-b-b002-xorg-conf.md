---
title: Xorg basics
date: '2026-01-26'
linkTitle: https://jiangjun.netlify.com/pages/b_b002_xorg_conf/
source: Home on Jackie's Personal Blog
description: Xorg 图形输出配置 在使用 QEMU 运行虚拟机需要客户（Guest）系统图形界面的时候，有多个图形选项： 1 2 3 4 5 6 7
  8 $ qemu-system-amd64 -vga help none no graphic card std standard VGA (default)
  cirrus Cirrus VGA vmware ...
disable_comments: true
---
Xorg 图形输出配置 在使用 QEMU 运行虚拟机需要客户（Guest）系统图形界面的时候，有多个图形选项： 1 2 3 4 5 6 7 8 $ qemu-system-amd64 -vga help none no graphic card std standard VGA (default) cirrus Cirrus VGA vmware ...