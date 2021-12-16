---
title: Sharing Data With the pins Package
date: '2021-12-15'
linkTitle: https://www.rstudio.com/blog/sharing-data-with-the-pins-package/
source: RStudio | Open source & professional software for data science teams on RStudio
description: |-
  <caption>
  Photo by <a href="https://unsplash.com/@universaleye?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Universal Eye</a> on <a href="https://unsplash.com/@ivelasq/likes?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
  </caption>
  <p>Teams often need access to key data to do their work, but have you ever opened your coworker&rsquo;s script to see:</p>
  <pre><code>dat &lt;- read_csv(&quot;C://Users/someone_else/data/dataset.csv&quot;) more_dat &lt;- read_csv(&quot;S://Path_to_mapped_drive_that_you_dont_have/dataset.csv&quot;)
  </code></pre><p>Y ...
disable_comments: true
---
<caption>
Photo by <a href="https://unsplash.com/@universaleye?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Universal Eye</a> on <a href="https://unsplash.com/@ivelasq/likes?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
</caption>
<p>Teams often need access to key data to do their work, but have you ever opened your coworker&rsquo;s script to see:</p>
<pre><code>dat &lt;- read_csv(&quot;C://Users/someone_else/data/dataset.csv&quot;) more_dat &lt;- read_csv(&quot;S://Path_to_mapped_drive_that_you_dont_have/dataset.csv&quot;)
</code></pre><p>Y ...