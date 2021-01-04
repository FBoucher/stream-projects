---
layout: post
title: Keep Subcription Clean AzFunction
date: 2019-08-21
categories: stream
---


# 2019-08-21 - Creating a Tool to keep our Azure Subscription Clean

## Summary

In this session, Frank is converting Azure Subscription Cleaner (AzSubscriptionCleaner) to serverless using the Azure Function. Things are going pretty smoothly.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/470394622)
{% include youtube.html id="TFvjaCZoNJI" %}
<br/><!--more-->


Segments
--------

- 00:00:01 - Bonjour, Hi!
- 00:01:05 - Update on streaming setup, dropped frames
- 00:02:16 - Introducing the Azure PowerTools (before AzSubscriptionCleaner was on is own)
- 00:12:34 - Experiencing with PowerShell Azure Function   
- 01:01:18 - Migrating the code in a new project   AzSubscriptionCleaner 
- 01:25:14 - Quickly (too quickly, as we will see next stream), create the deployment ARM template.
- 01:38:21 - Searching how to add tags to a specific resource in PowerShell
- 01:55:01 - Wrapping up, updating all git and stuff



Goals
-----

- [X] Can it easily be done with Azure Function instead of Automation?
- [ ] Create an easy way to add tags
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen


ToDos
-----
- [ ] when you function will execute what identity will it use to list your resources ? (@Lanwalker2)
- [ ] improve the ReamMe file (like a lot)


New Followers
-------------

- [@PantherDev](https://www.twitch.tv/PantherDev)
- [@Instafluff](https://www.twitch.tv/Instafluff)



Streams Notes/ Snipets/ Shared urls
-----------------------------------

This query return the resources that are expired
- az graph query -q 'where todatetime(tags.expireOn) > now() | project name, type, expireOn=tostring(tags.expireOn) | limit 5'


References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime
