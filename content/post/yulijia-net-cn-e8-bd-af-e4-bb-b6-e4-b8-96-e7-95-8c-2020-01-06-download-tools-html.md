---
title: 常用下载方式总结
date: '2020-01-06'
linkTitle: https://yulijia.net/cn/%E8%BD%AF%E4%BB%B6%E4%B8%96%E7%95%8C/2020/01/06/Download-tools.html
source: On Your Mark
description: <h3 id="断点续传">断点续传</h3> <p>网络传输速度很大程度上会影响我的工作。服务器与服务器之间的通连，有时<code class="language-plaintext
  highlighter-rouge">scp</code>不是最好的选择，例如：网络出现问题，两个服务器之间的连接断开后，使用<code class="language-plaintext
  highlighter-rouge">scp</code>再次连接时无法进行断点续传。</p> <p>使用rsync做服务器之间的文件传输（备份），可以做到断点续传。</p>
  <div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code>rsync
  <span class="nt">-avzP</span> <span class="nt">-e</span> <span class="s1">'ssh -p
  8888'</span> abc@xxx.xxx.xxx.xxxx:/home/abc/filename ...
disable_comments: true
---
<h3 id="断点续传">断点续传</h3> <p>网络传输速度很大程度上会影响我的工作。服务器与服务器之间的通连，有时<code class="language-plaintext highlighter-rouge">scp</code>不是最好的选择，例如：网络出现问题，两个服务器之间的连接断开后，使用<code class="language-plaintext highlighter-rouge">scp</code>再次连接时无法进行断点续传。</p> <p>使用rsync做服务器之间的文件传输（备份），可以做到断点续传。</p> <div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code>rsync <span class="nt">-avzP</span> <span class="nt">-e</span> <span class="s1">'ssh -p 8888'</span> abc@xxx.xxx.xxx.xxxx:/home/abc/filename ...