---
title: Performing Postgresql major version upgrades - in Docker
date: '2023-10-13'
linkTitle: https://pat-s.me/performing-postgresql-major-version-upgrades-in-docker/
source: Home on pat-s.me
description: |-
  <p>As an advocate of microservices, I am also running various PostgreSQL databases in Docker containers.
  This works quite well, and updating is easy. As long as one stays within the major version that was initially used when first creating the container.</p>
  <p>However, when a major version upgrade is needed, things get a bit more complicated.
  PostgreSQL provides a <a href="https://www.postgresql.org/docs/13/upgrading.html">documentation page</a> on how to upgrade from one major version to another.
  It has a link to the <a href="https://www.postgresql.org/docs/13/pgupgrade.html"><code>pg_upgrade</c ...
disable_comments: true
---
<p>As an advocate of microservices, I am also running various PostgreSQL databases in Docker containers.
This works quite well, and updating is easy. As long as one stays within the major version that was initially used when first creating the container.</p>
<p>However, when a major version upgrade is needed, things get a bit more complicated.
PostgreSQL provides a <a href="https://www.postgresql.org/docs/13/upgrading.html">documentation page</a> on how to upgrade from one major version to another.
It has a link to the <a href="https://www.postgresql.org/docs/13/pgupgrade.html"><code>pg_upgrade</c ...