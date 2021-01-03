---
layout: post
title: Keep Sub Clean
date: 2019-08-07
categories: stream
---


# 2019-08-07 - Creating a Tool to keep our Azure Subscription Clean

## Summary
-

In this session, Frank is starting a new project to Automatically delete "expired" resources inside our Azure Subscription. First things to do is to get familiar with the Kusto Query Language (KQL)...

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
{% include youtube.html id="V4CJP4pi-28" %}
<br/><!--more-->


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:01:53 - Share some news
- 00:03:33 - Explain the project.
- 00:16:00 - Explore the Azure Queries
- 01:03:57 - Keyboard talk ;p
- 01:07:16 - Debugging Azure Graph Query
- 01:52:49 - Recap, what's next


Goals
-----

- [ ] List expired resources
- [ ] delete expired resources
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen



New Followers
-------------

- [@Voodoo_Ray](https://www.twitch.tv/Voodoo_Ray)
- [@AntiPixelated](https://www.twitch.tv/AntiPixelated)


New Subscribers
---------------

- [@CalvinAAllen](https://www.twitch.tv/CalvinAAllen)
- [@theMichaelJolley](https://www.twitch.tv/theMichaelJolley)



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- az graph query -q 'where tostring(tags.displayName) matches regex "^hack" | project name, type | limit 5'

- az graph query -q 'where tostring(tags.expireOn) != "" | project name, type, expireOn=tostring(tags.expireOn) | limit 5'



References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime
