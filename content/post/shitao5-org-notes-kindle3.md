---
title: Kindle 笔记整理 3.0
date: '2023-02-01'
linkTitle: https://shitao5.org/notes/kindle3/
source: Shitao Wu | 吴诗涛
description: |-
  <h1 id="笔记整理-30">笔记整理 3.0</h1>
  <p>经历了<a class="link" href="../kindle-notes/" >最初版本</a>（2022-06-03）、<a class="link" href="../kindle2/" >2.0 版本</a>（2022-09-12），Kindle 笔记整理 3.0 版本也出来啦！这次终于自我感觉良好，可以拿上台面了。</p>
  <p>相比前两个版本，这次的改进有：</p>
  <ol>
  <li>
  <p>创建了 <code>kindle_read()</code> 函数用于读取 <code>My Clippings.txt</code> 文件并转为整洁数据；创建了 <code>kindle_write_xlsx()</code> 和 <code>kindle_write_md()</code> 分别用于输出 Excel 和 Markdown 结果。</p>
  </li>
  <li>
  <p>以上函数在 <strong>tidyverse</strong> 框架下完成处理，利用函数参数控制笔记输出结果，代码量少，均收录在自己的个人 R 包 <a ...
disable_comments: true
---
<h1 id="笔记整理-30">笔记整理 3.0</h1>
<p>经历了<a class="link" href="../kindle-notes/" >最初版本</a>（2022-06-03）、<a class="link" href="../kindle2/" >2.0 版本</a>（2022-09-12），Kindle 笔记整理 3.0 版本也出来啦！这次终于自我感觉良好，可以拿上台面了。</p>
<p>相比前两个版本，这次的改进有：</p>
<ol>
<li>
<p>创建了 <code>kindle_read()</code> 函数用于读取 <code>My Clippings.txt</code> 文件并转为整洁数据；创建了 <code>kindle_write_xlsx()</code> 和 <code>kindle_write_md()</code> 分别用于输出 Excel 和 Markdown 结果。</p>
</li>
<li>
<p>以上函数在 <strong>tidyverse</strong> 框架下完成处理，利用函数参数控制笔记输出结果，代码量少，均收录在自己的个人 R 包 <a ...