---
title: R语言提取Word文档中的表格
date: '2020-06-01'
linkTitle: /post/docx/
source: 楚新元个人主页
description: |-
  <p>R语言读取数据来源一般有.csv、.xls或.xlsx、.txt和各种数据库等。其中R从Excel读取数据推荐openxlsx和readxl包，其他格式的数据一般rio包轻松搞定，这里不多介绍，看帮助文档即可。一般数据分享很少有通过Word作为载体的，但有些时候我们确实需要从Word文档里读取一些数据，这里推荐一个神奇的包docxtractr。下面我给出示例代码供参考：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-r" ...
disable_comments: true
---
<p>R语言读取数据来源一般有.csv、.xls或.xlsx、.txt和各种数据库等。其中R从Excel读取数据推荐openxlsx和readxl包，其他格式的数据一般rio包轻松搞定，这里不多介绍，看帮助文档即可。一般数据分享很少有通过Word作为载体的，但有些时候我们确实需要从Word文档里读取一些数据，这里推荐一个神奇的包docxtractr。下面我给出示例代码供参考：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-r" ...