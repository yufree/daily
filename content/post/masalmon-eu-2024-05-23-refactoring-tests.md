---
title: What I edit when refactoring a test file
date: '2024-05-23'
linkTitle: https://masalmon.eu/2024/05/23/refactoring-tests/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: "<p>I&rsquo;m currently refactoring test files in a package. Beside some
  <a href=\"https://masalmon.eu/2024/05/15/refactoring-xml/\">automatic refactoring</a>,
  I am also manually updating lines of code. Here are some tips (or pet peeves, based
  on how I look at it / how tired I am \U0001F601)</p>\n<h2 id=\"prequel-please-read-the-r-packages-book\">Prequel:
  please read the R packages book</h2>\n<p>The new edition of the R Packages book
  by Hadley Wickham and Jenny Bryan features three chapters on testing, all well worth
  a read. The <a href=\"https://r-pkgs.org/testing-design.html#sec-testing-design-principles\">&ldquo
  ..."
disable_comments: true
---
<p>I&rsquo;m currently refactoring test files in a package. Beside some <a href="https://masalmon.eu/2024/05/15/refactoring-xml/">automatic refactoring</a>, I am also manually updating lines of code. Here are some tips (or pet peeves, based on how I look at it / how tired I am 😁)</p>
<h2 id="prequel-please-read-the-r-packages-book">Prequel: please read the R packages book</h2>
<p>The new edition of the R Packages book by Hadley Wickham and Jenny Bryan features three chapters on testing, all well worth a read. The <a href="https://r-pkgs.org/testing-design.html#sec-testing-design-principles">&ldquo ...