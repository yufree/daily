---
title: Addressing uuid_t error when compiling with Rcpp 1.0.4 on macOS
date: '2020-03-28'
linkTitle: https://thecoatlessprofessor.com/programming/r/addressing-uuid_t-error-when-compiling-with-rcpp-1.0.4-on-macos/
source: The Coatless Professor
description: |-
  At the present time, for R 3.6.3 and Rcpp v1.0.4 there is an issue with the CRAN binaries of Rcpp.
  When compiling, you may receive an error message with:
  In file included from /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/unistd.h:655, /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/gethostuuid.h:39:17: error: 'uuid_t' was not declared in this scope; did you mean 'Rcpp::uuid_t'? 39 | int gethostuuid(uuid_t, const struct timespec *) __OSX_AVAILABLE_STARTING(__MAC_10_5, __IPHONE_NA); | ^~~~~~ | Rcpp::uuid_t Solution The fix is to download and install a patched ...
disable_comments: true
---
At the present time, for R 3.6.3 and Rcpp v1.0.4 there is an issue with the CRAN binaries of Rcpp.
When compiling, you may receive an error message with:
In file included from /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/unistd.h:655, /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/gethostuuid.h:39:17: error: 'uuid_t' was not declared in this scope; did you mean 'Rcpp::uuid_t'? 39 | int gethostuuid(uuid_t, const struct timespec *) __OSX_AVAILABLE_STARTING(__MAC_10_5, __IPHONE_NA); | ^~~~~~ | Rcpp::uuid_t Solution The fix is to download and install a patched ...