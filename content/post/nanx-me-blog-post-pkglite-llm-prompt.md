---
title: Prompt LLMs with R Package Source Code Using pkglite
date: '2024-03-28'
linkTitle: https://nanx.me/blog/post/pkglite-llm-prompt/
source: Home on Nan Xiao | 肖楠
description: 'Illustration from Google DeepMind. Artist: Martina Stiftinger. Sometimes,
  large language models (LLMs) answer coding questions by making up software behaviors
  or APIs that don’t exist. A simple but effective strategy to minimize such hallucination
  problems is to feed the exact, complete source code as context in the prompt. For
  code organized in R packages, it is tedious to copy the file contents and construct
  them into prompts manually. Fortunately, you can use pkglite to automate this ...'
disable_comments: true
---
Illustration from Google DeepMind. Artist: Martina Stiftinger. Sometimes, large language models (LLMs) answer coding questions by making up software behaviors or APIs that don’t exist. A simple but effective strategy to minimize such hallucination problems is to feed the exact, complete source code as context in the prompt. For code organized in R packages, it is tedious to copy the file contents and construct them into prompts manually. Fortunately, you can use pkglite to automate this ...