---
title: 'Error in options[[sprintf("fig.%s", i)]] * options$dpi: ! non-numeric argument
  to binary operator'
date: '2023-06-06'
linkTitle: https://nanx.me/blog/post/knitr-chunk-option-error/
source: Home on Nan Xiao | 肖楠
description: |-
  If Google leads you here, you probably have assigned a character value to a knitr chunk option such as fig.width or fig.height that only accepts numeric values, and your are trying to render that R Markdown or Quarto document.
  For example, it is easy to make this mistake:
  ```{r, fig.width=&quot;100%&quot;} plot(1:10) ``` where you probably meant:
  ```{r, fig.width=6, out.width=&quot;100%&quot;} plot(1:10) ``` That’s all! I hope this ...
disable_comments: true
---
If Google leads you here, you probably have assigned a character value to a knitr chunk option such as fig.width or fig.height that only accepts numeric values, and your are trying to render that R Markdown or Quarto document.
For example, it is easy to make this mistake:
```{r, fig.width=&quot;100%&quot;} plot(1:10) ``` where you probably meant:
```{r, fig.width=6, out.width=&quot;100%&quot;} plot(1:10) ``` That’s all! I hope this ...