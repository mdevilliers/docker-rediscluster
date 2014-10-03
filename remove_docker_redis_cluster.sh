#!/bin/bash
sudo docker rm -f redis_0
sudo docker rm -f redis_1

sudo docker rm -f sentinel_0
sudo docker rm -f sentinel_1
sudo docker rm -f sentinel_2
