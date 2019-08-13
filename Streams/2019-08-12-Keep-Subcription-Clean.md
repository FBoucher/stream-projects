
# 2019-08-12 - Creating a Tool to keep our Azure Subscription Clean

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
- 00:00:05 - Recap the project.
- 00:25:23 - Explore the Azure Queries
- 02:27:00 - We have the query and the script

Goals
-----

- [X] List expired resources
- [ ] Create an easy way to add tags
- [ ] List empty Resource Groupes
- [X] delete expired resources
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen



ToDos
-----
- [ ] unfinish todos from previous stream


New Followers
-------------

- [@](https://www.twitch.tv/)


New Subscribers
---------------

- [@](https://www.twitch.tv/)



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snipets/ Shared urls
-----------------------------------

This query return the resources that are expired
- az graph query -q 'where todatetime(tags.expireOn) > now() | project name, type, expireOn=tostring(tags.expireOn) | limit 5'


References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime