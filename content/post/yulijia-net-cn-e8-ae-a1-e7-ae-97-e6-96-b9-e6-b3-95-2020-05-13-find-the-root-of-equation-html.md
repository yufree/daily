---
title: 数值分析II--求方程的根
date: '2020-05-13'
linkTitle: https://yulijia.net/cn/%E8%AE%A1%E7%AE%97%E6%96%B9%E6%B3%95/2020/05/13/find-the-root-of-equation.html
source: On Your Mark
description: |-
  <h2 id="1-二分法求方程的根">1. 二分法求方程的根</h2> <p>二分法可行的条件是有介值定理支持。</p> <p>介值定理说明在实数范围内，<script type="math/tex">[a,b]</script>区间上可以画出一个连续曲线。<script type="math/tex">% <![CDATA[
  f(a)<u<f(b) %]]></script> 存在，那么存在<script type="math/tex">c</script>, <script type="math/tex">% <![CDATA[
  a<c<b %]]></script>，使得<script type="math/tex">f(c)=u</script>。</p> <p>二分法就是<script type="math/tex">a</script>与<script type="math/tex">b</script>异号时，介值定理的特殊情况，即存在实数<script type="math/tex">c</script>使得<script type="math/tex">f(c)=0</script>存在。</p> <div class="language-cpp highlighter-rouge"><div ...
disable_comments: true
---
<h2 id="1-二分法求方程的根">1. 二分法求方程的根</h2> <p>二分法可行的条件是有介值定理支持。</p> <p>介值定理说明在实数范围内，<script type="math/tex">[a,b]</script>区间上可以画出一个连续曲线。<script type="math/tex">% <![CDATA[
f(a)<u<f(b) %]]></script> 存在，那么存在<script type="math/tex">c</script>, <script type="math/tex">% <![CDATA[
a<c<b %]]></script>，使得<script type="math/tex">f(c)=u</script>。</p> <p>二分法就是<script type="math/tex">a</script>与<script type="math/tex">b</script>异号时，介值定理的特殊情况，即存在实数<script type="math/tex">c</script>使得<script type="math/tex">f(c)=0</script>存在。</p> <div class="language-cpp highlighter-rouge"><div ...