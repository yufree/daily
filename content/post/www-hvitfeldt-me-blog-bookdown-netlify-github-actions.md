---
title: Deploy your bookdown project to Netlify with Github Actions
date: '2020-01-20'
linkTitle: https://www.hvitfeldt.me/blog/bookdown-netlify-github-actions/
source: Blog on Emil Hvitfeldt
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#create-repository">Create Repository</a></li>
  <li><a href="#connect-to-github">Connect to Github</a></li>
  <li><a href="#create-netlify-account">Create Netlify account</a></li>
  <li><a href="#create-netlify-site">Create Netlify site</a></li>
  <li><a href="#get-a-netlify-personal-access-token">Get a Netlify personal access token</a></li>
  <li><a href="#store-your-secrets">Store Your Secrets</a></li>
  <li><a href="#create-github-workflow">Create Github workflow</a></li>
  <li><a href="#run-renvsnapshot">Run renv::snapshot</a></li>
  <li><a href="#push-changes">Push ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#create-repository">Create Repository</a></li>
<li><a href="#connect-to-github">Connect to Github</a></li>
<li><a href="#create-netlify-account">Create Netlify account</a></li>
<li><a href="#create-netlify-site">Create Netlify site</a></li>
<li><a href="#get-a-netlify-personal-access-token">Get a Netlify personal access token</a></li>
<li><a href="#store-your-secrets">Store Your Secrets</a></li>
<li><a href="#create-github-workflow">Create Github workflow</a></li>
<li><a href="#run-renvsnapshot">Run renv::snapshot</a></li>
<li><a href="#push-changes">Push ...