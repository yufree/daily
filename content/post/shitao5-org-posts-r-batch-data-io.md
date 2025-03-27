---
title: R 笔记：数据批量读取和导出
date: '2025-03-26'
linkTitle: https://shitao5.org/posts/r-batch-data-io/
source: 首页 on Shitao Wu | 吴诗涛
description: |2-
   <p>Tidyverse 风格的数据批量读取与导出。</p>
  <p>读取：</p>
  <div class="highlight"><pre tabindex="0" style="background-color:#fff;-moz-tab-size:4;-o-tab-size:4;tab-size:4;"><code class="language-r" data-lang="r"><span style="display:flex;"><span><span style="color:#998;font-style:italic"># 批量读取 data_files 文件夹下的文件</span>
  </span></span><span style="display:flex;"><span>dt <span style="color:#000;font-weight:bold">=</span> <span style="color:#900;font-weight:bold">map</span>(<span style="color:#900;font-weight:bold">list.files</span>(<span style="color:#d14">&#34;data_files/&#34;</span>,[&hell ...
disable_comments: true
---
 <p>Tidyverse 风格的数据批量读取与导出。</p>
<p>读取：</p>
<div class="highlight"><pre tabindex="0" style="background-color:#fff;-moz-tab-size:4;-o-tab-size:4;tab-size:4;"><code class="language-r" data-lang="r"><span style="display:flex;"><span><span style="color:#998;font-style:italic"># 批量读取 data_files 文件夹下的文件</span>
</span></span><span style="display:flex;"><span>dt <span style="color:#000;font-weight:bold">=</span> <span style="color:#900;font-weight:bold">map</span>(<span style="color:#900;font-weight:bold">list.files</span>(<span style="color:#d14">&#34;data_files/&#34;</span>,[&hell ...