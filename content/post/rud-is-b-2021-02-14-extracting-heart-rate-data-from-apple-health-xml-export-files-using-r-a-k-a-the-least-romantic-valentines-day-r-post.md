---
title: Extracting Heart Rate Data (Two Ways!) from Apple Health XML Export Files Using
  R (a.k.a. The Least Romantic Valentine’s Day R Post Ever)
date: '2021-02-14'
linkTitle: https://rud.is/b/2021/02/14/extracting-heart-rate-data-from-apple-health-xml-export-files-using-r-a-k-a-the-least-romantic-valentines-day-r-post/
source: rud.is
description: "\U0001F499 Expand for EKG code library(hrbrthemes) library(elementalist)
  # remotes::install_github(\"teunbrand/elementalist\") library(ggplot2) read_csv(
  file = \"~/Data/apple_health_export/electrocardiograms/ecg_2020-09-24.csv\", # this
  is extracted below skip = 12, col_names = \"µV\" ) %&#62;% mutate( idx = 1:n() )
  -&#62; ekg ggplot() + geom_line_theme( data = ekg %&#62;% tail(3000) %&#62;% head(2500),
  aes(idx, µV), size = 0.125, color = \"#cb181d\" ) + labs(x... <a class=\"more-link\"
  href=\"https://rud.is/b/2021/02/14/extracting-heart-rate-data-from-apple-health-xml-export-files-using-r-a-k-a-the-least-romant
  ..."
disable_comments: true
---
💙 Expand for EKG code library(hrbrthemes) library(elementalist) # remotes::install_github("teunbrand/elementalist") library(ggplot2) read_csv( file = "~/Data/apple_health_export/electrocardiograms/ecg_2020-09-24.csv", # this is extracted below skip = 12, col_names = "µV" ) %&#62;% mutate( idx = 1:n() ) -&#62; ekg ggplot() + geom_line_theme( data = ekg %&#62;% tail(3000) %&#62;% head(2500), aes(idx, µV), size = 0.125, color = "#cb181d" ) + labs(x... <a class="more-link" href="https://rud.is/b/2021/02/14/extracting-heart-rate-data-from-apple-health-xml-export-files-using-r-a-k-a-the-least-romant ...