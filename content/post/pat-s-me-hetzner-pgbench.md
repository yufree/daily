---
title: Benchmarking Postgres on Hetzner servers with pgbench
date: '2025-05-02'
linkTitle: https://pat-s.me/hetzner-pgbench/
source: Home on pat-s.me
description: |-
  <p>For an upcoming project, I conducted a comprehensive benchmark of Postgres on both Hetzner VMs and dedicated servers.
  I won’t go into a detailed analysis of the results (as I am also not a Postgres expert), but I thought sharing them here might be valuable for some of you.</p>
  <h2 id="pgbench-setup"> <a class="hash-link nohover" href="#pgbench-setup"> <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0255a8" stroke-width="2" > <title>Link to this section</title> <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path> <path d="M14 11a5 5 0 0 ...
disable_comments: true
---
<p>For an upcoming project, I conducted a comprehensive benchmark of Postgres on both Hetzner VMs and dedicated servers.
I won’t go into a detailed analysis of the results (as I am also not a Postgres expert), but I thought sharing them here might be valuable for some of you.</p>
<h2 id="pgbench-setup"> <a class="hash-link nohover" href="#pgbench-setup"> <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0255a8" stroke-width="2" > <title>Link to this section</title> <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path> <path d="M14 11a5 5 0 0 ...