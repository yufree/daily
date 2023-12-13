---
title: 笔记：Bob + ChatGPT 中英翻译和润色 Prompt
date: '2023-12-12'
linkTitle: https://anotherdayu.com/2023/5530/
source: Another Dayu
description: '背景 根据 @dotey 的科技文章翻译 Prompt，进行微调： 中英互译 使用的是 Bob 内置的 OpenAI 自定义插件。 可以在角色设定部分增加
  Prompt（引导词），针对特定专业领域优化翻译性能。 角色设定：$query.detectFromLang: 原文语言$query.detectToLang：目标语言
  「词库」和「术语词汇对应表」可以修改为自己所在研究领域。（说实话，我也不知道这样写 Prompts 有没有效果，慢慢在实践中调整吧。） 用户指令： 翻译效果感觉挺不错的，确实是
  FT 的版本最合我心意。 英文润色 英文润色使用的是 Bob 的 OpenAI Polisher 插件。 英文写作和学术英语写作有很多不同之处。我曾使用 Hemingway
  ...'
disable_comments: true
---
背景 根据 @dotey 的科技文章翻译 Prompt，进行微调： 中英互译 使用的是 Bob 内置的 OpenAI 自定义插件。 可以在角色设定部分增加 Prompt（引导词），针对特定专业领域优化翻译性能。 角色设定：$query.detectFromLang: 原文语言$query.detectToLang：目标语言 「词库」和「术语词汇对应表」可以修改为自己所在研究领域。（说实话，我也不知道这样写 Prompts 有没有效果，慢慢在实践中调整吧。） 用户指令： 翻译效果感觉挺不错的，确实是 FT 的版本最合我心意。 英文润色 英文润色使用的是 Bob 的 OpenAI Polisher 插件。 英文写作和学术英语写作有很多不同之处。我曾使用 Hemingway ...