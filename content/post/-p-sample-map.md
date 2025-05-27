---
title: 快速绘制采样地图
date: '2025-05-26'
linkTitle: /p/sample-map/
source: Asa's blog
description: |-
  <img src="/p/sample-map/images/leaf2.png" alt="Featured image of post 快速绘制采样地图" /><p>采样地图可以帮助我们直观地展示研究样本的地理分布和采样点信息。我之前也写过一篇<a class="link" href="../r-map" >R绘制优美的地图</a>的推文，详细介绍了地图文件，坐标参考系统，绘制地图，注释地图，RasterLayer等内容，但对于一些简单的采样地图绘制，可能不需要那么复杂的步骤。</p>
  <p>本文将介绍如何使用<code>pcutils</code>包中的<code>sample_map</code>函数快速绘制采样地图。</p>
  <h3 id="函数介绍">函数介绍</h3>
  <p>该函数用于绘制 <strong>空间采样点分布图</strong>，支持三种可视化模式：</p>
  <ol>
  <li><strong>静态基础地图</strong>（<code>mode=1</code>）：基于 <code>ggplot2</code> + 内置世界地图</li>
  <li><strong>自定义地理边界</strong>（<code>mode=2</code>）：使用用户提供的GeoJSON/SHP文件</li>
  <li><stro ...
disable_comments: true
---
<img src="/p/sample-map/images/leaf2.png" alt="Featured image of post 快速绘制采样地图" /><p>采样地图可以帮助我们直观地展示研究样本的地理分布和采样点信息。我之前也写过一篇<a class="link" href="../r-map" >R绘制优美的地图</a>的推文，详细介绍了地图文件，坐标参考系统，绘制地图，注释地图，RasterLayer等内容，但对于一些简单的采样地图绘制，可能不需要那么复杂的步骤。</p>
<p>本文将介绍如何使用<code>pcutils</code>包中的<code>sample_map</code>函数快速绘制采样地图。</p>
<h3 id="函数介绍">函数介绍</h3>
<p>该函数用于绘制 <strong>空间采样点分布图</strong>，支持三种可视化模式：</p>
<ol>
<li><strong>静态基础地图</strong>（<code>mode=1</code>）：基于 <code>ggplot2</code> + 内置世界地图</li>
<li><strong>自定义地理边界</strong>（<code>mode=2</code>）：使用用户提供的GeoJSON/SHP文件</li>
<li><stro ...