---
title: 根据人行信贷收支表自动生成个性化报表
date: '2020-01-05'
linkTitle: /post/report_table/
source: 楚新元个人主页
description: |-
  <p>很久没有写博客了，因为我真的很忙，而且发表论文才是当下最重要的事情，虽然我知道我目前研究的利用<code>R Markdown</code>报告自动化生成更有价值，可以解放很多劳动力，但是这个不能变现，无奈乎，只好先毕业再做其他其他打算。即便这样，今天我依然要分享下我这个周末的成果，根据人行信贷收支表自动生成个性化的存贷款报表，顺便强烈推荐下R和Excel交互的一个神包<code>openxlsx</code>。</p> <p>人行乌中支每月都会发布每个金融机构的信贷收支表，每家机构一张工作表，放在一个Excel文件中，这个工作簿的每个机构的工作表名字结构类似这样<code>（序号）yymmddxxxx机构信贷收支表</code>，我们现在需要将这样一张表加工处理下，将所有金融机构的存款、储蓄存款和贷款放在一张表里。具体实现过程这里就不多介绍了，直接给出代码：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> ...
disable_comments: true
---
<p>很久没有写博客了，因为我真的很忙，而且发表论文才是当下最重要的事情，虽然我知道我目前研究的利用<code>R Markdown</code>报告自动化生成更有价值，可以解放很多劳动力，但是这个不能变现，无奈乎，只好先毕业再做其他其他打算。即便这样，今天我依然要分享下我这个周末的成果，根据人行信贷收支表自动生成个性化的存贷款报表，顺便强烈推荐下R和Excel交互的一个神包<code>openxlsx</code>。</p> <p>人行乌中支每月都会发布每个金融机构的信贷收支表，每家机构一张工作表，放在一个Excel文件中，这个工作簿的每个机构的工作表名字结构类似这样<code>（序号）yymmddxxxx机构信贷收支表</code>，我们现在需要将这样一张表加工处理下，将所有金融机构的存款、储蓄存款和贷款放在一张表里。具体实现过程这里就不多介绍了，直接给出代码：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> ...