---
layout: post
title: Dockerize WebAPI and stuff
date: 2019-05-24
categories: stream
---

# 2019-05-24 - Dockerize WebAPI and stuff Container from Azure Pipeline

## Summary
-

In this session, Frank is learning how to Dockerize a simple Web API. Then apply this new skill to the MyClippings-Parser API. The Goal is to build and execute the unit test with Docker from an Azure Pipeline.


## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/429182439)
- Youtube (soon)

Goals
-----

- [X] Dockerize .Net Core webapp
- [X] Push image to Docker Hub
- [X] Dockerize MyClippings-Parser
- [X] Create a Docker-Compose filr 

- ~~[ ] Run test of MyClippings-Parser in containers~~
- ~~[ ] Push image to Docker Hub from Azure Pipeline~~


ToDos
-----
- Run test of MyClippings-Parser in containers
- Push image to Docker Hub from Azure Pipeline

Notes
-----
- Check remove the StreamLabs artifacts @
- docker build --rm -t myclippings-parser:v1 .



References
----------

- https://docs.microsoft.com/en-us/azure/devops/pipelines/languages/docker?view=azure-devops#example

