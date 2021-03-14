---
title: Retrieve Process Run-time Architecture on Apple Silicon Macs On The Command
  Line with `archinfo`
date: '2021-03-13'
linkTitle: https://rud.is/b/2021/03/13/retrieve-process-run-time-architecture-on-apple-silicon-macs-on-the-command-line-with-archinfo/
source: rud.is
description: 'Apple M1/Apple Silicon/arm64 macOS can run x86_64 programs via Rosetta
  and most M1 systems currently (~March 2021) very likely run a mix of x86_64 and
  arm64 processes. Activity Monitor can show the architecture: but command line tools
  such as ps and top do not due to Apple hiding the details of the proper sysctl()
  incantations... <a class="more-link" href="https://rud.is/b/2021/03/13/retrieve-process-run-time-architecture-on-apple-silicon-macs-on-the-command-line-with-archinfo/">Continue
  reading <span class="meta-nav">&#8594;</span></a> ...'
disable_comments: true
---
Apple M1/Apple Silicon/arm64 macOS can run x86_64 programs via Rosetta and most M1 systems currently (~March 2021) very likely run a mix of x86_64 and arm64 processes. Activity Monitor can show the architecture: but command line tools such as ps and top do not due to Apple hiding the details of the proper sysctl() incantations... <a class="more-link" href="https://rud.is/b/2021/03/13/retrieve-process-run-time-architecture-on-apple-silicon-macs-on-the-command-line-with-archinfo/">Continue reading <span class="meta-nav">&#8594;</span></a> ...