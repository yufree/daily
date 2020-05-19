---
title: Adjustment set exercise from Elwert 2013
date: '2020-05-19'
linkTitle: /2020/05/19/adjustment-set-exercise-from-elwert-2013/
source: Data Se
description: |-
  Load packages library(tidyverse) library(ggdag) library(dagitty) Define DAG I’ve drawn the DAG in dagitty.net, that’s why the coordinates look weird.
  dag3_str &lt;- &#39; dag { bb=&quot;-2.865,-5.146,2.956,4.896&quot; U [latet, pos=&quot;2.456,-0.958&quot;] X [exposure, pos=&quot;-2.365,-4.309&quot;] Y [outcome, pos=&quot;-0.271,4.059&quot;] Z1 [pos=&quot;-0.491,-1.925&quot;] Z2 [pos=&quot;-0.915,1.269&quot;] Z3 [pos=&quot;1.713,1.984&quot;] U -&gt; Z1 U -&gt; Z3 X -&gt; Z1 Z2 -&gt; Y Z2 -&gt; Z1 Z2 -&gt; Z3 Z3 -&gt; Y }&#39; Then tidify:
  dag3 &lt;- dagitty(dag3_str) dag3_tidy &lt;- ...
disable_comments: true
---
Load packages library(tidyverse) library(ggdag) library(dagitty) Define DAG I’ve drawn the DAG in dagitty.net, that’s why the coordinates look weird.
dag3_str &lt;- &#39; dag { bb=&quot;-2.865,-5.146,2.956,4.896&quot; U [latet, pos=&quot;2.456,-0.958&quot;] X [exposure, pos=&quot;-2.365,-4.309&quot;] Y [outcome, pos=&quot;-0.271,4.059&quot;] Z1 [pos=&quot;-0.491,-1.925&quot;] Z2 [pos=&quot;-0.915,1.269&quot;] Z3 [pos=&quot;1.713,1.984&quot;] U -&gt; Z1 U -&gt; Z3 X -&gt; Z1 Z2 -&gt; Y Z2 -&gt; Z1 Z2 -&gt; Z3 Z3 -&gt; Y }&#39; Then tidify:
dag3 &lt;- dagitty(dag3_str) dag3_tidy &lt;- ...