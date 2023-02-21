---
title: P-value bowling
date: '2023-02-19'
linkTitle: https://sumsar.net/blog/p-value-bowling/
source: Publishable Stuff
description: '<p>I recently went bowling, and you know those weird 3D-animated bowling
  animations that <em>all</em> bowling alleys seemed to show whenever you made a strike?
  They are still alive and well! (At least at my local bowling place). And then I
  thought: Can I get animations like that into my daily data science workflow? With
  <a href="https://posit.co/products/open-source/rstudio/">Rstudio</a>&rsquo;s built-in
  Viewer tab, I absolutely could! Below you find the code for a much improved <code>t.test</code>
  function that gives you different animations when you hit a strike ($p &lt; 0.01$),
  a spare ($p ...'
disable_comments: true
---
<p>I recently went bowling, and you know those weird 3D-animated bowling animations that <em>all</em> bowling alleys seemed to show whenever you made a strike? They are still alive and well! (At least at my local bowling place). And then I thought: Can I get animations like that into my daily data science workflow? With <a href="https://posit.co/products/open-source/rstudio/">Rstudio</a>&rsquo;s built-in Viewer tab, I absolutely could! Below you find the code for a much improved <code>t.test</code> function that gives you different animations when you hit a strike ($p &lt; 0.01$), a spare ($p ...