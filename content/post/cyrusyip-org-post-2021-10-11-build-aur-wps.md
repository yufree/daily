---
title: 以 WPS 为例，手动构建和安装 AUR 的包
date: '2021-10-11'
linkTitle: https://cyrusyip.org/post/2021/10/11/build-aur-wps/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>最近系统从 Kubuntu 切换到 Arch Linux 了，安装了最新的 <a href="https://aur.archlinux.org/packages/wps-office-cn/">WPS 国内版</a>，还是遇到了界面模糊的问题。干脆就手动安装旧版的吧。<code>makepkg</code> 不支持 root 帐户，所以要使用非 root 帐户操作。</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span class="lnt"> 1
  </span><span class="lnt"> 2
  </span><span class="lnt"> 3
  </span><span class="lnt"> 4
  </span><span class="lnt"> 5
  </span><span class="lnt"> 6
  </span><span class="lnt"> 7
  </span><span class="lnt"> 8
  </span><span class="lnt"> ...
disable_comments: true
---
<p>最近系统从 Kubuntu 切换到 Arch Linux 了，安装了最新的 <a href="https://aur.archlinux.org/packages/wps-office-cn/">WPS 国内版</a>，还是遇到了界面模糊的问题。干脆就手动安装旧版的吧。<code>makepkg</code> 不支持 root 帐户，所以要使用非 root 帐户操作。</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span class="lnt"> 1
</span><span class="lnt"> 2
</span><span class="lnt"> 3
</span><span class="lnt"> 4
</span><span class="lnt"> 5
</span><span class="lnt"> 6
</span><span class="lnt"> 7
</span><span class="lnt"> 8
</span><span class="lnt"> ...