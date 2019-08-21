
# 2019-08-21 - Creating a Tool to keep our Azure Subscription Clean

Summary
-------

In this session, Frank is continuing project to Automatically delete "expired" resources inside our Azure Subscription....

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube(soon)


Segments
--------

- 0:01 - Bonjour, Hi!
- 00:00:05 - Recap the project.


Goals
-----

- [ ] Can it easely be done with Azure Function instead of Automation?
- [ ] Create an easy way to add tags
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen


ToDos
-----
- [ ] 


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