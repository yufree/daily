---
title: Hyper-V 使用总结
date: '2019-09-11'
linkTitle: https://herechen.github.io/technology/hyper-v-application-and-usage/
source: 朴素
description: |-
  <h2 id="hyper-v-启用">Hyper-V 启用</h2> <p>查看 <a href="https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v">Install Hyper-V on Windows 10</a> 和 <a href="https://herechen.github.io/technology/set-windows-hyper-v-for-web-test/">Hyper-V 安装配置及网页兼容测试</a>。</p> <div class="language-powershell highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c1"># PowerShell 启用 Hyper-V</span>
  <span class="nb">Enable-WindowsOptionalFeature</span> -Online -FeatureName Microsoft-Hyper-V ...
disable_comments: true
---
<h2 id="hyper-v-启用">Hyper-V 启用</h2> <p>查看 <a href="https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v">Install Hyper-V on Windows 10</a> 和 <a href="https://herechen.github.io/technology/set-windows-hyper-v-for-web-test/">Hyper-V 安装配置及网页兼容测试</a>。</p> <div class="language-powershell highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c1"># PowerShell 启用 Hyper-V</span>
<span class="nb">Enable-WindowsOptionalFeature</span> -Online -FeatureName Microsoft-Hyper-V ...