---
title: 表征相似性分析（RSA）快速入门教程
date: '2019-09-23'
linkTitle: https://xiaokai.me/post/rsa-tutorial/
source: Posts | Xiaokai's Notebook
description: |-
  <h2 id="教程介绍">教程介绍</h2>
  <p>Ver. 0.1 beta</p>
  <p>本教程翻译自 Mark A. Thornton 博士在宾大夏令营的 RSA tutorial 。为了便于理解，<strong>本文中夹带了大量补充信息，包括技术细节的解释和实验设计的描述，同时未于原文作明确区分</strong>，在此注明。</p>
  <p>为了节省时间，存在大量的意译，且未推敲词句，仅保证尽可能高的准确性，并期望容易理解。</p>
  <p>欢迎提交 issue 指出本文仍然没有解释清楚的地方，我会对本文持续迭代。</p>
  <h2 id="1-rsa-方法介绍">1. RSA 方法介绍</h2>
  <p>表征相似性分析（RSA）是一种基于二阶同构（second-order isomprhisms）的 fMRI 数据分析方法。这种方法并不是直接分析某个测量数据和另一个测量数据之间的关系，而是计算某个测量数据与其他数据之间的相似性，并进一步比较这些相似性数据。RSA ...
disable_comments: true
---
<h2 id="教程介绍">教程介绍</h2>
<p>Ver. 0.1 beta</p>
<p>本教程翻译自 Mark A. Thornton 博士在宾大夏令营的 RSA tutorial 。为了便于理解，<strong>本文中夹带了大量补充信息，包括技术细节的解释和实验设计的描述，同时未于原文作明确区分</strong>，在此注明。</p>
<p>为了节省时间，存在大量的意译，且未推敲词句，仅保证尽可能高的准确性，并期望容易理解。</p>
<p>欢迎提交 issue 指出本文仍然没有解释清楚的地方，我会对本文持续迭代。</p>
<h2 id="1-rsa-方法介绍">1. RSA 方法介绍</h2>
<p>表征相似性分析（RSA）是一种基于二阶同构（second-order isomprhisms）的 fMRI 数据分析方法。这种方法并不是直接分析某个测量数据和另一个测量数据之间的关系，而是计算某个测量数据与其他数据之间的相似性，并进一步比较这些相似性数据。RSA ...