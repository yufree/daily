---
title: 挖矿木马植入服务器分析
date: '2020-03-03'
linkTitle: https://yulijia.net/cn/%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F/2020/03/03/Trojan-attack-analysis.html
source: On Your Mark
description: <p>用了这么多年 linux，第一次遇到了挖矿木马植入攻击 <sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>。记录一下分析和解决过程。</p>
  <h3 id="1-事情经过">1 事情经过</h3> <p>昨天用 top 命令查看服务器 cpu 使用情况，突然发现一个用户占用了 8 个 cpu 跑了一个<code
  class="language-plaintext highlighter-rouge">cron</code>，并且运行时间越来越长。</p> <p><img
  src="https://i.imgur.com/8bioErQ.png" alt="top_screenshot" /></p> <p>这个用户一般情况下是不会去使用服务器的，所以我立马引起警觉，联系当事人，询问情况。</p>
  <p>很显然该用户没有做任何操作。</p> <p>由于这个服务器本身的一些原因，暂时无法解决的安全问题，这次并没有查出入侵的原因是管理员用户弱密码攻击，还是运行的某些服务有漏洞。</p>
  <h3 id="2-删除木马程序">2 删除木马程序</h3> <p>首先要做的是关掉这个<code ...
disable_comments: true
---
<p>用了这么多年 linux，第一次遇到了挖矿木马植入攻击 <sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>。记录一下分析和解决过程。</p> <h3 id="1-事情经过">1 事情经过</h3> <p>昨天用 top 命令查看服务器 cpu 使用情况，突然发现一个用户占用了 8 个 cpu 跑了一个<code class="language-plaintext highlighter-rouge">cron</code>，并且运行时间越来越长。</p> <p><img src="https://i.imgur.com/8bioErQ.png" alt="top_screenshot" /></p> <p>这个用户一般情况下是不会去使用服务器的，所以我立马引起警觉，联系当事人，询问情况。</p> <p>很显然该用户没有做任何操作。</p> <p>由于这个服务器本身的一些原因，暂时无法解决的安全问题，这次并没有查出入侵的原因是管理员用户弱密码攻击，还是运行的某些服务有漏洞。</p> <h3 id="2-删除木马程序">2 删除木马程序</h3> <p>首先要做的是关掉这个<code ...