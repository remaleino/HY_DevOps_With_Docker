#! usr/bin/bash
git clone https://github.com/remaleino/Guestbook-full-stack-and-Docker-.git
cd Guestbook-full-stack-and-Docker- && docker build -t project_image .
docker login
docker tag project_image:latest remaleino/project_image:latest
docker push remaleino/project_image:latest