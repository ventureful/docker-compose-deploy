# Deploy Docker Compose App

  + This Ansible Playbook aims to checkout and deploy an
    application that is based on Docker Compose.
  + It installs Docker.
  + It installs Docker Compose.
  + It executes the Docker Compose application.

To execute the playbook, run

```sh
ansible-playbook --inventory <target_host>, docker-compose-app.yml
```

Don't forget the comma! `<target_host>` can be an IP address
or a domain.
