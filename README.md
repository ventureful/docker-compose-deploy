# Deploy Docker Compose App

This Ansible Playbook aims to deploy an application that is based on
Docker Compose.

  + Installs Docker
  + Installs Docker Compose
  + Executes the Docker Compose application

To execute the playbook, run

```sh
ansible-playbook --inventory <target_host>, docker-compose-app-playbook.yml
```

Don't forget the comma! `<target_host>` can be an IP address or a
domain.
