---
title: 本地 SSH 连接教程
date: '2021-10-09'
linkTitle: https://cyrusyip.org/post/2021/10/09/local-ssh/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <blockquote>
  <p>Secure Shell（安全外壳协议，简称 SSH ）是一种加密的网络传输协议，可在不安全的网络中为网络服务提供安全的传输环境。SSH 通过在网络中创建安全隧道来实现 SSH 客户端与服务器之间的连接。SSH 最常见的用途是远程登录系统，人们通常利用 SSH 来传输命令行界面和远程执行命令。</p>
  <p>——<a href="https://zh.wikipedia.org/wiki/Secure_Shell">Secure Shell - 维基百科，自由的百科全书</a></p>
  </blockquote>
  <p>本地电脑直接操作就可以了，为什么我还要用 SSH 连接呢？因为<del>这样很酷</del>我懒得从椅子上起来走到另一台电脑操作。本文把被连接的电脑称为服务端，另一台为客户端。开始操作前请确保两台电脑处于同一个网络。</p>
  <h1 id="安装-openssh">安装 OpenSSH</h1>
  <ol>
  <li>
  <p>在两台电脑安装 OpenSSH</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span ...
disable_comments: true
---
<blockquote>
<p>Secure Shell（安全外壳协议，简称 SSH ）是一种加密的网络传输协议，可在不安全的网络中为网络服务提供安全的传输环境。SSH 通过在网络中创建安全隧道来实现 SSH 客户端与服务器之间的连接。SSH 最常见的用途是远程登录系统，人们通常利用 SSH 来传输命令行界面和远程执行命令。</p>
<p>——<a href="https://zh.wikipedia.org/wiki/Secure_Shell">Secure Shell - 维基百科，自由的百科全书</a></p>
</blockquote>
<p>本地电脑直接操作就可以了，为什么我还要用 SSH 连接呢？因为<del>这样很酷</del>我懒得从椅子上起来走到另一台电脑操作。本文把被连接的电脑称为服务端，另一台为客户端。开始操作前请确保两台电脑处于同一个网络。</p>
<h1 id="安装-openssh">安装 OpenSSH</h1>
<ol>
<li>
<p>在两台电脑安装 OpenSSH</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span ...