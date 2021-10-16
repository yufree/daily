---
title: 解决 Arch Linux（KDE Plasma）中 Locale LANG=C 的问题
date: '2021-10-08'
linkTitle: https://cyrusyip.org/post/2021/10/08/lang-c-in-arch-linux-kde-plasma/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>最近在 Arch Linux 上的 Git 显示不了中文，执行了 <code>git config --global core.quotepath false</code> 还是不行。<code>git log</code> 显示的中文变成这样了：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span class="lnt">1
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-fallback" data-lang="fallback">Markdown &lt;E6&gt;&lt;8A&gt;&lt;80&gt;&lt;E5&gt;&lt;B7&gt;&lt;A7&gt;&lt;EF&gt;&lt;BC&gt;&lt;9A&gt;Rmarkdown -&gt; R Markdown
  </code></pre></td></tr></table>
  </div>
  </div><p>它应该是这样的：</p>
  <div ...
disable_comments: true
---
<p>最近在 Arch Linux 上的 Git 显示不了中文，执行了 <code>git config --global core.quotepath false</code> 还是不行。<code>git log</code> 显示的中文变成这样了：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span class="lnt">1
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-fallback" data-lang="fallback">Markdown &lt;E6&gt;&lt;8A&gt;&lt;80&gt;&lt;E5&gt;&lt;B7&gt;&lt;A7&gt;&lt;EF&gt;&lt;BC&gt;&lt;9A&gt;Rmarkdown -&gt; R Markdown
</code></pre></td></tr></table>
</div>
</div><p>它应该是这样的：</p>
<div ...