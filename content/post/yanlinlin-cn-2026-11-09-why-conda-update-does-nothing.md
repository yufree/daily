---
title: 修复 conda 不能升级的问题
date: '2026-11-08'
linkTitle: https://yanlinlin.cn/2026/11/09/why-conda-update-does-nothing/
source: 不靠谱颜论
description: conda 提示 26.9.4 已发布，conda update conda 却打印 already installed。原因是 conda
  与 conda-libmamba-solver 必须成对升级，而 update ...
disable_comments: true
---
conda 提示 26.9.4 已发布，conda update conda 却打印 already installed。原因是 conda 与 conda-libmamba-solver 必须成对升级，而 update ...