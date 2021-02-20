---
title: Scraping Cochrane Reviews, some trials
date: '2021-02-19'
linkTitle: /2021/02/19/scraping-cochrane-reviews/
source: sesa blog
description: 1 Load packages 2 Parse one review 3 Parse the title 4 Parse the abstract
  5 Segment the abstract 5.1 Background 5.2 Objectives 5.3 And so forth 6 Summary
  of Findings table 6.1 Parse node of class ‘summaryOfFindings’ 6.2 Table by ID 6.3
  Looking for tables 7 Extract (Primary) Outcomes with the GRADE 7.1 Get column with
  outcomes 7.2 Delete non-data rows 8 Delete footer ...
disable_comments: true
---
1 Load packages 2 Parse one review 3 Parse the title 4 Parse the abstract 5 Segment the abstract 5.1 Background 5.2 Objectives 5.3 And so forth 6 Summary of Findings table 6.1 Parse node of class ‘summaryOfFindings’ 6.2 Table by ID 6.3 Looking for tables 7 Extract (Primary) Outcomes with the GRADE 7.1 Get column with outcomes 7.2 Delete non-data rows 8 Delete footer ...