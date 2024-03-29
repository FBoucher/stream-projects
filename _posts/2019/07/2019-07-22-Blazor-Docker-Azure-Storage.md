---
layout: post
title: Learning Blazor on Linux (running SDK in Docker)
date: 2019-07-22
categories: learning
---

## Summary

In this short session, Frank is creating a simple Blazor App to read images from an Azure Storage. The particularity is that the .Net SDK is running from inside a Docker container, on a Linux machine. And things are going great!

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/456452072)
{% include youtube.html id="j93K3xTCGes" %}
<br/><!--more-->


Segments
--------

- 0:01:00 - Bonjour, Hi!
- 0:10:00 - Searching Docker Image
- 0:40:00 - Docker created. Creating the blazor App
- 0:55:00 - Running App from inside the container WORKS!
- 0:57:00 - Adding Storage package


Goals
-----

- [X] 2019-07-15 - Sounds don't play why?
- [X] Create new serverside from inside docker
- [X] Add Azure Storage to the mixt


ToDos
-----
- [ ] Run The App


Streams Notes/ Snipets/ Shared urls
-----------------------------------

- docker run -it --name azpicviewer-dev -v /home/frank/Dev/local/azpicsviewer:/app mcr.microsoft.com/dotnet/core/sdk:3.0.100-preview6-disco bash

- dotnet new blazorserverside -n azpicsviewer -o ./

