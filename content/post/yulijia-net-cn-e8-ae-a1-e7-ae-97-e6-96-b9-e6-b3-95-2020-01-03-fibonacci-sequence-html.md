---
title: Fibonacci数列
date: '2020-01-03'
linkTitle: https://yulijia.net/cn/%E8%AE%A1%E7%AE%97%E6%96%B9%E6%B3%95/2020/01/03/Fibonacci-sequence.html
source: On Your Mark
description: |-
  <p>接上篇内容，翻倒远古时期用MATLAB写的Fibonacci数列第N项的计算方法，直觉上写一个递归函数就可以搞定问题，但是其计算时间复杂度是<code>O(2^n)</code>。</p> <p>当然，如果需要降低时间复杂度，应该写成循环的形式。我一开始以为自己写的就是递归函数的版本，查着资料，写着博客，猛然发现自己写的就是循环。</p> <div class="language-matlab highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c1">%古老的脚本，从第三项开始计算数列的内容</span>
  <span class="k">function</span> <span class="n">y</span><span class="o">=</span><span class="n">Fibonacci</span><span class="p">(</span><span class="n">k</span><span class="p">)</span> <span class="n">a</span><span  ...
disable_comments: true
---
<p>接上篇内容，翻倒远古时期用MATLAB写的Fibonacci数列第N项的计算方法，直觉上写一个递归函数就可以搞定问题，但是其计算时间复杂度是<code>O(2^n)</code>。</p> <p>当然，如果需要降低时间复杂度，应该写成循环的形式。我一开始以为自己写的就是递归函数的版本，查着资料，写着博客，猛然发现自己写的就是循环。</p> <div class="language-matlab highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c1">%古老的脚本，从第三项开始计算数列的内容</span>
<span class="k">function</span> <span class="n">y</span><span class="o">=</span><span class="n">Fibonacci</span><span class="p">(</span><span class="n">k</span><span class="p">)</span> <span class="n">a</span><span  ...