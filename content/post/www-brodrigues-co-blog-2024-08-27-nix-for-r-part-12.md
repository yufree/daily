---
title: Reproducible data science with Nix, part 12 -- Nix as a polyglot build automation
  tool for data science
date: '2024-08-28'
linkTitle: https://www.brodrigues.co/blog/2024-08-27-nix_for_r_part_12/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><img src="https://www.brodrigues.co/img/guess_we_doin_pdfs.png" width="60%"></p>
  </div>
  <p>Nix is not only a package manager, but also a build automation tool, and you can
  use it to build polyglot data science pipelines in a completely reproducible
  way.</p>
  <p>For example, suppose that you need to mix Python, R and maybe some others tools
  for a project (by the way, some believe this will become the norm in the coming
  years, use your favourite search engine to look for “polyglot data science” and
  you’ll see), and suppose that you want to define your project as a ...
disable_comments: true
---
<div style="text-align:center;">
<p><img src="https://www.brodrigues.co/img/guess_we_doin_pdfs.png" width="60%"></p>
</div>
<p>Nix is not only a package manager, but also a build automation tool, and you can
use it to build polyglot data science pipelines in a completely reproducible
way.</p>
<p>For example, suppose that you need to mix Python, R and maybe some others tools
for a project (by the way, some believe this will become the norm in the coming
years, use your favourite search engine to look for “polyglot data science” and
you’ll see), and suppose that you want to define your project as a ...