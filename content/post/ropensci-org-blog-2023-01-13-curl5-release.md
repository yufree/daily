---
title: 'curl 5.0.0: massive concurrent downloads and HTTP/2'
date: '2023-01-13'
linkTitle: https://ropensci.org/blog/2023/01/13/curl5-release/
source: Blog on rOpenSci - open tools for open science
description: |-
  curl 5.0.0 is on CRAN A new major version of the curl package has been released to CRAN. This release both brings internal improvements as well as new user-facing functionality, in particular with respect to concurrent downloads. From the NEWS file:
  curl 5.0.0 - New function multi_download() which supports concurrent downloads and resuming download for large files, while giving detailed progress information. - Windows: updated libcurl to 7.84.0 + nghttp2 - Windows: default to CURLSSLOPT_NATIVE_CA when using openssl unless an ennvar with CURL_CA_BUNDLE is ...
disable_comments: true
---
curl 5.0.0 is on CRAN A new major version of the curl package has been released to CRAN. This release both brings internal improvements as well as new user-facing functionality, in particular with respect to concurrent downloads. From the NEWS file:
curl 5.0.0 - New function multi_download() which supports concurrent downloads and resuming download for large files, while giving detailed progress information. - Windows: updated libcurl to 7.84.0 + nghttp2 - Windows: default to CURLSSLOPT_NATIVE_CA when using openssl unless an ennvar with CURL_CA_BUNDLE is ...