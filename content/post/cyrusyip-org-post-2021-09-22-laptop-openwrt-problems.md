---
title: 解决用笔记本作 OpenWrt 路由器遇到的免密码登陆与屏幕常亮问题
date: '2021-09-22'
linkTitle: https://cyrusyip.org/post/2021/09/22/laptop-openwrt-problems/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>用笔记本电脑作 OpenWrt 路由器有两个问题：不需要密码就登陆、屏幕不会自动关闭，解决办法如下。</p>
  <h1 id="关闭免密码登陆">关闭免密码登陆</h1>
  <p>编辑 <code>/etc/config/system</code>，把 <code>config system</code> 里的 <code>option ttylogin '0'</code> 改为 <code>option ttylogin '1'</code>，改完后是这样的：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre ...
disable_comments: true
---
<p>用笔记本电脑作 OpenWrt 路由器有两个问题：不需要密码就登陆、屏幕不会自动关闭，解决办法如下。</p>
<h1 id="关闭免密码登陆">关闭免密码登陆</h1>
<p>编辑 <code>/etc/config/system</code>，把 <code>config system</code> 里的 <code>option ttylogin '0'</code> 改为 <code>option ttylogin '1'</code>，改完后是这样的：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre ...