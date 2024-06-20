---
title: You should (maybe) enable font ligatures when building with GPT models
date: '2024-06-19'
linkTitle: https://nanx.me/blog/post/gpt-models-font-ligatures/
source: Home on Nan Xiao | 肖楠
description: |-
  Parts of a typewriter. Photo by Florian Klauer. The token &lt;|endoftext|&gt; is a special token used as a document separator for OpenAI GPT models. It has become quite prevalent if you look closely:
  It has been used since GPT-2 and remains present in the OpenAI API for their latest models. Their tokenizer package, tiktoken, includes logic to process text with these special tokens. The markup &lt;| and |&gt; is widely used in the code bases of LangChain and text-generation-webui. ...
disable_comments: true
---
Parts of a typewriter. Photo by Florian Klauer. The token &lt;|endoftext|&gt; is a special token used as a document separator for OpenAI GPT models. It has become quite prevalent if you look closely:
It has been used since GPT-2 and remains present in the OpenAI API for their latest models. Their tokenizer package, tiktoken, includes logic to process text with these special tokens. The markup &lt;| and |&gt; is widely used in the code bases of LangChain and text-generation-webui. ...