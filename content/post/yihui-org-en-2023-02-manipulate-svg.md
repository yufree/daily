---
title: Manipulate SVG Plots with Javascript in R Markdown
date: '2023-02-07'
linkTitle: https://yihui.org/en/2023/02/manipulate-svg/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>The graphics format SVG is essentially XML. You can generate SVG plots easily
  with the <strong>knitr</strong> chunk option <code>dev = 'svg'</code> (or <code>'svglite'</code> or other SVG
  devices). However, they are embedded in the HTML output document with the
  <code>&lt;img&gt;</code> tag, which means you cannot manipulate them even if they are XML. I have
  wished to embed the raw XML for years, so that SVG plots can be manipulated. I
  didn&rsquo;t have a strong enough motivation, although I felt this could be
  potentially useful.</p> <p>In July last year, JooYoung Seo filed <a ...
disable_comments: true
---
 <p>The graphics format SVG is essentially XML. You can generate SVG plots easily
with the <strong>knitr</strong> chunk option <code>dev = 'svg'</code> (or <code>'svglite'</code> or other SVG
devices). However, they are embedded in the HTML output document with the
<code>&lt;img&gt;</code> tag, which means you cannot manipulate them even if they are XML. I have
wished to embed the raw XML for years, so that SVG plots can be manipulated. I
didn&rsquo;t have a strong enough motivation, although I felt this could be
potentially useful.</p> <p>In July last year, JooYoung Seo filed <a ...