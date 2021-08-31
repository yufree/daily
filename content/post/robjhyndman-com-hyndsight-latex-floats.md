---
title: Controlling figure and table placement in LaTeX
date: '2009-11-11'
linkTitle: https://robjhyndman.com/hyndsight/latex-floats/
source: Rob J Hyndman
description: |-
  It can be frustrating trying to get your figures and tables to appear where you want them in a LaTeX document. Sometimes, they just seem to float off onto another page of their own accord. Here is a collection of tools and ideas that help you get control of those pesky floats.Use the placement options: h, t, b and p. For example
  \begin{figure}[htb] causes LaTeX to try to fit the float &ldquo;here&rdquo;, or at the &ldquo;top&rdquo; of the current page (or the next page), or at the &ldquo;bottom&rdquo; of the current page (or the next ...
disable_comments: true
---
It can be frustrating trying to get your figures and tables to appear where you want them in a LaTeX document. Sometimes, they just seem to float off onto another page of their own accord. Here is a collection of tools and ideas that help you get control of those pesky floats.Use the placement options: h, t, b and p. For example
\begin{figure}[htb] causes LaTeX to try to fit the float &ldquo;here&rdquo;, or at the &ldquo;top&rdquo; of the current page (or the next page), or at the &ldquo;bottom&rdquo; of the current page (or the next ...