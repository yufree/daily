---
title: 在 Linux 上使用京东京造（Keychron）K1 SE 的功能键（F1～F12）
date: '2022-01-18'
linkTitle: https://cyrusyip.org/post/2022/01/18/k1se-function-keys-on-linux/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>K1 SE 的功能键在 Linux 上就永远是媒体键，按 <code>F12</code> 和 <code>fn + F12</code> 都是增加音量。解决办法：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code><span class="lnt">1
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-bash" data-lang="bash"><span class="nb">echo</span> <span class="m">2</span> <span class="p">|</span> sudo tee /sys/module/hid_apple/parameters/fnmode
  </code></pre></td></tr></table>
  </div>
  </div><p>现在按功能键就是功能键，按 <code>fn + 功能键</code> 就是媒体键，不过重启就失效了。下面是永久生效的方法：</ ...
disable_comments: true
---
<p>K1 SE 的功能键在 Linux 上就永远是媒体键，按 <code>F12</code> 和 <code>fn + F12</code> 都是增加音量。解决办法：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code><span class="lnt">1
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-bash" data-lang="bash"><span class="nb">echo</span> <span class="m">2</span> <span class="p">|</span> sudo tee /sys/module/hid_apple/parameters/fnmode
</code></pre></td></tr></table>
</div>
</div><p>现在按功能键就是功能键，按 <code>fn + 功能键</code> 就是媒体键，不过重启就失效了。下面是永久生效的方法：</ ...