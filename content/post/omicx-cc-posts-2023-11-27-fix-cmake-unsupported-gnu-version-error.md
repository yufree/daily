---
title: Fix Cmake 'Unsupported GNU Version' Error
date: '2023-11-27'
linkTitle: https://omicx.cc/posts/2023-11-27-fix-cmake-unsupported-gnu-version-error/
source: OmicX
description: |-
  <p>While installing the latest <a href="https://github.com/beagle-dev/beagle-lib">beagle-lib</a> according to the <a href="https://github.com/beagle-dev/beagle-lib/wiki/LinuxInstallInstructions">LinuxUnstallInstructions</a>, I encountered this error:</p>
  <pre tabindex="0"><code>#error -- unsupported GNU version! gcc versions later than 11 are not supported! The nvcc flag &#39;-allow-unsupported-compiler&#39; can be used to override this version check; however, using an unsupported host compiler may cause compilation failure or incorrect run time execution. Use at your own ...
disable_comments: true
---
<p>While installing the latest <a href="https://github.com/beagle-dev/beagle-lib">beagle-lib</a> according to the <a href="https://github.com/beagle-dev/beagle-lib/wiki/LinuxInstallInstructions">LinuxUnstallInstructions</a>, I encountered this error:</p>
<pre tabindex="0"><code>#error -- unsupported GNU version! gcc versions later than 11 are not supported! The nvcc flag &#39;-allow-unsupported-compiler&#39; can be used to override this version check; however, using an unsupported host compiler may cause compilation failure or incorrect run time execution. Use at your own ...