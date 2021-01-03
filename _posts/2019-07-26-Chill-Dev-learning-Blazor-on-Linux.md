---
layout: post
title: Chill Dev learning Blazor on Linux
date: 2019-07-26
categories: stream
---


# 2019-07-26 - Chill-Dev learning Blazor on Linux

## Summary
-

In this short session, Frank is creating a simple Blazor App to read images from an Azure Storage. We played a little with the CSS bootstrap and did an awesome badge using Sheild.io.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/458246761)
{% include youtube.html id="V1OJuAWdfO8" %}
<br/><!--more-->


Segments
--------

- 0:01:00 - Bonjour, Hi!
- 0:03:45 - Checkout the new Streamlabs Overlay
- 0:11:14 - Connect VSCode to Container
- 0:11:14 - Learning more about css bootstrap 
- 1:13:27 - Create a new badge with Sheild.io 

Goals
-----

- [X] Create simple interface
- [X] Try GetBootstrap (css "framework")


ToDos
-----
- [ ] Why Terminal is not attachable to a Docker container



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- docker run -it --name azpicviewer-dev -v /home/frank/Dev/local/azpicsviewer:/app mcr.microsoft.com/dotnet/core/sdk:3.0.100-preview6-disco bash

- dotnet new blazorserverside -n azpicsviewer -o ./

- docker exec -it azpicviewer-dev bash



