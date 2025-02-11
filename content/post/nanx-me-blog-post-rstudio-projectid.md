---
title: Prevent RStudio 2024.12.0 from adding ProjectID to .Rproj files
date: '2025-02-09'
linkTitle: https://nanx.me/blog/post/rstudio-projectid/
source: Home on Nan Xiao | 肖楠
description: |-
  Git diff showing the ProjectID field added by RStudio 2024.12.0.
  Terminal: Ghostty. Theme: Dracula+. Font family: Iosevka Term. TL;DR: The fix The following script detects newly added ProjectID lines in .Rproj files using git diff. If detected, it removes the line and saves the modified .Rproj file.
  # Remove ProjectID from .Rproj files if freshly added local({ xfun &lt;- requireNamespace(&quot;xfun&quot;, quietly = TRUE) rproj_files &lt;- list.files(pattern = &quot;\\.Rproj$&quot;, full.names = TRUE) if ...
disable_comments: true
---
Git diff showing the ProjectID field added by RStudio 2024.12.0.
Terminal: Ghostty. Theme: Dracula+. Font family: Iosevka Term. TL;DR: The fix The following script detects newly added ProjectID lines in .Rproj files using git diff. If detected, it removes the line and saves the modified .Rproj file.
# Remove ProjectID from .Rproj files if freshly added local({ xfun &lt;- requireNamespace(&quot;xfun&quot;, quietly = TRUE) rproj_files &lt;- list.files(pattern = &quot;\\.Rproj$&quot;, full.names = TRUE) if ...