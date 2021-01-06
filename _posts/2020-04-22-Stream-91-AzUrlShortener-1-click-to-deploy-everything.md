---
layout: post
title: Stream 91 AzUrlShortener 1 click to deploy everything
date: 2020-04-22
categories: azurlshortener
---


# 2020-04-22 - Automatic deployment of the selected frontend (1-click deployment) for Azure Url Shortener  ☁ 

## Summary

In this live stream session, Frank is working on the Azure Url Shortener (AzUrlShortener) merging two 1 click deployment to make only ONE, with options. The goal is to have a one click experience and be able to deploy the service headless or with the frontend of your choice.

📺 - Twitch archive - stream no.91

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/599257462)
{% include youtube.html id="2dNqXxtYMpA" %}
<br/><!--more-->


## Timestamps


- 00:00:01 - Clip
- 00:00:11 - Bonjour, Hi!
- 00:00:50 - Plan of the day
- 00:00:11 - I little tour of the projects, GitHub and stuff
- 00:15:56 - Start updating the ARM templates
- 00:00:11 - Trying to get the Azure Function URL from inside the ARM template 
- 01:02:43 - Pro Tip: Creating an empty ARM template to test expression into the outputs section.


Project
-------

All the code for this project is available on GitHub: Azure Url Shortener - https://github.com/FBoucher/AzUrlShortener



Goals
-----

- [ ] 1 click to deploy Backend and Frontend


New Followers
-------------

- [@senghoryo15](https://www.twitch.tv/senghoryo15)
- [@HBoelman](https://www.twitch.tv/HBoelman)
- [@](https://www.twitch.tv/)
- [@](https://www.twitch.tv/)
- [@](https://www.twitch.tv/)




New Subscribers
---------------

- [@](https://www.twitch.tv/)


Raids
------

- [@glaucia_lemos86](https://www.twitch.tv/glaucia_lemos86) has raided



Streams Notes/ Snippets/ Shared urls
-----------------------------------

"value": "[Concat('DefaultEndpointsProtocol=https;AccountName=', variables('storageName'),';AccountKey=',listKeys(resourceId('Microsoft.Storage/storageAccounts', variables('storageName')), providers('Microsoft.Storage', 'storageAccounts').apiVersions[0]).keys[0].value)]"



https://management.azure.com/subscriptions/<subscriptions-ID>/resourceGroups/UrlShortener/providers/Microsoft.Web/sites/shortenertools7cw4l/functions/admin/token?api-version=2018-02-01

References
----------

