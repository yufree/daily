---
title: De la qualité d’un classifieur
date: '2020-03-18'
linkTitle: https://freakonometrics.hypotheses.org/60460
source: Freakonometrics
description: On va profiter de la quarantaine pour mettre en ligne un billet sur la
  courbe ROC, la receiver operating characteristic. Considérons une petite base de
  données avec observations, deux variables continues, et , et la variable d&#8217;intérêt
  binaire . On peut représenter les points dans le plan , et on utilise une couleur
  différente pour . x1 = c(.4,.55,.65,.9,.1,.35,.5,.15,.2,.85) x2 = c(.85,.95,.8,.87,.5,.55,.5,.2,.1,.3)
  y = c(1,1,1,1,1,0,0,1,0,0) df = data.frame(x1=x1,x2=x2,y=as.factor(y)) plot(x1,x2,col=c("red","blue")[1+y],pch=19,cex=1.5)
  On peut alors faire une régression logistique, de ...
disable_comments: true
---
On va profiter de la quarantaine pour mettre en ligne un billet sur la courbe ROC, la receiver operating characteristic. Considérons une petite base de données avec observations, deux variables continues, et , et la variable d&#8217;intérêt binaire . On peut représenter les points dans le plan , et on utilise une couleur différente pour . x1 = c(.4,.55,.65,.9,.1,.35,.5,.15,.2,.85) x2 = c(.85,.95,.8,.87,.5,.55,.5,.2,.1,.3) y = c(1,1,1,1,1,0,0,1,0,0) df = data.frame(x1=x1,x2=x2,y=as.factor(y)) plot(x1,x2,col=c("red","blue")[1+y],pch=19,cex=1.5) On peut alors faire une régression logistique, de ...