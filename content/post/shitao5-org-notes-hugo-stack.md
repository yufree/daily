---
title: Hugo Stack 主题添加「最后修改于」
date: '2023-01-18'
linkTitle: https://shitao5.org/notes/hugo-stack/
source: Shitao Wu | 吴诗涛
description: |-
  <p>博客文章显示「最后修改于 ……」可以帮助读者了解文章的最新状况，也让自己掌握一篇文章的成熟度。</p>
  <p>这个博客由 Hugo 生成，目前用的是 <a class="link" href="https://github.com/CaiJimmy/hugo-theme-stack" target="_blank" rel="noopener" >Stack</a> 主题，里边的文件配置是可以有文章页面下方的「最后更新于 ……」功能的，摸索了好久都没成功，今天终于在 <a class="link" href="https://blog.yfei.page/cn/2021/03/lastmod-hugo/" target="_blank" rel="noopener" >这篇博客</a> 的帮助下搞出来了，记录一下操作。</p>
  <h1 id="配置最后修改于">配置「最后修改于」</h1>
  <p>在 <code>config.yaml</code> 文件中添加以下设置（后续还会修改这条）：</p>
  <div class="highlight"><pre tabindex="0" class="chroma"><code class="language-yaml" ...
disable_comments: true
---
<p>博客文章显示「最后修改于 ……」可以帮助读者了解文章的最新状况，也让自己掌握一篇文章的成熟度。</p>
<p>这个博客由 Hugo 生成，目前用的是 <a class="link" href="https://github.com/CaiJimmy/hugo-theme-stack" target="_blank" rel="noopener" >Stack</a> 主题，里边的文件配置是可以有文章页面下方的「最后更新于 ……」功能的，摸索了好久都没成功，今天终于在 <a class="link" href="https://blog.yfei.page/cn/2021/03/lastmod-hugo/" target="_blank" rel="noopener" >这篇博客</a> 的帮助下搞出来了，记录一下操作。</p>
<h1 id="配置最后修改于">配置「最后修改于」</h1>
<p>在 <code>config.yaml</code> 文件中添加以下设置（后续还会修改这条）：</p>
<div class="highlight"><pre tabindex="0" class="chroma"><code class="language-yaml" ...