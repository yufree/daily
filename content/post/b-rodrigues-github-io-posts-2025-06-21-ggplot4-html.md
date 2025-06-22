---
title: ggplot2 4.0.0 is coming and why ultimately it’s on YOU to ensure your environments
  are reproducible
date: '2025-06-21'
linkTitle: https://b-rodrigues.github.io/posts/2025-06-21-ggplot4.html
source: Econometrics and Free Software
description: |2-
   <div style="text-align: center;">
  <p>
  <a> <img src="https://b-rodrigues.github.io/assets/img/midnight.jpg" style="width: 50%; height: auto;"> </a>
  </p>
  </div>
  <p>It looks like a major update to <code>{ggplot2}</code> is coming (version 4.0.0), where Posit is switching the internals from S3 to S7. This will break many reverse dependencies of <code>{ggplot2}</code> (a reverse dependency is a package that depends on <code>{ggplot2}</code>), and so Posit is following the recommendation of the CRAN policies, which state that they should give a heads-up to devs of reverse dependencies and give them ...
disable_comments: true
---
 <div style="text-align: center;">
<p>
<a> <img src="https://b-rodrigues.github.io/assets/img/midnight.jpg" style="width: 50%; height: auto;"> </a>
</p>
</div>
<p>It looks like a major update to <code>{ggplot2}</code> is coming (version 4.0.0), where Posit is switching the internals from S3 to S7. This will break many reverse dependencies of <code>{ggplot2}</code> (a reverse dependency is a package that depends on <code>{ggplot2}</code>), and so Posit is following the recommendation of the CRAN policies, which state that they should give a heads-up to devs of reverse dependencies and give them ...