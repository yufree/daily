---
title: Windows user space issues with installing R packages
date: '2019-09-18'
linkTitle: /2019/09/18/windows-user-space-issues-with-installing-r-packages/
source: L. Collado-Torres
description: |2-
   <p>Are you a Microsoft Windows <code>R</code> user? Does your Windows username include a space? Like <code>Firstname Lastname</code>. Then you might occassionally run into issues installing packages due to spaces.</p>
  <div id="solutions" class="section level3">
  <h3>Solutions</h3>
  <p>You could either re-install Windows with a username that has no spaces such as <code>Lastname</code> <a href="#fn1" class="footnote-ref" id="fnref1"><sup>1</sup></a>, but that’s probably not an easy option. Or you can:</p>
  <ul>
  <li>Edit your <code>TMP</code> and <code>TEMP</code> environment variables to a ...
disable_comments: true
---
 <p>Are you a Microsoft Windows <code>R</code> user? Does your Windows username include a space? Like <code>Firstname Lastname</code>. Then you might occassionally run into issues installing packages due to spaces.</p>
<div id="solutions" class="section level3">
<h3>Solutions</h3>
<p>You could either re-install Windows with a username that has no spaces such as <code>Lastname</code> <a href="#fn1" class="footnote-ref" id="fnref1"><sup>1</sup></a>, but that’s probably not an easy option. Or you can:</p>
<ul>
<li>Edit your <code>TMP</code> and <code>TEMP</code> environment variables to a ...