
# 2019-08-07 - Creating a Tool to keep our Azure Subscription Clean

Summary
-------

In this session, Frank is starting a new project to Automatically delete "expired" resources inside our Azure Subscription. First things dto do is to get familliar with the Kusto Query Language (KQL)...

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube (soon)


Segments
--------

- 0:01 - Bonjour, Hi!
- 00:00:05 - Explain the project.
- 00:00:14 - Explore the Azure Queries


Goals
-----

- [ ] List expired resources
- [ ] delete expired resources
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen



ToDos
-----
- [ ] unfinish todos from previous stream


New Followers
-------------

- [@Voodoo_Ray](https://www.twitch.tv/Voodoo_Ray)
- [@AntiPixelated](https://www.twitch.tv/AntiPixelated)


New Subscribers
---------------

- [@CalvinAAllen](https://www.twitch.tv/CalvinAAllen)
- [@theMichaelJolley](https://www.twitch.tv/theMichaelJolley)



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- az graph query -q 'where tostring(tags.displayName) matches regex "^hack" | project name, type | limit 5'

- az graph query -q 'where tostring(tags.expireOn) != "" | project name, type, expireOn=tostring(tags.expireOn) | limit 5'



References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime