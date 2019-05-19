---
title: 'For posterity: install {xml2} on GNU/Linux distros'
date: '2019-05-18'
linkTitle: http://www.brodrigues.co/blog/2019-05-18-xml2/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><a href="https://en.wikipedia.org/wiki/Death_mask">
  <img src="./img/napoleon_death_mask.jpg" title = "I will probably be the only reader of this blog post"></a></p>
  </div>
  <p>Today I’ve removed my system’s R package and installed MRO instead. While re-installing all packages,
  I’ve encountered one of the most frustrating error message for someone installing packages from
  source:</p>
  <pre><code>Error : /tmp/Rtmpw60aCp/R.INSTALL7819efef27e/xml2/man/read_xml.Rd:47: unable to load shared object
  &#39;/usr/lib64/R/library/xml2/libs/xml2.so&#39;: libicui18n.so.58: ...
disable_comments: true
---
<div style="text-align:center;">
<p><a href="https://en.wikipedia.org/wiki/Death_mask">
<img src="./img/napoleon_death_mask.jpg" title = "I will probably be the only reader of this blog post"></a></p>
</div>
<p>Today I’ve removed my system’s R package and installed MRO instead. While re-installing all packages,
I’ve encountered one of the most frustrating error message for someone installing packages from
source:</p>
<pre><code>Error : /tmp/Rtmpw60aCp/R.INSTALL7819efef27e/xml2/man/read_xml.Rd:47: unable to load shared object
&#39;/usr/lib64/R/library/xml2/libs/xml2.so&#39;: libicui18n.so.58: ...