---
title: 'Use docopt to write command line R utilities '
date: '2019-02-22'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/use-docopt-to-write-command-line-r-utilities/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>I was writing an R script to plot the ATACseq fragment length distribution and wanted
  to turn the R script to a command line utility.</p> <p>I then (re)discovered this awesome <a href="https://github.com/docopt/docopt.R" target="_blank">docopt.R</a>.
  One just needs to write the help message the you want to display and <code>docopt()</code> will
  parse the options, arguments and return a named list which can be accessed inside the
  R script. check <a href="http://docopt.org/" target="_blank">http://docopt.org/</a> for more information as well.</p> <p>See below for an example. You can download  ...
disable_comments: true
---
<p>I was writing an R script to plot the ATACseq fragment length distribution and wanted
to turn the R script to a command line utility.</p> <p>I then (re)discovered this awesome <a href="https://github.com/docopt/docopt.R" target="_blank">docopt.R</a>.
One just needs to write the help message the you want to display and <code>docopt()</code> will
parse the options, arguments and return a named list which can be accessed inside the
R script. check <a href="http://docopt.org/" target="_blank">http://docopt.org/</a> for more information as well.</p> <p>See below for an example. You can download  ...