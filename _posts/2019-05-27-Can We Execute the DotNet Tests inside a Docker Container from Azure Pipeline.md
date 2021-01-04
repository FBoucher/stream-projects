---
layout: post
title: Can We Execute the DotNet Tests inside a Docker Container from Azure Pipeline
date: 2019-05-27
categories: stream
---

## Summary

In this session, Frank is finishing the "Dockerization" of the Web API [MyClippings-Parser(https://github.com/FBoucher/MyClippings-Parser). 

The Goal is to build and execute the unit test with-in Docker from an Azure Pipeline. If the build and all the unit tests pass we push the image to Docker Hub.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/430712303)
- [Youtube](https://www.youtube.com/watch?v=PPy3Av3-ats)

Goals
-----

- [X] Run test of MyClippings-Parser in containers
- [X] Run test of MyClippings-Parser in containers from Azure Pipeline
- [X] Push image to Docker Hub from Azure Pipeline


ToDos
-----

- Change name of test project from `MyClipping-Parser.Tests.csproj` to `MyClippings-Parser.Tests.csproj`
- Fix folders name

- Add Documentation on the Docker Hub
- Add Documentation on Git
- Add on Git a how-to use it
- Extract the dotnet /docker logs for the Azure Pipeline

Cheers
------

- [@jam3sn_](https://www.twitch.tv/jam3sn_): 50 bits
- [@theMichaelJolley](https://www.twitch.tv/themichaeljolley): 100 bits

Streams Notes/ Snipets/ Shared urls
-----------------------------------

- docker build --rm -t myclippings-parser:v1 .
- 

References
----------

- https://docs.microsoft.com/en-us/azure/devops/pipelines/languages/docker?view=azure-devops#example
- https://techblog.dorogin.com/running-and-debugging-net-core-unit-tests-inside-docker-containers-48476eda2d2a

