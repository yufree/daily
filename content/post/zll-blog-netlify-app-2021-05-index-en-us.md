---
title: Dashboards 入门教程
date: '2021-05-22'
linkTitle: https://zll-blog.netlify.app/2021/05/index.en-us/
source: Homepage on Liangliang's Homepage
description: |2-
   <p>在本章中，我们将介绍基于 <strong>flexdashboard</strong> 包 的仪表盘。</p> <p>仪表盘在业务风格的报告中特别常见。它们可以用来突出报告的概要和关键内容。仪表盘的布局通常是基于网格搭建的，各个组件排列在各种大小的“盒子”中。</p> <p>使用 <strong>flexdashboard</strong> 包，你可以</p> <ul>
  <li>使用 R Markdown 将一组相关数据可视化作为指示盘进行发布。</li>
  <li>嵌入各种各样的组件，包括 HTML 小部件、R 图形、表格数据和文本注释等内容。</li>
  <li>可以指定按行或列进行布局(各组件会自动调整大小以填满浏览器，并且在移动设备上也十分适配)。</li>
  <li>可以创建故事板来呈现可视化图形和相关注释。</li>
  <li>使用 Shiny 驱动动态可视化（可选）。</li>
  </ul> <p>要创建一个仪表盘，你可以使用输出格式 <code>flexdashboard::flex_dashboard</code> 来创建一个 R Markdown ...
disable_comments: true
---
 <p>在本章中，我们将介绍基于 <strong>flexdashboard</strong> 包 的仪表盘。</p> <p>仪表盘在业务风格的报告中特别常见。它们可以用来突出报告的概要和关键内容。仪表盘的布局通常是基于网格搭建的，各个组件排列在各种大小的“盒子”中。</p> <p>使用 <strong>flexdashboard</strong> 包，你可以</p> <ul>
<li>使用 R Markdown 将一组相关数据可视化作为指示盘进行发布。</li>
<li>嵌入各种各样的组件，包括 HTML 小部件、R 图形、表格数据和文本注释等内容。</li>
<li>可以指定按行或列进行布局(各组件会自动调整大小以填满浏览器，并且在移动设备上也十分适配)。</li>
<li>可以创建故事板来呈现可视化图形和相关注释。</li>
<li>使用 Shiny 驱动动态可视化（可选）。</li>
</ul> <p>要创建一个仪表盘，你可以使用输出格式 <code>flexdashboard::flex_dashboard</code> 来创建一个 R Markdown ...