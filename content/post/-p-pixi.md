---
title: 使用Pixi进行包管理（入门）
date: '2025-11-28'
linkTitle: /p/pixi/
source: Asa's blog
description: |-
  <img src="/p/pixi/images/fig1.png" alt="Featured image of post 使用Pixi进行包管理（入门）" /><h2 id="什么是-pixi">什么是 Pixi？</h2>
  <img src="images/fig1.png" title=""/>
  <p>Pixi 是由 <a class="link" href="https://prefix.dev" target="_blank" rel="noopener" >prefix.dev</a> 开发的一款<strong>快速、可复现、跨语言的包管理与任务运行工具</strong>。它的目标是解决开发者在日常工作中遇到的三大难题：</p>
  <ol>
  <li><strong>依赖混乱</strong>：Python、Rust、C++、Node.js 等语言的包分散在不同系统中；</li>
  <li><strong>环境不可复现</strong>：今天能跑的代码，明天换台电脑就报错；</li>
  <li><strong>脚本管理困难</strong>：测试、构建、部署命令散落在文档或 shell 脚本里。</li>
  </ol>
  <p>Pixi 通过一个统一的配置文件 <code>pixi.toml</code> 和一个命令行工具 ...
disable_comments: true
---
<img src="/p/pixi/images/fig1.png" alt="Featured image of post 使用Pixi进行包管理（入门）" /><h2 id="什么是-pixi">什么是 Pixi？</h2>
<img src="images/fig1.png" title=""/>
<p>Pixi 是由 <a class="link" href="https://prefix.dev" target="_blank" rel="noopener" >prefix.dev</a> 开发的一款<strong>快速、可复现、跨语言的包管理与任务运行工具</strong>。它的目标是解决开发者在日常工作中遇到的三大难题：</p>
<ol>
<li><strong>依赖混乱</strong>：Python、Rust、C++、Node.js 等语言的包分散在不同系统中；</li>
<li><strong>环境不可复现</strong>：今天能跑的代码，明天换台电脑就报错；</li>
<li><strong>脚本管理困难</strong>：测试、构建、部署命令散落在文档或 shell 脚本里。</li>
</ol>
<p>Pixi 通过一个统一的配置文件 <code>pixi.toml</code> 和一个命令行工具 ...