#!/bin/bash
sudo docker image build -t stylist/nginx .
sudo docker container run -d -p 8085:80 stylist/nginx
