---
title: LaTeX loops
date: '2012-10-23'
linkTitle: https://robjhyndman.com/hyndsight/latex-loops/
source: Rob J Hyndman
description: |-
  Today I was writing a report which included 20 figures, with the names demandplot1.pdf, demandplot2.pdf, &hellip;, demandplot20.pdf, and all with similar captions. Clearly a loop was required. After all, LaTeX is a programming language, so we should be able to take advantage of its capabilities.I found the forloop package which handled the problem perfectly. My first attempt looked like this:
  \newcommand{\demandplot}[1]{\begin{figure}\centering \includegraphics[width=\textwidth]{./figs/demandplot#1.pdf} \caption{Hourly demand (GW) for zone #1.} \end{figure}} \newcounter{loop} ...
disable_comments: true
---
Today I was writing a report which included 20 figures, with the names demandplot1.pdf, demandplot2.pdf, &hellip;, demandplot20.pdf, and all with similar captions. Clearly a loop was required. After all, LaTeX is a programming language, so we should be able to take advantage of its capabilities.I found the forloop package which handled the problem perfectly. My first attempt looked like this:
\newcommand{\demandplot}[1]{\begin{figure}\centering \includegraphics[width=\textwidth]{./figs/demandplot#1.pdf} \caption{Hourly demand (GW) for zone #1.} \end{figure}} \newcounter{loop} ...