# DockerwithAnsible

Hands-On working with docker images using Ansible

Created Roles:
Docker : For pulling basic image and creating container
Docker-hub : For pulling image from Docker Hub and creating container. Docker Hub credentials is store in vaiables file and secured using              ansible vault 

Ansible Galaxy Role : suzuki-shunsuke.docker-ce-centos is used for installing the docker on the host

Playbook:
docker-install.yml : Will install docker using galaxy role and other roles to create containers.

Dockerfile : Is used for creating custome image "docker pull sunnyf21/dockerwithansible" and we stored on Docker Hub
