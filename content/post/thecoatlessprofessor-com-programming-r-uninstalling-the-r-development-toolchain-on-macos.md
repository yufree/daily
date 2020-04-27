---
title: Uninstalling the R development toolchain on macOS
date: '2020-04-24'
linkTitle: https://thecoatlessprofessor.com/programming/r/uninstalling-the-r-development-toolchain-on-macos/
source: The Coatless Professor
description: |-
  If you previously used either the clang4, clang6, clang7, gfortran 6.1, or the macos-rtools installer, please consider deleting the old components that were installed.
  Note: Special care should be taken when removing files with the rm command. Make sure the commands and file paths are copied in verbatim to a text editor and, then, run in Terminal.
  To do so, open the Terminal from /Applications/Utilities/ and type:
  # Delete the clang4,6,7 binary sudo rm -rf /usr/local/clang{4,6,7} # Delete the prior version of gfortran installed sudo rm -rf /usr/local/gfortran sudo rm -rf /usr/local/bin/gfortra ...
disable_comments: true
---
If you previously used either the clang4, clang6, clang7, gfortran 6.1, or the macos-rtools installer, please consider deleting the old components that were installed.
Note: Special care should be taken when removing files with the rm command. Make sure the commands and file paths are copied in verbatim to a text editor and, then, run in Terminal.
To do so, open the Terminal from /Applications/Utilities/ and type:
# Delete the clang4,6,7 binary sudo rm -rf /usr/local/clang{4,6,7} # Delete the prior version of gfortran installed sudo rm -rf /usr/local/gfortran sudo rm -rf /usr/local/bin/gfortra ...