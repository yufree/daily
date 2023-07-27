---
title: Reducing my for loop usage with purrr::reduce()
date: '2023-07-26'
linkTitle: https://masalmon.eu/2023/07/26/reduce/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: <p>I (only! but luckily!) recently got introduced to the magic of <a
  href="https://purrr.tidyverse.org/reference/reduce.html"><code>purrr::reduce()</code></a>.
  <em>Thank you, <a href="https://github.com/TSchiefer">Tobias</a>!</em> I was told
  about it right as I was unhappily using many for loops in a package<sup id="fnref:1"><a
  href="#fn:1" class="footnote-ref" role="doc-noteref">1</a></sup>, for lack of a
  better idea. In this post I&rsquo;ll explain how <a href="https://purrr.tidyverse.org/reference/reduce.html"><code>purrr::reduce()</code></a>
  helped me reduce my for loop usage. I also hope ...
disable_comments: true
---
<p>I (only! but luckily!) recently got introduced to the magic of <a href="https://purrr.tidyverse.org/reference/reduce.html"><code>purrr::reduce()</code></a>. <em>Thank you, <a href="https://github.com/TSchiefer">Tobias</a>!</em> I was told about it right as I was unhappily using many for loops in a package<sup id="fnref:1"><a href="#fn:1" class="footnote-ref" role="doc-noteref">1</a></sup>, for lack of a better idea. In this post I&rsquo;ll explain how <a href="https://purrr.tidyverse.org/reference/reduce.html"><code>purrr::reduce()</code></a> helped me reduce my for loop usage. I also hope ...