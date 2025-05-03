---
title: Asserting container health when using docker with Ansible
date: '2024-03-13'
linkTitle: https://pat-s.me/asserting-container-health-when-using-docker-with-ansible/
source: Home on pat-s.me
description: |-
  <p>When using Docker with Ansible, the <a href="https://docs.ansible.com/ansible/latest/collections/community/docker/docker_container_module.html"><code>docker_container</code></a> and <a href="https://docs.ansible.com/ansible/latest/collections/community/docker/docker_compose_module.html#ansible-collections-community-docker-docker-compose-module"><code>docker_compose</code></a> modules are usually used to manage containers.
  While these modules work fine and provide a lot of options, the Ansible task itself will only check if this specific task was successful or not.
  This means it will only check  ...
disable_comments: true
---
<p>When using Docker with Ansible, the <a href="https://docs.ansible.com/ansible/latest/collections/community/docker/docker_container_module.html"><code>docker_container</code></a> and <a href="https://docs.ansible.com/ansible/latest/collections/community/docker/docker_compose_module.html#ansible-collections-community-docker-docker-compose-module"><code>docker_compose</code></a> modules are usually used to manage containers.
While these modules work fine and provide a lot of options, the Ansible task itself will only check if this specific task was successful or not.
This means it will only check  ...