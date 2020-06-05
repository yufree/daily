---
title: 用人工神经网络预测混凝土强度
date: '2019-08-05'
linkTitle: /post/neuralnet/
source: 楚新元个人主页
description: |2-
   <h1 id="准备数据">准备数据</h1> <p>本文使用由I-Cheng Yeh捐赠给<a href="http://archive.ics.uci.edu/ml">UCI机器学习数据库</a>的关于混凝土抗压强度的数据。</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="c1"># 加载数据</span>
  concrete <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&#34;C:/Users/cxy/Documents/ ...
disable_comments: true
---
 <h1 id="准备数据">准备数据</h1> <p>本文使用由I-Cheng Yeh捐赠给<a href="http://archive.ics.uci.edu/ml">UCI机器学习数据库</a>的关于混凝土抗压强度的数据。</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="c1"># 加载数据</span>
concrete <span class="o">=</span> read.csv<span class="p">(</span><span class="s">&#34;C:/Users/cxy/Documents/ ...