---
title: 分期付款的内含收益率
date: '2021-05-18'
linkTitle: /post/irr/
source: Fenguoerbian's Blog
description: |2-

  <script src="/post/irr/index_files/header-attrs/header-attrs.js"></script> <p><strong>注意</strong>：本篇展示的现金流方式叫做“等本等息”，是消费贷款、信用卡分期等常采用的还款方式。其特点是每期还款金额相同，且每期包含的本金、利息金额都不变，固而叫“等本等息”。而在房贷的还款模式中一种常见的方式叫做“等额本息”，特点是每一期还款金额都不变，但每一期还款金额中本金和利息的占比会变化。仅从每期还款金额的角度来看，“等本等息”是“等额本息”的一种特例，但从后文我们可以看到“等本等息”的内含收益率实际上是名义利率的两倍左右，而真正的“等额本息”并不是这样的。</p>
  <p>对于一笔分期付款，假设原金额为<code>a</code>，分期数为<code>n</code>，每一期还款金额均为<code>p</code>，整个还款期的区间收益为<code>b</code>（已包含各项杂费），则应有</p>
  <p><span class="math ...
disable_comments: true
---

<script src="/post/irr/index_files/header-attrs/header-attrs.js"></script> <p><strong>注意</strong>：本篇展示的现金流方式叫做“等本等息”，是消费贷款、信用卡分期等常采用的还款方式。其特点是每期还款金额相同，且每期包含的本金、利息金额都不变，固而叫“等本等息”。而在房贷的还款模式中一种常见的方式叫做“等额本息”，特点是每一期还款金额都不变，但每一期还款金额中本金和利息的占比会变化。仅从每期还款金额的角度来看，“等本等息”是“等额本息”的一种特例，但从后文我们可以看到“等本等息”的内含收益率实际上是名义利率的两倍左右，而真正的“等额本息”并不是这样的。</p>
<p>对于一笔分期付款，假设原金额为<code>a</code>，分期数为<code>n</code>，每一期还款金额均为<code>p</code>，整个还款期的区间收益为<code>b</code>（已包含各项杂费），则应有</p>
<p><span class="math ...