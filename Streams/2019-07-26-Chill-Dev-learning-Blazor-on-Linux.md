
# 2019-07-26 - Chill-Dev learning Blazor on Linux

Summary
-------

In this short session, Frank is creating a simple Blazor App to read images from an Azure Storage. The particularity is that the .Net SDK is running from inside a Docker container, on a Linux machine. And things are going great!

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube (soon)


Segments
--------

- 0:01:00 - Bonjour, Hi!
- 0:00:00 - 


Goals
-----

- [ ] Create simple interface
- [ ] Try GetBootstrap (css "framework")


ToDos
-----
- [ ] 



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- docker run -it --name azpicviewer-dev -v /home/frank/Dev/local/azpicsviewer:/app mcr.microsoft.com/dotnet/core/sdk:3.0.100-preview6-disco bash

- dotnet new blazorserverside -n azpicsviewer -o ./

- docker exec -it azpicviewer-dev bash



