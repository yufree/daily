---
title: Constants and ARIMA models in R
date: '2012-06-06'
linkTitle: https://robjhyndman.com/hyndsight/arimaconstants/
source: Rob J Hyndman
description: 'This post is from my new book Forecasting: principles and practice,
  available freely online at OTexts.org/fpp/. A non-seasonal ARIMA model can be written
  as \begin{equation}\label{eq:c} (1-\phi_1B - \cdots - \phi_p B^p)(1-B)^d y_t = c
  + (1 + \theta_1 B + \cdots + \theta_q B^q)e_t \end{equation} or equivalently as
  \begin{equation}\label{eq:mu} (1-\phi_1B - \cdots - \phi_p B^p)(1-B)^d (y_t - \mu
  t^d/d!) = (1 + \theta_1 B + \cdots + \theta_q B^q)e_t, \end{equation} where $B$
  is the backshift operator, $c = \mu(1-\phi_1 - \cdots - \phi_p )$ and $\mu$ is the
  mean of $(1-B)^d ...'
disable_comments: true
---
This post is from my new book Forecasting: principles and practice, available freely online at OTexts.org/fpp/. A non-seasonal ARIMA model can be written as \begin{equation}\label{eq:c} (1-\phi_1B - \cdots - \phi_p B^p)(1-B)^d y_t = c + (1 + \theta_1 B + \cdots + \theta_q B^q)e_t \end{equation} or equivalently as \begin{equation}\label{eq:mu} (1-\phi_1B - \cdots - \phi_p B^p)(1-B)^d (y_t - \mu t^d/d!) = (1 + \theta_1 B + \cdots + \theta_q B^q)e_t, \end{equation} where $B$ is the backshift operator, $c = \mu(1-\phi_1 - \cdots - \phi_p )$ and $\mu$ is the mean of $(1-B)^d ...