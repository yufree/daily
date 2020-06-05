---
title: Phoenix_NLME的远程Linux计算节点搭建
date: '2019-06-19'
linkTitle: https://s0521.github.io/cn/2019/06/phoenix_nlme%E7%9A%84%E8%BF%9C%E7%A8%8Blinux%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E6%90%AD%E5%BB%BA/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  Phoenix NLME可以将计算任务发送至远程的计算平台进行计算，来加速计算工作。 发送至远程平台的方式又可以分为“NLME作业控制系统（NLME Job Control System）”和“Phoenix作业管理系统（Phoenix Job Management System，Phoenix JMS）”，本文仅针对前者“NLME作业控制系统（NLME Job Control System）”进行介绍。
  1. 搭建“NLME作业控制系统（NLME Job Control System）”所需环境： 1.1 安装有Phoenix软件的Windows端： 操作系统：Window7，Window8.1，Window10,64位操作系统
  所需软件：Phoenix8.1
  所需许可证：拥有Phoenix NLME许可证（License）
  系统语言：中文，英文等（参见Phoenix安装 ...
disable_comments: true
---
Phoenix NLME可以将计算任务发送至远程的计算平台进行计算，来加速计算工作。 发送至远程平台的方式又可以分为“NLME作业控制系统（NLME Job Control System）”和“Phoenix作业管理系统（Phoenix Job Management System，Phoenix JMS）”，本文仅针对前者“NLME作业控制系统（NLME Job Control System）”进行介绍。
1. 搭建“NLME作业控制系统（NLME Job Control System）”所需环境： 1.1 安装有Phoenix软件的Windows端： 操作系统：Window7，Window8.1，Window10,64位操作系统
所需软件：Phoenix8.1
所需许可证：拥有Phoenix NLME许可证（License）
系统语言：中文，英文等（参见Phoenix安装 ...