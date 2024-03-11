---
title: 'LM Studio: 在 Obsidian 中使用本地 LLM'
date: '2024-03-10'
linkTitle: https://anotherdayu.com/2024/5646/
source: Another Dayu
description: '准备阶段 安装 LLM 打开 LM Studio，下载 Google&#8217;s Gemma 2B Instruct。 进入 Chats
  界面（下图），并选择刚刚下载好的模型：Imstudio-ai • gemma it 2B q8_0 gguf。 在对话框中输入文字，测试模型是否能正常使用。 进入
  Local Inference Server 界面，选择刚刚下载的模型，点击 Start Server。 共会生成三个 url，复制中间的: http://localhost:1234/v1/chat/completions
  Obsidian-text generator 在 Obsidian 中打开 Text Generator 设置界面，LLM Provider 选择 Custom。
  将刚刚复制的网址（http://localhost:1234/v1/chat/completions ），黏贴到 Endpoint 中。 体验 然后就能在 Obsidian
  中使用 Gemma 2B Instruct 了。 通过 Slash ...'
disable_comments: true
---
准备阶段 安装 LLM 打开 LM Studio，下载 Google&#8217;s Gemma 2B Instruct。 进入 Chats 界面（下图），并选择刚刚下载好的模型：Imstudio-ai • gemma it 2B q8_0 gguf。 在对话框中输入文字，测试模型是否能正常使用。 进入 Local Inference Server 界面，选择刚刚下载的模型，点击 Start Server。 共会生成三个 url，复制中间的: http://localhost:1234/v1/chat/completions Obsidian-text generator 在 Obsidian 中打开 Text Generator 设置界面，LLM Provider 选择 Custom。 将刚刚复制的网址（http://localhost:1234/v1/chat/completions ），黏贴到 Endpoint 中。 体验 然后就能在 Obsidian 中使用 Gemma 2B Instruct 了。 通过 Slash ...