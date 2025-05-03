---
title: Generic website pull request previews using S3 buckets
date: '2023-02-21'
linkTitle: https://pat-s.me/generic-website-pull-request-previews-using-s3-buckets/
source: Home on pat-s.me
description: |-
  <p><em>tl;dr: see the example repo and full code at the end of the post.</em></p>
  <p>Pull request previews of websites are neat: they provide a direct way to inspect changes to a website before they are merged into the main branch.
  Yet setting up a CI/CD workflow that achieves this is not always trivial and depends on the specific CI/CD provider.
  This might be the main reason why people rely on <a href="https://www.netlify.com/">Netlify</a> for this task.
  Netlify does exactly this: it builds a website for each pull request and provides a link to the preview.
  It is easy to set up as it only ...
disable_comments: true
---
<p><em>tl;dr: see the example repo and full code at the end of the post.</em></p>
<p>Pull request previews of websites are neat: they provide a direct way to inspect changes to a website before they are merged into the main branch.
Yet setting up a CI/CD workflow that achieves this is not always trivial and depends on the specific CI/CD provider.
This might be the main reason why people rely on <a href="https://www.netlify.com/">Netlify</a> for this task.
Netlify does exactly this: it builds a website for each pull request and provides a link to the preview.
It is easy to set up as it only ...