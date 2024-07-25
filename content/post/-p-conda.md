---
title: 更新一下你的Conda吧
date: '2024-07-17'
linkTitle: /p/conda/
source: Asa's blog
description: |-
  <img src="/p/conda/images/conda.png" alt="Featured image of post 更新一下你的Conda吧" /><p>做生信分析时有时候要安装很多软件，软件之间的版本依赖关系复杂，这时候就需要用到Conda来安装软件。我一年前下载的conda，最近感觉安装软件越来越慢了，有试过一段时间的mamba（一个快速、强大、跨平台的包管理器），但是某个版本开始不兼容我已有的conda，会报错，我也没有仔细去解决。就一直在忍受着conda的慢。。。</p>
  <p>终于在前几天，在安装测试几个大型pipeline时受不了了，准备整理一下自己的环境，想试试最新的mamba。结果发现conda在去年十月份有一个重大更新，在这个 23.10.0 版本中，将 conda 的默认求解器更改为 <code>conda-libmamba-solver</code>！
  以前的“经典”求解器基于 pycosat/Picosat，并且在可预见的将来仍将是 conda 的一部分，并且可以使用后备方案。</p>
  <p>conda 更新日志：<a class="link" href="https://docs.conda.io/projects/conda/en/stable/re ...
disable_comments: true
---
<img src="/p/conda/images/conda.png" alt="Featured image of post 更新一下你的Conda吧" /><p>做生信分析时有时候要安装很多软件，软件之间的版本依赖关系复杂，这时候就需要用到Conda来安装软件。我一年前下载的conda，最近感觉安装软件越来越慢了，有试过一段时间的mamba（一个快速、强大、跨平台的包管理器），但是某个版本开始不兼容我已有的conda，会报错，我也没有仔细去解决。就一直在忍受着conda的慢。。。</p>
<p>终于在前几天，在安装测试几个大型pipeline时受不了了，准备整理一下自己的环境，想试试最新的mamba。结果发现conda在去年十月份有一个重大更新，在这个 23.10.0 版本中，将 conda 的默认求解器更改为 <code>conda-libmamba-solver</code>！
以前的“经典”求解器基于 pycosat/Picosat，并且在可预见的将来仍将是 conda 的一部分，并且可以使用后备方案。</p>
<p>conda 更新日志：<a class="link" href="https://docs.conda.io/projects/conda/en/stable/re ...