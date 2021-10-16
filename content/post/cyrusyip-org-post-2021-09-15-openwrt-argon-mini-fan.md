---
title: 在 OpenWrt 控制树莓派 Argon Mini Fan
date: '2021-09-15'
linkTitle: https://cyrusyip.org/post/2021/09/15/openwrt-argon-mini-fan/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>本文配套文章：<a href="https://cyrusyip.org/post/2021/09/20/raspberry-pi4-overclock/">树莓派 4B 超频教程</a></p>
  <p>本文测试于 <a href="https://github.com/SuLingGG/OpenWrt-Mini">SuLingGG/OpenWrt-Mini</a> 固件，系统版本：<code>ImmortalWrt 18.06-SNAPSHOT r0-b0fa0c9 / LuCI openwrt-18.06-k5.4 branch (git-21.247.81448-3061bdd)</code>。</p>
  <h1 id="配置">配置</h1>
  <ol>
  <li>
  <p>把风扇的档位调至 PWM</p>
  </li>
  <li>
  <p>连接 OpenWrt</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span class="lnt">1
  </span><span class="lnt">2
  </span></code></pre></td>
  <td ...
disable_comments: true
---
<p>本文配套文章：<a href="https://cyrusyip.org/post/2021/09/20/raspberry-pi4-overclock/">树莓派 4B 超频教程</a></p>
<p>本文测试于 <a href="https://github.com/SuLingGG/OpenWrt-Mini">SuLingGG/OpenWrt-Mini</a> 固件，系统版本：<code>ImmortalWrt 18.06-SNAPSHOT r0-b0fa0c9 / LuCI openwrt-18.06-k5.4 branch (git-21.247.81448-3061bdd)</code>。</p>
<h1 id="配置">配置</h1>
<ol>
<li>
<p>把风扇的档位调至 PWM</p>
</li>
<li>
<p>连接 OpenWrt</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span class="lnt">1
</span><span class="lnt">2
</span></code></pre></td>
<td ...