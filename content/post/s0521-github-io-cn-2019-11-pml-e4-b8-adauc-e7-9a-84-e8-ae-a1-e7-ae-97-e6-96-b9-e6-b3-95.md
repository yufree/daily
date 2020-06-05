---
title: PML中AUC的计算方法
date: '2019-11-19'
linkTitle: https://s0521.github.io/cn/2019/11/pml%E4%B8%ADauc%E7%9A%84%E8%AE%A1%E7%AE%97%E6%96%B9%E6%B3%95/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  场景： 使用Phoenix建模语言(Phoenix Modeling Language,PML)制作模型的时候经常需要的一个操作是计算AUC，在PML中计算AUC的方法主要有两种，基于公式与基于积分。
  基于公式的AUC计算 基于公式计算得到的AUC因为是解析解，所以其实相当于AUCinf，具体在基于公式计算AUC时又可以细分为两类，
  实现方式1：“定义二级参数的方法” 使用“二级参数（Secondary）”语句定义AUC，例如secondary(AUC=A1Dose/Cl)，然后在“结果（Results）”子标签页下的“Secondary”工作表中查看该参数的值。
  test(){ deriv(A1 = - (Cl * C)- (Cl2 * (C - C2))) urinecpt(A0 = (Cl * C)) deriv(A2 = (Cl2 * (C - C2))) C = A1 / V dosepoint(A1, idosevar = A1Dose, infdosevar = A1InfDose, infratevar = A1InfRate) C2 ...
disable_comments: true
---
场景： 使用Phoenix建模语言(Phoenix Modeling Language,PML)制作模型的时候经常需要的一个操作是计算AUC，在PML中计算AUC的方法主要有两种，基于公式与基于积分。
基于公式的AUC计算 基于公式计算得到的AUC因为是解析解，所以其实相当于AUCinf，具体在基于公式计算AUC时又可以细分为两类，
实现方式1：“定义二级参数的方法” 使用“二级参数（Secondary）”语句定义AUC，例如secondary(AUC=A1Dose/Cl)，然后在“结果（Results）”子标签页下的“Secondary”工作表中查看该参数的值。
test(){ deriv(A1 = - (Cl * C)- (Cl2 * (C - C2))) urinecpt(A0 = (Cl * C)) deriv(A2 = (Cl2 * (C - C2))) C = A1 / V dosepoint(A1, idosevar = A1Dose, infdosevar = A1InfDose, infratevar = A1InfRate) C2 ...