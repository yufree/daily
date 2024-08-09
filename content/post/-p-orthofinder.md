---
title: 使用Orthofinder进行系统发育直系同源推断
date: '2024-07-31'
linkTitle: /p/orthofinder/
source: Asa's blog
description: |-
  <img src="/p/orthofinder/images/Workflow.png" alt="Featured image of post 使用Orthofinder进行系统发育直系同源推断" /><h2 id="introduction">Introduction</h2>
  <p>确定基因序列之间的系统发育关系是比较生物学研究的基础。它为理解地球上生命的进化和多样性提供了框架，并能够在生物体之间推断生物知识。鉴于此过程对生物研究多个领域的核心重要性，人们开发了一系列不同的软件工具，试图在给定用户提供的基因序列集的情况下识别这些关系。</p>
  <p>在基因组学和进化生物学中，直系同源、旁系同源和正交群是重要的概念：</p>
  <ol>
  <li>直系同源（Orthologs）：
  直系同源基因是在不同物种中通过共同祖先的基因分裂而产生的。这类基因通常具有相似的功能，因为它们在不同物种间保留了原始基因的功能。</li>
  <li>旁系同源（Paralogs）：
  旁系同源基因是由于基因重复而在同一物种内形成的。这些基因可能会演化出不同的功能，因为它们不再受到相同的功能限制。</li>
  <li>正交群（Orthogroups）：
  正交群是一个集合，包含了来 ...
disable_comments: true
---
<img src="/p/orthofinder/images/Workflow.png" alt="Featured image of post 使用Orthofinder进行系统发育直系同源推断" /><h2 id="introduction">Introduction</h2>
<p>确定基因序列之间的系统发育关系是比较生物学研究的基础。它为理解地球上生命的进化和多样性提供了框架，并能够在生物体之间推断生物知识。鉴于此过程对生物研究多个领域的核心重要性，人们开发了一系列不同的软件工具，试图在给定用户提供的基因序列集的情况下识别这些关系。</p>
<p>在基因组学和进化生物学中，直系同源、旁系同源和正交群是重要的概念：</p>
<ol>
<li>直系同源（Orthologs）：
直系同源基因是在不同物种中通过共同祖先的基因分裂而产生的。这类基因通常具有相似的功能，因为它们在不同物种间保留了原始基因的功能。</li>
<li>旁系同源（Paralogs）：
旁系同源基因是由于基因重复而在同一物种内形成的。这些基因可能会演化出不同的功能，因为它们不再受到相同的功能限制。</li>
<li>正交群（Orthogroups）：
正交群是一个集合，包含了来 ...