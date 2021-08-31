---
title: Converting eps to pdf
date: '2009-10-01'
linkTitle: https://robjhyndman.com/hyndsight/converting-eps-to-pdf/
source: Rob J Hyndman
description: |-
  Simply include the package epstopdf. Then when you use pdflatex, the eps files will be automatically converted to pdf at compile time. (The conversion only happens the first time you process the file, and is skipped if there is already a pdf file with the same name.)
  For example:
  \documentclass{article} \usepackage{graphicx,epstopdf} \begin{document} \includegraphics[width=\textwidth]{fig1} \end{document} Then even though the only graphics file available is fig1.eps, this will still be processed ok using pdflatex or ...
disable_comments: true
---
Simply include the package epstopdf. Then when you use pdflatex, the eps files will be automatically converted to pdf at compile time. (The conversion only happens the first time you process the file, and is skipped if there is already a pdf file with the same name.)
For example:
\documentclass{article} \usepackage{graphicx,epstopdf} \begin{document} \includegraphics[width=\textwidth]{fig1} \end{document} Then even though the only graphics file available is fig1.eps, this will still be processed ok using pdflatex or ...