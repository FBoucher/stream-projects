---
layout: post
title: Keep Subcription Clean
date: 2019-08-12
categories: stream
---


# 2019-08-12 - Creating a Tool to keep our Azure Subscription Clean

## Summary
-

In this session, Frank is starting a new project to Automatically delete "expired" resources inside our Azure Subscription. First things to do is to get familiar with the Kusto Query Language (KQL)...

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/66367258)
{% include youtube.html id="O5DDgO0_Eek" %}
<br/><!--more-->


Segments
--------

- 00:00:01 - Bonjour, Hi!
- 00:01:25 - Recap the project.
- 00:18:28 - Explore the Azure Queries
- 02:21:00 - We have the query and the script

Goals
-----

- [X] List expired resources
- [ ] Create an easy way to add tags
- [ ] List empty Resource Groupes
- [X] delete expired resources
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen



Hosting
-------

- [@glaucia_lemos86](https://www.twitch.tv/glaucia_lemos86)




Streams Notes/ Snipets/ Shared urls
-----------------------------------

This query return the resources that are expired
- az graph query -q 'where todatetime(tags.expireOn) > now() | project name, type, expireOn=tostring(tags.expireOn) | limit 5'


References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime
