---
title: 利用R语言定时自动发邮件
date: '2020-03-05'
linkTitle: /post/mailr/
source: 楚新元个人主页
description: |2-
   <h1 id="提出需求">提出需求</h1> <p>每月（天）于hh时mm分之前，完成XXX报告，并通过45678@xx.com进行报送。</p> <h1 id="需求分析">需求分析</h1> <ol>
  <li>生成报告可以利用R自动完成。尤其推荐使用R Markdown。</li>
  <li>发送邮件可以利用mailR包自动完成。</li>
  <li>定时执行以上任务可以考虑利用Windows的任务计划程序实现。</li>
  </ol> <p>具体实现步骤如下：</p> <h1 id="新建r文件">新建R文件</h1> <p>新建一个<code>.R</code>文件，（文件名假定为mailR.R），文件里下如代码如下：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
  </span><span class="lnt"> 2
  </span><span class="lnt"> ...
disable_comments: true
---
 <h1 id="提出需求">提出需求</h1> <p>每月（天）于hh时mm分之前，完成XXX报告，并通过45678@xx.com进行报送。</p> <h1 id="需求分析">需求分析</h1> <ol>
<li>生成报告可以利用R自动完成。尤其推荐使用R Markdown。</li>
<li>发送邮件可以利用mailR包自动完成。</li>
<li>定时执行以上任务可以考虑利用Windows的任务计划程序实现。</li>
</ol> <p>具体实现步骤如下：</p> <h1 id="新建r文件">新建R文件</h1> <p>新建一个<code>.R</code>文件，（文件名假定为mailR.R），文件里下如代码如下：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
</span><span class="lnt"> 2
</span><span class="lnt"> ...