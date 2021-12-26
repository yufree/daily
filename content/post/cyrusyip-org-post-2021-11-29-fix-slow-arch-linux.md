---
title: 修复变慢的 Arch Linux（起因：auto-cpufreq）
date: '2021-11-29'
linkTitle: https://cyrusyip.org/post/2021/11/29/fix-slow-arch-linux/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>最近 Arch Linux 用起来有点慢，有时候桌面会卡住一两秒。我用 auto-cpufreq(1.7.2) 调节 CPU 频率，该不会是它出问题了吧。先看看数据：</p>
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
  </span><span class="lnt"> 9
  </span><span class="lnt">10
  </span><span class="lnt">11
  </span><span class="lnt">12
  </span><span class="lnt">13
  </span><span ...
disable_comments: true
---
<p>最近 Arch Linux 用起来有点慢，有时候桌面会卡住一两秒。我用 auto-cpufreq(1.7.2) 调节 CPU 频率，该不会是它出问题了吧。先看看数据：</p>
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
</span><span class="lnt"> 9
</span><span class="lnt">10
</span><span class="lnt">11
</span><span class="lnt">12
</span><span class="lnt">13
</span><span ...