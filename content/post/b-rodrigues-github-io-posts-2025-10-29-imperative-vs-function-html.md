---
title: Of course, someone has to write imperative code to build reproducible data
  science pipelines. It doesn’t have to be you.
date: '2025-10-29'
linkTitle: https://b-rodrigues.github.io/posts/2025-10-29-imperative-vs-function.html
source: Econometrics and Free Software
description: |2-
   <div style="text-align: center;">
  <p>
  <a> <img src="https://b-rodrigues.github.io/assets/img/xkcd-nix.png" style="width: 100%; height: auto;"> </a>
  </p>
  </div>
  <p><a href="https://brodrigues.co/posts/2025-10-23-rixpress_cran.html">Last time</a> I quickly introduced my latest package, <code>{rixpress}</code>, but I think that to really understand what <code>{rixpress}</code> brings to the table, one needs to solve the same problem without it. And incidentally, I think that this exercise also show what makes Nix actually so good.</p>
  <p>The goal is to build a data science pipeline. The example here is ...
disable_comments: true
---
 <div style="text-align: center;">
<p>
<a> <img src="https://b-rodrigues.github.io/assets/img/xkcd-nix.png" style="width: 100%; height: auto;"> </a>
</p>
</div>
<p><a href="https://brodrigues.co/posts/2025-10-23-rixpress_cran.html">Last time</a> I quickly introduced my latest package, <code>{rixpress}</code>, but I think that to really understand what <code>{rixpress}</code> brings to the table, one needs to solve the same problem without it. And incidentally, I think that this exercise also show what makes Nix actually so good.</p>
<p>The goal is to build a data science pipeline. The example here is ...