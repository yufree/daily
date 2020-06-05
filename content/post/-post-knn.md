---
title: K最近邻算法（KNN）
date: '2019-05-31'
linkTitle: /post/knn/
source: 楚新元个人主页
description: |2-
   <h1 id="理解近邻分类">理解近邻分类</h1> <p>你知道蛋白质、蔬菜和水果是怎么分类的吗？生活中我们发现既不脆也不甜的是蛋白质，脆而不甜的是蔬菜，而水果往往是甜的，有可能脆也有可能不脆。基于以上生活经验（人以群分，物以类聚），那么你知道西红柿是水果还是蔬菜呢？首先我们来看下面一组数据。</p> <table class="table table-striped" style="font-size: 14px; margin-left: auto; margin-right: auto;"> <thead> <tr> <th style="text-align:left;"> 食物 </th> <th style="text-align:right;"> 甜度 </th> <th style="text-align:right;"> 脆度 </th> <th style="text-align:left;"> 食物类型 </th> </tr> </thead>
  <tbody> <tr> <td style="text-align:left;"> 葡萄 </td> <td style="text-align:right;"> 8 </td> <td ...
disable_comments: true
---
 <h1 id="理解近邻分类">理解近邻分类</h1> <p>你知道蛋白质、蔬菜和水果是怎么分类的吗？生活中我们发现既不脆也不甜的是蛋白质，脆而不甜的是蔬菜，而水果往往是甜的，有可能脆也有可能不脆。基于以上生活经验（人以群分，物以类聚），那么你知道西红柿是水果还是蔬菜呢？首先我们来看下面一组数据。</p> <table class="table table-striped" style="font-size: 14px; margin-left: auto; margin-right: auto;"> <thead> <tr> <th style="text-align:left;"> 食物 </th> <th style="text-align:right;"> 甜度 </th> <th style="text-align:right;"> 脆度 </th> <th style="text-align:left;"> 食物类型 </th> </tr> </thead>
<tbody> <tr> <td style="text-align:left;"> 葡萄 </td> <td style="text-align:right;"> 8 </td> <td ...