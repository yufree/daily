---
title: Why I like XPath, XML and HTML
date: '2022-04-08'
linkTitle: https://masalmon.eu/2022/04/08/xml-xpath/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p>One of my favorite tool is XPath, the query language for exploring XML and HTML trees. In this post, I will highlight a few use cases of this <a href="https://github.com/hrbrmstr/htmltidy#htmltidy=">&ldquo;angle-bracket crunching tool&rdquo;</a> and hope to convince you that it&rsquo;s an awesome thing to know about and play with.</p>
  <p><em>Many thanks to <a href="https://cderv.rbind.io/">Christophe Dervieux</a> for useful feedback on this post! Mille mercis !</em></p>
  <h2 id="brief-intro-to-xpath-in-r">Brief intro to XPath in R</h2>
  <p>Say I have some XML,</p>
  <div class="highlight">
  <pre ...
disable_comments: true
---
<p>One of my favorite tool is XPath, the query language for exploring XML and HTML trees. In this post, I will highlight a few use cases of this <a href="https://github.com/hrbrmstr/htmltidy#htmltidy=">&ldquo;angle-bracket crunching tool&rdquo;</a> and hope to convince you that it&rsquo;s an awesome thing to know about and play with.</p>
<p><em>Many thanks to <a href="https://cderv.rbind.io/">Christophe Dervieux</a> for useful feedback on this post! Mille mercis !</em></p>
<h2 id="brief-intro-to-xpath-in-r">Brief intro to XPath in R</h2>
<p>Say I have some XML,</p>
<div class="highlight">
<pre ...