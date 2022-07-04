---
title: 通过RStudio搭建个人主页
date: '2021-09-17'
linkTitle: /post/personal-website/
source: Nathan's Lemma
description: |-
  搭建流程 一直想搭建一个自己的个人主页，David Perell 说过创作者需要 Own your distribution，不然只是在给各个平台的导流。在海外交流不管是公司还是个人，有自己的主页是非常有必要的。
  之前折腾了好几次主页，但都不是很满意。这次试着记录下自己的步骤，以免日后忘记。搭建框架上常见的有 Jekyll，Hexo，Hugo 可以选，不折腾的话也可以选 WordPress，Gridea 等等。我比较熟悉R语言，可以直接调用Blogdown，就选了 Hugo。搭建的主要过程参考了 统计之都，步骤稍作修改。
  初始设置先在 RStudio 中的进行如下设置：
  Tools -&gt; Global Options -&gt; Sweave -&gt; Weave Rnw files using:knitr
  Tools -&gt; Global Options -&gt; Sweave -&gt; Typeset LaTex into PDF ...
disable_comments: true
---
搭建流程 一直想搭建一个自己的个人主页，David Perell 说过创作者需要 Own your distribution，不然只是在给各个平台的导流。在海外交流不管是公司还是个人，有自己的主页是非常有必要的。
之前折腾了好几次主页，但都不是很满意。这次试着记录下自己的步骤，以免日后忘记。搭建框架上常见的有 Jekyll，Hexo，Hugo 可以选，不折腾的话也可以选 WordPress，Gridea 等等。我比较熟悉R语言，可以直接调用Blogdown，就选了 Hugo。搭建的主要过程参考了 统计之都，步骤稍作修改。
初始设置先在 RStudio 中的进行如下设置：
Tools -&gt; Global Options -&gt; Sweave -&gt; Weave Rnw files using:knitr
Tools -&gt; Global Options -&gt; Sweave -&gt; Typeset LaTex into PDF ...