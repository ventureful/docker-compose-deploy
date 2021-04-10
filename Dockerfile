FROM python:3.9.4
ARG ANSIBLE_VERSION
RUN pip install --no-cache-dir ansible==$ANSIBLE_VERSION
COPY ansible.cfg /etc/ansible/
COPY docker-compose-app-playbook.yml /usr/src/app/
