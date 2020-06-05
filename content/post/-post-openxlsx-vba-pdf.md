---
title: 用openxlsx定制个性化报表后调用VBA自动打印成PDF格式
date: '2020-04-11'
linkTitle: /post/openxlsx_vba_pdf/
source: 楚新元个人主页
description: |2-
   <p>用R清洗加工数据非常方便，但是R输出的都是规整的数据框。现实当中每天要报的报表还有一些“乱七八糟”的要素，比如标题、报告日期、数据单位、制表、复核、保密等级等。当然有了最重要的数据部分，导出到Excel文件里手动添加剩余的哪些“乱七八糟”的要素也是可以的，如果这个报表只制作一次，我也更倾向于这样做，发挥R和Excel各自的优势。但是如果这个报表是每天都要报送的日报呢？我是绝对不能容忍每天手动做重复性的工作的，用R全自动化处理绝对是最佳选项。下面我们看一个例子：</p> <h1 id="加载相关r包">加载相关R包</h1>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span><span class="lnt">4
  </span></code></pre></td>
  <td class="lntd">
  <pre ...
disable_comments: true
---
 <p>用R清洗加工数据非常方便，但是R输出的都是规整的数据框。现实当中每天要报的报表还有一些“乱七八糟”的要素，比如标题、报告日期、数据单位、制表、复核、保密等级等。当然有了最重要的数据部分，导出到Excel文件里手动添加剩余的哪些“乱七八糟”的要素也是可以的，如果这个报表只制作一次，我也更倾向于这样做，发挥R和Excel各自的优势。但是如果这个报表是每天都要报送的日报呢？我是绝对不能容忍每天手动做重复性的工作的，用R全自动化处理绝对是最佳选项。下面我们看一个例子：</p> <h1 id="加载相关r包">加载相关R包</h1>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span><span class="lnt">4
</span></code></pre></td>
<td class="lntd">
<pre ...