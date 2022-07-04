---
title: Setup RStudio Server Over Nginx Https
date: '2021-07-21'
linkTitle: https://omicx.cc/posts/2021-07-21-setup-rstudio-server-over-nginx-https/
source: OmicX
description: |-
  <p>I have introduced how to <a href="https://omicx.cc/posts/2021-02-22-install-r-and-rstudio-server-in-debian/">install R and RStudio Server</a> before. But free version of <a href="https://www.rstudio.com/products/rstudio/download-server/">RStudio Server</a> lack of many security features, especially SSL.</p>
  <p>This post introduces to secure RStudio Server by an Nginx reverse proxy.</p>
  <p><img src="https://omicx.cc/img/rstudio-server-logo.png" alt="RStudio Server logo"></p>
  <p><img src="https://omicx.cc/img/certbot-logo.png" alt="Certbot ...
disable_comments: true
---
<p>I have introduced how to <a href="https://omicx.cc/posts/2021-02-22-install-r-and-rstudio-server-in-debian/">install R and RStudio Server</a> before. But free version of <a href="https://www.rstudio.com/products/rstudio/download-server/">RStudio Server</a> lack of many security features, especially SSL.</p>
<p>This post introduces to secure RStudio Server by an Nginx reverse proxy.</p>
<p><img src="https://omicx.cc/img/rstudio-server-logo.png" alt="RStudio Server logo"></p>
<p><img src="https://omicx.cc/img/certbot-logo.png" alt="Certbot ...