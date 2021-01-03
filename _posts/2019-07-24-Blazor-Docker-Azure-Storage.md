---
layout: post
title: Blazor Docker Azure Storage
date: 2019-07-24
categories: stream
---


# 2019-07-24 - Learning Blazor on Linux (running SDK in Docker)

## Summary
-

In this short session, Frank is creating a simple Blazor App to read images from an Azure Storage. The particularity is that the .Net SDK is running from inside a Docker container, on a Linux machine. And things are going great!

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/457282499)
{% include youtube.html id="UBAWqZkJx1I" %}
<br/><!--more-->


Segments
--------

- 0:01:00 - Bonjour, Hi!
- 0:08:00 - Connecting VS to the docker
- 0:22:00 - Demo work
- 0:26:00 - Adding some UI
- 1:21:00 - Simple Demo with images is working


Goals
-----

- [X] Run The App



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- docker run -it --name azpicviewer-dev -v /home/frank/Dev/local/azpicsviewer:/app mcr.microsoft.com/dotnet/core/sdk:3.0.100-preview6-disco bash

- dotnet new blazorserverside -n azpicsviewer -o ./

- docker exec -it azpicviewer-dev bash



