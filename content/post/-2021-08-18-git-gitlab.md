---
title: 愉快地通过 Git 向 GitLab 推送更新
date: '2021-08-18'
linkTitle: /2021/08/18/git-gitlab/
source: 欢迎来到 R 的世界 on 楚新元
description: |-
  在 Git 里面操纵 设置用户名和邮件地址 这里以我的用户名为例，你换成自己的即可。
  git config --global user.name &#34;chuxinyuan&#34; git config --global user.email &#34;314572603@qq.com&#34; 生成密钥 这里格外注意，让输入密钥的密码时留空即可，不然每次更新提交后都需要输入密码.
  ssh-keygen -t rsa -C &#34;314572603@qq.com&#34; 显示密钥内容后复制 从 ssh-rsa 开始一直到邮箱截至的部分复制下来。
  cat ~/.ssh/id_rsa.pub 把密钥内容粘贴到 GitLab 登陆 GitLab ➡️ Settings ➡️ SSH Keys ➡️ 粘贴到文本框 ➡️ Add key
  验证是否正常链接 GitLab 打开 Git bash，输入以下命令。
  ssh -T git@gitlab.com 如果显示以下内容则说明正常连接到远程镜像了。 Welcome ...
disable_comments: true
---
在 Git 里面操纵 设置用户名和邮件地址 这里以我的用户名为例，你换成自己的即可。
git config --global user.name &#34;chuxinyuan&#34; git config --global user.email &#34;314572603@qq.com&#34; 生成密钥 这里格外注意，让输入密钥的密码时留空即可，不然每次更新提交后都需要输入密码.
ssh-keygen -t rsa -C &#34;314572603@qq.com&#34; 显示密钥内容后复制 从 ssh-rsa 开始一直到邮箱截至的部分复制下来。
cat ~/.ssh/id_rsa.pub 把密钥内容粘贴到 GitLab 登陆 GitLab ➡️ Settings ➡️ SSH Keys ➡️ 粘贴到文本框 ➡️ Add key
验证是否正常链接 GitLab 打开 Git bash，输入以下命令。
ssh -T git@gitlab.com 如果显示以下内容则说明正常连接到远程镜像了。 Welcome ...