---
title: 计算方法系列I - 求积分
date: '2020-05-09'
linkTitle: https://yulijia.net/cn/%E8%AE%A1%E7%AE%97%E6%96%B9%E6%B3%95/2020/05/09/find-the-integration.html
source: On Your Mark
description: <p>开始介绍本科时期学习的计算方法的内容，即求积分，求方程的根（普通的x元x次方程，方程组），所涉及到的基本步骤都是迭代循环之类的。</p>
  <p>这个部分的程序都是C语言（极少部份C++语法）写的，<code class="language-plaintext highlighter-rouge">system('pause')</code>在linux下不管用。不知道为什么那时候写程序<code
  class="language-plaintext highlighter-rouge">{</code>都会换行，现在看起来好不习惯。</p> <h2 id="1牛顿-柯特斯公式-newtoncotes-formulas">1.牛顿-柯特斯公式
  (Newton–Cotes formulas)</h2> <p>后面要介绍的复化辛普森法和复化梯形法都是<a href="https://en.wikipedia.org/wiki/Newton%E2%80%93Cotes_formulas">牛顿-柯特斯公式</a>的特殊形式，所以先介绍一下牛顿-柯特斯公式的形式：</p>
  <script type="math/tex; mode=display">\int_a^b f(x)\mathrm{d}x\approx\sum_{i=1}^{n-1}\o
  ...
disable_comments: true
---
<p>开始介绍本科时期学习的计算方法的内容，即求积分，求方程的根（普通的x元x次方程，方程组），所涉及到的基本步骤都是迭代循环之类的。</p> <p>这个部分的程序都是C语言（极少部份C++语法）写的，<code class="language-plaintext highlighter-rouge">system('pause')</code>在linux下不管用。不知道为什么那时候写程序<code class="language-plaintext highlighter-rouge">{</code>都会换行，现在看起来好不习惯。</p> <h2 id="1牛顿-柯特斯公式-newtoncotes-formulas">1.牛顿-柯特斯公式 (Newton–Cotes formulas)</h2> <p>后面要介绍的复化辛普森法和复化梯形法都是<a href="https://en.wikipedia.org/wiki/Newton%E2%80%93Cotes_formulas">牛顿-柯特斯公式</a>的特殊形式，所以先介绍一下牛顿-柯特斯公式的形式：</p> <script type="math/tex; mode=display">\int_a^b f(x)\mathrm{d}x\approx\sum_{i=1}^{n-1}\o ...