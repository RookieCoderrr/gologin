#!/bin/bash

    docker stop twitter_oauth1

    docker container rm  twitter_oauth1

    docker rmi twitter_oauth:v1

    docker build -t twitter_oauth:v1 .

    docker run  -itd --name twitter_oauth1 -p 8090:8090 twitter_oauth:v1

