---
title: 利用stargazer输出回归结果
date: '2020-03-08'
linkTitle: /post/stargazer/
source: 楚新元个人主页
description: |2-
   <p>一直以来R生成的结果简单粗暴，不符合论文投稿需要，相对而言stata输出的结果符合期刊杂志的格式要求。这里我们推荐stargazer包，它可以帮助我们优雅地将回归结果放在一张表格中，效果堪比stata中的outreg2。</p> <h1 id="加载相关包">加载相关包</h1>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="kn">library</span><span class="p">(</span>ggplot2<span class="p">)</span>
  <span ...
disable_comments: true
---
 <p>一直以来R生成的结果简单粗暴，不符合论文投稿需要，相对而言stata输出的结果符合期刊杂志的格式要求。这里我们推荐stargazer包，它可以帮助我们优雅地将回归结果放在一张表格中，效果堪比stata中的outreg2。</p> <h1 id="加载相关包">加载相关包</h1>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="kn">library</span><span class="p">(</span>ggplot2<span class="p">)</span>
<span ...