---
title: One Fewer Dependency of knitr
date: '2023-01-05'
linkTitle: https://yihui.org/en/2023/01/knitr-stringr/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Just before the 2022 Christmas, we finally fulfilled <a href="https://github.com/yihui/knitr/issues/1549">a <strong>knitr</strong> request from
  2018</a> by Hugh Parsonage (thanks,
  Hugh). That is, remove the <strong>stringr</strong> dependency in <strong>knitr</strong>. The original
  motivation was to make it faster to install <strong>knitr</strong>, since <strong>stringr</strong> depends
  on <strong>stringi</strong>, which is a relatively heavy dependency and can take quite some
  time to compile. This motivation is no longer that strong because it has become
  easier to install prebuilt binaries of  ...
disable_comments: true
---
 <p>Just before the 2022 Christmas, we finally fulfilled <a href="https://github.com/yihui/knitr/issues/1549">a <strong>knitr</strong> request from
2018</a> by Hugh Parsonage (thanks,
Hugh). That is, remove the <strong>stringr</strong> dependency in <strong>knitr</strong>. The original
motivation was to make it faster to install <strong>knitr</strong>, since <strong>stringr</strong> depends
on <strong>stringi</strong>, which is a relatively heavy dependency and can take quite some
time to compile. This motivation is no longer that strong because it has become
easier to install prebuilt binaries of  ...