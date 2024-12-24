---
title: 了解与使用 Android 的 root 权限
date: '2024-12-22'
linkTitle: https://cyrusyip.org/zh-cn/posts/2024/12/23/android-root-introduction/
source: 文章 on 叶寻的博客
description: |-
  <!--
  代写：英文版、lsposed、xposed
  -->
  <h2 class="heading" id="root-权限"> root 权限<span class="heading__anchor"> <a href="#root-%e6%9d%83%e9%99%90">#</a></span>
  </h2><p>root 是 Android 系统的最高权限。Android 系统就像房子。没有 root 的时候用户就是租客，只有使用权，不能随便改动房子。有 root 权限的时候，用户就是房东，有所有权，可以随便改动房子（修改系统）、丢掉原有的家具（卸载系统应用）。</p>
  <p>总之，有了 root 权限之后我们就可以完全掌控 Android 系统了。</p>
  <h2 class="heading" id="基本流程"> 基本流程<span class="heading__anchor"> <a href="#%e5%9f%ba%e6%9c%ac%e6%b5%81%e7%a8%8b">#</a></span>
  </h2><p>获取 root 的前提条件是解锁引导程序（bootloader），解锁 ...
disable_comments: true
---
<!--
代写：英文版、lsposed、xposed
-->
<h2 class="heading" id="root-权限"> root 权限<span class="heading__anchor"> <a href="#root-%e6%9d%83%e9%99%90">#</a></span>
</h2><p>root 是 Android 系统的最高权限。Android 系统就像房子。没有 root 的时候用户就是租客，只有使用权，不能随便改动房子。有 root 权限的时候，用户就是房东，有所有权，可以随便改动房子（修改系统）、丢掉原有的家具（卸载系统应用）。</p>
<p>总之，有了 root 权限之后我们就可以完全掌控 Android 系统了。</p>
<h2 class="heading" id="基本流程"> 基本流程<span class="heading__anchor"> <a href="#%e5%9f%ba%e6%9c%ac%e6%b5%81%e7%a8%8b">#</a></span>
</h2><p>获取 root 的前提条件是解锁引导程序（bootloader），解锁 ...