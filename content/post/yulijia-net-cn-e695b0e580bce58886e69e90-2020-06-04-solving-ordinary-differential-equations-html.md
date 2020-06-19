---
title: 数值分析IV--求解常微分方程
date: '2020-06-04'
linkTitle: https://yulijia.net/cn/%E6%95%B0%E5%80%BC%E5%88%86%E6%9E%90/2020/06/04/solving-ordinary-differential-equations.html
source: On Your Mark
description: |-
  <p>一阶常微分方程初值问题，一般表示如下所示：</p> <script type="math/tex; mode=display">\begin{cases}
  y^{'}=f(x,y)\\
  y(x_{0})=y_{0}
  \end{cases}</script> <p>欧拉法，改进的欧拉法，龙格-库塔法都是基于同样的原理，即用切线<script type="math/tex">y^{'}=f(x,y)</script>去逼近原方程的曲线<script type="math/tex">y=f(x)</script><sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>。</p> <p><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Euler_method.png/220px-Euler_method.png" alt="Euler_Method" /></p> <p>那么怎么作出切线呢，<script type="math/tex">y^{'}=f(x,y)</script>就是这个切线的方程。</p> <p>欧拉法计算时，令每次前进的步长为<script ...
disable_comments: true
---
<p>一阶常微分方程初值问题，一般表示如下所示：</p> <script type="math/tex; mode=display">\begin{cases}
y^{'}=f(x,y)\\
y(x_{0})=y_{0}
\end{cases}</script> <p>欧拉法，改进的欧拉法，龙格-库塔法都是基于同样的原理，即用切线<script type="math/tex">y^{'}=f(x,y)</script>去逼近原方程的曲线<script type="math/tex">y=f(x)</script><sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>。</p> <p><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Euler_method.png/220px-Euler_method.png" alt="Euler_Method" /></p> <p>那么怎么作出切线呢，<script type="math/tex">y^{'}=f(x,y)</script>就是这个切线的方程。</p> <p>欧拉法计算时，令每次前进的步长为<script ...