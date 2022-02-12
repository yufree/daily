---
title: Die logististische Regression (glm) modelliert die zweite Stufe
date: '2022-02-11'
linkTitle: https://data-se.netlify.app/2022/02/11/die-logististische-regression-glm-modelliert-die-zweite-stufe/
source: sesa blog
description: 'Welche Stufe modelliert die logististische Regression in R? Sagen wir,
  wir möchten vorhersagen, ob eine Person Frau oder Mann ist (nur diese zwei Stufen)
  anhand der Höhe des Trinkgelds, das diese Person gibt. Dazu nutzen wir die Funktio
  glm() in R. Vorbereitung library(tidyverse) ## ── Attaching packages ───────────────────────────────────────
  tidyverse 1.3.1 ── ## ✓ ggplot2 3.3.5 ✓ purrr 0.3.4 ## ✓ tibble 3.1.6 ✓ dplyr 1.0.8
  ## ✓ tidyr ...'
disable_comments: true
---
Welche Stufe modelliert die logististische Regression in R? Sagen wir, wir möchten vorhersagen, ob eine Person Frau oder Mann ist (nur diese zwei Stufen) anhand der Höhe des Trinkgelds, das diese Person gibt. Dazu nutzen wir die Funktio glm() in R. Vorbereitung library(tidyverse) ## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.1 ── ## ✓ ggplot2 3.3.5 ✓ purrr 0.3.4 ## ✓ tibble 3.1.6 ✓ dplyr 1.0.8 ## ✓ tidyr ...