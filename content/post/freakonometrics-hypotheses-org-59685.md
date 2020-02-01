---
title: Combiner les modalités d’une variable factorielle
date: '2020-02-01'
linkTitle: https://freakonometrics.hypotheses.org/59685
source: Freakonometrics
description: Un billet rapide pour reprendre un point qu&#8217;on a vu ce matin en
  cours STT5100 pour illustrer le test de Fisher. On va utiliser les données de prix
  d’appartements en Pologne (données pas mal utilisées dans mon ébauche de notes de
  cours) library(DALEX) data(apartments) with(data = apartments, boxplot(m2.price
  ~ district)) On a envie de faire ici des regroupements de modalités (c&#8217;est
  d&#8217;ailleurs suggéré par la régression simple, 5 variables explicatives étant
  ici non significatives). Pour mieux voir, on peut réordonner les modalités A = &#8230;
  <a href="https://freakonometrics.hy ...
disable_comments: true
---
Un billet rapide pour reprendre un point qu&#8217;on a vu ce matin en cours STT5100 pour illustrer le test de Fisher. On va utiliser les données de prix d’appartements en Pologne (données pas mal utilisées dans mon ébauche de notes de cours) library(DALEX) data(apartments) with(data = apartments, boxplot(m2.price ~ district)) On a envie de faire ici des regroupements de modalités (c&#8217;est d&#8217;ailleurs suggéré par la régression simple, 5 variables explicatives étant ici non significatives). Pour mieux voir, on peut réordonner les modalités A = &#8230; <a href="https://freakonometrics.hy ...