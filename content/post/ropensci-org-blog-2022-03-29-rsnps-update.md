---
title: 'rsnps 0.5.0: New ncbi_snp_query() Features'
date: '2022-03-29'
linkTitle: https://ropensci.org/blog/2022/03/29/rsnps-update/
source: Blog on rOpenSci - open tools for open science
description: |-
  TL;DR rsnps is a package that enables the retrieval of single nucleotide polymorphism (SNP) data from the NCBI&rsquo;s dbSNP database and openSNP by providing wrappers for the APIs. Single nucleotide polymorphisms represent differences at one specific position in a detected biological sequence compared to the reference.
  ncbi_snp_query() now returns all reported variant allele frequencies in dbSNP in column maf_population in form of a tibble. Previously (version &lt;= 0.4.0), it reported only the allele frequency from gnomAD in column maf as a ...
disable_comments: true
---
TL;DR rsnps is a package that enables the retrieval of single nucleotide polymorphism (SNP) data from the NCBI&rsquo;s dbSNP database and openSNP by providing wrappers for the APIs. Single nucleotide polymorphisms represent differences at one specific position in a detected biological sequence compared to the reference.
ncbi_snp_query() now returns all reported variant allele frequencies in dbSNP in column maf_population in form of a tibble. Previously (version &lt;= 0.4.0), it reported only the allele frequency from gnomAD in column maf as a ...