---
title: Import CSV as Dictionary List
date: '2018-10-22'
linkTitle: https://statcompute.wordpress.com/2018/10/21/import-csv-as-dictionary-list/
source: Yet Another Blog in Statistical Computing
description: When the DictReader() function in the csv module is used to read the
  csv file as a list of dictionaries in python, numbers would be imported as strings,
  as shown below. A solution to address the aforementioned issue is first to import
  the csv file into a Pandas DataFrame and then to convert the DataFrame ...
disable_comments: true
---
When the DictReader() function in the csv module is used to read the csv file as a list of dictionaries in python, numbers would be imported as strings, as shown below. A solution to address the aforementioned issue is first to import the csv file into a Pandas DataFrame and then to convert the DataFrame ...