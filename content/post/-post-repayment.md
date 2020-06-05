---
title: 等额本金和等额本息比较分析
date: '2020-03-05'
linkTitle: /post/repayment/
source: 楚新元个人主页
description: |2-
   <h1 id="提出需求">提出需求</h1> <p>某客户贷款100万，贷款利率为6% （年利率），贷款期限15年。</p> <ul>
  <li><p>分别计算等额本金还款和等额本息还款的每月偿还本金、偿还利息、偿还本息、剩余本金。</p></li> <li><p>计算结果以数据框的形式给出。</p></li> <li><p>对两种还款方式进行比较分析。</p></li>
  </ul> <h1 id="参数设置">参数设置</h1>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
  </span><span class="lnt"> 2
  </span><span class="lnt"> 3
  </span><span class="lnt"> 4
  </span><span class="lnt"> 5
  </span><span class="lnt"> 6
  </span><span class="lnt"> 7
  </span><span class="lnt"> ...
disable_comments: true
---
 <h1 id="提出需求">提出需求</h1> <p>某客户贷款100万，贷款利率为6% （年利率），贷款期限15年。</p> <ul>
<li><p>分别计算等额本金还款和等额本息还款的每月偿还本金、偿还利息、偿还本息、剩余本金。</p></li> <li><p>计算结果以数据框的形式给出。</p></li> <li><p>对两种还款方式进行比较分析。</p></li>
</ul> <h1 id="参数设置">参数设置</h1>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
</span><span class="lnt"> 2
</span><span class="lnt"> 3
</span><span class="lnt"> 4
</span><span class="lnt"> 5
</span><span class="lnt"> 6
</span><span class="lnt"> 7
</span><span class="lnt"> ...