---
title: 'Using cosine similarity to find matching documents: a tutorial using Seneca''s
  letters to his friend Lucilius'
date: '2019-06-04'
linkTitle: http://www.brodrigues.co/blog/2019-06-04-cosine_sim/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><a href="https://en.wikipedia.org/wiki/Seneca_the_Younger">
  <img src="./img/seneca.png" title = "Seneca the Younger" width="400" height="600"></a></p>
  </div>
  <p>Lately I’ve been interested in trying to cluster documents, and to find similar documents based on their contents.
  In this blog post, I will use <a href="https://en.wikisource.org/wiki/Moral_letters_to_Lucilius">Seneca’s <em>Moral letters to Lucilius</em></a>
  and compute the pairwise <a href="https://en.wikipedia.org/wiki/Cosine_similarity">cosine similarity</a> of his 124 letters.
  Computing the ...
disable_comments: true
---
<div style="text-align:center;">
<p><a href="https://en.wikipedia.org/wiki/Seneca_the_Younger">
<img src="./img/seneca.png" title = "Seneca the Younger" width="400" height="600"></a></p>
</div>
<p>Lately I’ve been interested in trying to cluster documents, and to find similar documents based on their contents.
In this blog post, I will use <a href="https://en.wikisource.org/wiki/Moral_letters_to_Lucilius">Seneca’s <em>Moral letters to Lucilius</em></a>
and compute the pairwise <a href="https://en.wikipedia.org/wiki/Cosine_similarity">cosine similarity</a> of his 124 letters.
Computing the ...