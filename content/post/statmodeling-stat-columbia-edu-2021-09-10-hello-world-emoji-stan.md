---
title: “Hello, World!” with Emoji (Stan edition)
date: '2021-09-10'
linkTitle: https://statmodeling.stat.columbia.edu/2021/09/10/hello-world-emoji-stan/
source: Statistical Modeling, Causal Inference, and Social Science
description: "Brian Ward sorted out our byte-level string escaping in Stan in this
  stanc3 pull request and the corresponding docs pull request. In the next release
  of Stan (2.28), we&#8217;ll be able to include UTF-8 in our strings and write &#8220;Hello,
  World!&#8221; without words. transformed data { print(\"\U0001F64B\U0001F3FC \U0001F30E❗\");
  } I&#8217;m afraid we still don&#8217;t allow ..."
disable_comments: true
---
Brian Ward sorted out our byte-level string escaping in Stan in this stanc3 pull request and the corresponding docs pull request. In the next release of Stan (2.28), we&#8217;ll be able to include UTF-8 in our strings and write &#8220;Hello, World!&#8221; without words. transformed data { print("🙋🏼 🌎❗"); } I&#8217;m afraid we still don&#8217;t allow ...