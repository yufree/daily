---
title: 利用 CNID 包获取身份证基本信息
date: '2023-09-23'
linkTitle: https://cxy.rbind.io/post/2023/09/23/cnid/
source: 首页 on 楚新元 | All in R
description: |-
  身份证号码包含很多信息，这个包可以帮助您从中国身份证号码中获取出生日期、性别、地区，由此可以根据这些信息进一步得到对年对月的年龄、只对年的年龄、生肖，星座等信息。规则很简单，但我要考虑更多的情况，例如支持 15 位和 18 位号码，身份证号码中有逻辑错误，比如 20220229 等，一旦有逻辑错误，一棍子打死也不合适，这让用户很懵，不知道这个身份证到底哪里有问题，因此我对于有逻辑错误的而身份证仍然尽可能的提取出局部正确的信息。
  为了实现以上功能，附带的我还编制了几个辅助函数，check_id() 用来检查身份证号是否符合逻辑，mdays() 用来计算某年某月有多少天，ydays() 用来计算某年有多少天。具体细节不再赘述，我的 CNID 包已经发布到 CRAN，欢迎使用：
  源代码：https://gitlab.com/chuxinyuan/cnid
  CNID 包安装 # Install development version from GitLab remotes::install_gitlab(&quot;chuxinyuan/cnid&quot;)  ...
disable_comments: true
---
身份证号码包含很多信息，这个包可以帮助您从中国身份证号码中获取出生日期、性别、地区，由此可以根据这些信息进一步得到对年对月的年龄、只对年的年龄、生肖，星座等信息。规则很简单，但我要考虑更多的情况，例如支持 15 位和 18 位号码，身份证号码中有逻辑错误，比如 20220229 等，一旦有逻辑错误，一棍子打死也不合适，这让用户很懵，不知道这个身份证到底哪里有问题，因此我对于有逻辑错误的而身份证仍然尽可能的提取出局部正确的信息。
为了实现以上功能，附带的我还编制了几个辅助函数，check_id() 用来检查身份证号是否符合逻辑，mdays() 用来计算某年某月有多少天，ydays() 用来计算某年有多少天。具体细节不再赘述，我的 CNID 包已经发布到 CRAN，欢迎使用：
源代码：https://gitlab.com/chuxinyuan/cnid
CNID 包安装 # Install development version from GitLab remotes::install_gitlab(&quot;chuxinyuan/cnid&quot;)  ...