---
title: 基于关联规则的购物篮分析
date: '2019-07-29'
linkTitle: /post/apriori/
source: 楚新元个人主页
description: |2-
   <h1 id="理解关联规则">理解关联规则</h1> <p>购物篮分析主要用于超市数据。例如<code>{尿布，婴儿食品，啤酒}</code>在超市可能是一个典型的交易，该交易中识别的规则或许可以表示为如下形式<code>{尿布，婴儿食品}-&gt;{啤酒}</code>，换句话说，即“尿布和婴儿食品意味着啤酒”，这就是关联规则。</p> <h1 id="度量规则兴趣度-支持度和置信度">度量规则兴趣度&ndash;支持度和置信度</h1> <p>关联规则最广泛使用的方法就是Apriori算法。关联规则是否是令人感兴趣的取决于两个统计量：支持度和置信度。下面举例说明。</p> <table class="table table-striped" style="font-size: 14px; margin-left: auto; margin-right: auto;"> <thead> <tr> <th style="text-align:right;"> 交易号 </th> <th style="text-align:left;"> 购买的商品 </th> </tr> </thead>
  <tbody> <tr> <td style="text-align:right;"> 1 </td> <td ...
disable_comments: true
---
 <h1 id="理解关联规则">理解关联规则</h1> <p>购物篮分析主要用于超市数据。例如<code>{尿布，婴儿食品，啤酒}</code>在超市可能是一个典型的交易，该交易中识别的规则或许可以表示为如下形式<code>{尿布，婴儿食品}-&gt;{啤酒}</code>，换句话说，即“尿布和婴儿食品意味着啤酒”，这就是关联规则。</p> <h1 id="度量规则兴趣度-支持度和置信度">度量规则兴趣度&ndash;支持度和置信度</h1> <p>关联规则最广泛使用的方法就是Apriori算法。关联规则是否是令人感兴趣的取决于两个统计量：支持度和置信度。下面举例说明。</p> <table class="table table-striped" style="font-size: 14px; margin-left: auto; margin-right: auto;"> <thead> <tr> <th style="text-align:right;"> 交易号 </th> <th style="text-align:left;"> 购买的商品 </th> </tr> </thead>
<tbody> <tr> <td style="text-align:right;"> 1 </td> <td ...