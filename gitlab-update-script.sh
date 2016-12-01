#!/usr/bin/env bash

echo `docker pull gitlab/gitlab-ce:latest`
echo `docker-compose up -d`
