---
title: Indexing in LaTeX
date: '2007-11-16'
linkTitle: https://robjhyndman.com/hyndsight/indexing-in-latex/
source: Rob J Hyndman
description: |-
  I&rsquo;m in the final stages of preparing my new exponential smoothing book for publication and have been learning about some LaTeX indexing tools.
  The standard subject index is created using the following procedure: Include \index{entry} commands wherever you want an index entry. Include \usepackage{makeidx} and \makeindex in the preamble. Put a \printindex command where the index is to appear, normally before the \end{document} command. The details are well-documented in this tutorial (starting on ...
disable_comments: true
---
I&rsquo;m in the final stages of preparing my new exponential smoothing book for publication and have been learning about some LaTeX indexing tools.
The standard subject index is created using the following procedure: Include \index{entry} commands wherever you want an index entry. Include \usepackage{makeidx} and \makeindex in the preamble. Put a \printindex command where the index is to appear, normally before the \end{document} command. The details are well-documented in this tutorial (starting on ...