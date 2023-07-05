---
title: 清洗数据框中的 JSON 列
date: '2023-03-04'
linkTitle: https://shitao5.org/notes/clean-json/
source: Shitao Wu | 吴诗涛
description: |-
  <img src="https://shitao5.org/notes/clean-json/img.jpg" alt="Featured image of post 清洗数据框中的 JSON 列" /><p>JSON 是一种轻量级、基于文本的数据交换格式，传输方便，也可以以字符串的形式保存在数据库中。一个简单的 JSON 文本长这样：</p>
  <div class="highlight"><pre tabindex="0" class="chroma"><code class="language-json" data-lang="json"><span class="line"><span class="cl"><span class="p">{</span>
  </span></span><span class="line"><span class="cl"> <span class="nt">&#34;语文&#34;</span><span class="p">:</span> <span class="mi">89</span><span class="p">,</span>
  </span></span><span class="line"><span class="cl"> <span class="nt">&#34;数学&#34 ...
disable_comments: true
---
<img src="https://shitao5.org/notes/clean-json/img.jpg" alt="Featured image of post 清洗数据框中的 JSON 列" /><p>JSON 是一种轻量级、基于文本的数据交换格式，传输方便，也可以以字符串的形式保存在数据库中。一个简单的 JSON 文本长这样：</p>
<div class="highlight"><pre tabindex="0" class="chroma"><code class="language-json" data-lang="json"><span class="line"><span class="cl"><span class="p">{</span>
</span></span><span class="line"><span class="cl"> <span class="nt">&#34;语文&#34;</span><span class="p">:</span> <span class="mi">89</span><span class="p">,</span>
</span></span><span class="line"><span class="cl"> <span class="nt">&#34;数学&#34 ...