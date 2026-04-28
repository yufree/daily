---
title: Preliminary Support for Typst in knitr
date: '2026-04-27'
linkTitle: https://yihui.org/en/2026/04/knitr-typst/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>A few weeks ago I added <a href="https://github.com/yihui/knitr/commit/be404d">preliminary support for Typst</a> to <strong>knitr</strong>. The way it works is simple: if your file has the extension <code>.Rtyp</code>, <strong>knitr</strong> will recognize it as a Typst document, knit it, and produce a <code>.typ</code> output file. The chunk syntax follows the same Markdown-style fenced code block convention: <code>```{r}</code> to start a chunk and <code>```</code> to end it, with inline R expressions written as <code>`r expr`</code>. A minimal example (<code>hello.Rtyp</code>):</p>
  <pre><c ...
disable_comments: true
---
<p>A few weeks ago I added <a href="https://github.com/yihui/knitr/commit/be404d">preliminary support for Typst</a> to <strong>knitr</strong>. The way it works is simple: if your file has the extension <code>.Rtyp</code>, <strong>knitr</strong> will recognize it as a Typst document, knit it, and produce a <code>.typ</code> output file. The chunk syntax follows the same Markdown-style fenced code block convention: <code>```{r}</code> to start a chunk and <code>```</code> to end it, with inline R expressions written as <code>`r expr`</code>. A minimal example (<code>hello.Rtyp</code>):</p>
<pre><c ...