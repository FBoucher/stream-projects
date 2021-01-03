
# 2020-03-22 - (Unschedule) Experimenting with Azure Function and .Net Core Blazor ☁ 

## Summary
-

In this live stream session, Frank is 

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube(soon)


## Timestamps


- 00:00:01 - Bonjour, Hi!


Project
-------

All the code for this project is available on GitHub: Azure Url Shortener - https://github.com/FBoucher/AzUrlShortener



Goals
-----

- [ ] Create the .Net Core Preview dev environment in Docker
- [ ] Call an Azure Function from a Blazor Web Assembly



ToDos
-----
- [ ] unfinish todos from previous stream


New Followers
-------------

- [@](https://www.twitch.tv/)


New Subscribers
---------------

- [@](https://www.twitch.tv/)


Raids
------

- [@](https://www.twitch.tv/) has raided you with a party of 



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snippets/ Shared urls
-----------------------------------

### Create docker TEST dev env.

Create a local image

docker run -it  --name BlazorTest-dev -v  ~/dev/local/BlazorTest-dev:/devdev mcr.microsoft.com/dotnet/core/sdk:3.1.200-bionic -file /devdev/scripts/addTemplate.sh bash

Execute:

dotnet new -i Microsoft.AspNetCore.Components.WebAssembly.Templates::3.2.0-preview2.20160.5

dotnet new blazorwasm -n JustTesting

cd JustTesting

code .

dotnet add package Microsoft.AspNetCore.Blazor.HttpClient






docker exec -it BlazorTest-dev bash

docker run -it --name BlazorTest-dev -v  ~/dev/local/BlazorTest-dev:/app mcr.microsoft.com/dotnet/core/sdk:3.1.200-bionic bash




References
----------

