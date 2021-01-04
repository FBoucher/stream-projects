---
layout: post
title: Keep Subcription Clean SetUp
date: 2019-08-23
categories: stream
---


# 2019-08-23 - Creating a Tool to keep our Azure Subscription Clean

## Summary

In this session, Frank is fixing some bug into the Azure Function for AzSubscriptionCleaner. Adding the Az.ResourceGraph module. Chatting with the community about some improvements related to the stream setup.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/471174539)
{% include youtube.html id="JlF8e-gvI8A" %}
<br/><!--more-->


## Timestamps
--

- 00:00:01 - Bonjour, Hi!
- 00:03:30 - Introduction to AzSubcriptionCleaner
- 00:03:53 - Explain offline update
- 00:18:00 - Update the ARM template fix the Runtime
- 00:18:00 - Start searching for how to add module
- 01:20:56 - Adding PowerShell module to the Azure Function
- 01:32:27 - Chatting about some suggestions for the stream


Goals
-----

- [X] Explain offline modifications
- [X] Fix Runtime bug
- [X] Import Library in Azure
- [ ] Create an easy way to add tags
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen


ToDos
-----
- [ ] Fix  ERROR: Run Connect-AzAccount to login.
- [ ] when you function will execute what identity will it use to list your resources ? (@Lanwalker2)
- [ ] improve the ReamMe file (like a lot)


New Followers
-------------

- [@anilkam](https://www.twitch.tv/anilkam)

Cheers
-------------

- [@CopperBeardy](https://www.twitch.tv/CopperBeardy) 20?




Streams Notes/ Snipets/ Shared urls
-----------------------------------

- I need to change the backgroud (green screen)
    - Mountain suggested by [@SurlyDev](https://www.twitch.tv/SurlyDev)
    - Big eyeball suggested by [@CopperBeardy](https://www.twitch.tv/CopperBeardy)
    - Something animated
- add discord 
- implement Shoutout !so commands



References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime
