---
title: 模型训练开销
date: '2025-11-21'
linkTitle: https://yangzhang.site/Blog/2025/training_cost/
source: yangzhang's Site
description: <h1>模型训练开销</h1><blockquote><p>好久没写技博了，来一篇！我导提醒我们需要对模型训练的开销有一个基本的sense，不然枉为AI人。因此整理了本文。</p></blockquote><hr><p>深度学习模型训练的开销主要可以从两个维度来衡量：</p><ul><li>显存占用：决定能不能训练</li><li>算力消耗：决定要训练多久</li></ul><h2>显存占用</h2><p>在一个经典的反向传播随机梯度下降算法中，我们需要保存以下变量：</p><blockquote><p>假设参数量为$\Psi$，参数量的计算相对简单；一个热知识：Transformer中的FFN不论是参数量还是计算量都占据整个模型很大的比重（超过一半，甚至90%+），是开销最大的地方。</p></blockquote><ul><li>模型参数<ul><li>每个参数使用单精度浮点数fp16来存储</li><li>显存占用：$2\Psi$
  ...
disable_comments: true
---
<h1>模型训练开销</h1><blockquote><p>好久没写技博了，来一篇！我导提醒我们需要对模型训练的开销有一个基本的sense，不然枉为AI人。因此整理了本文。</p></blockquote><hr><p>深度学习模型训练的开销主要可以从两个维度来衡量：</p><ul><li>显存占用：决定能不能训练</li><li>算力消耗：决定要训练多久</li></ul><h2>显存占用</h2><p>在一个经典的反向传播随机梯度下降算法中，我们需要保存以下变量：</p><blockquote><p>假设参数量为$\Psi$，参数量的计算相对简单；一个热知识：Transformer中的FFN不论是参数量还是计算量都占据整个模型很大的比重（超过一半，甚至90%+），是开销最大的地方。</p></blockquote><ul><li>模型参数<ul><li>每个参数使用单精度浮点数fp16来存储</li><li>显存占用：$2\Psi$ ...