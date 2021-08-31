---
title: 处理 blogdown 中 Rmd 和 md 文章代码块高亮主题的问题
date: '2021-04-01'
linkTitle: https://swsoyee.vercel.app/2021/04/chang-highligh-theme-in-blogdown/
source: Infinity Loop
description: 偶然发现现在博客用的主题对原始文件是 Rmd 的文章和 md 中的文章代码块默认渲染出来的结果居然是不一样的，就稍微深入调查了一下原因。最终通过全局关闭
  hugo 主题的 <code>hightlight.js</code> 高亮，hugo 自定义参数引入 <code>hightlight.js</code> 和应用
  <code>{blogdown}</code> ...
disable_comments: true
---
偶然发现现在博客用的主题对原始文件是 Rmd 的文章和 md 中的文章代码块默认渲染出来的结果居然是不一样的，就稍微深入调查了一下原因。最终通过全局关闭 hugo 主题的 <code>hightlight.js</code> 高亮，hugo 自定义参数引入 <code>hightlight.js</code> 和应用 <code>{blogdown}</code> ...