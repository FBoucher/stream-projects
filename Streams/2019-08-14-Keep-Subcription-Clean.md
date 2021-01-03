
# 2019-08-14 - Creating a Tool to keep our Azure Subscription Clean

## Summary
-

In this session, Frank is creating an Azure Automation for one of the Azure Power Tool. The one that automatically deletes "expired" resources inside our Azure Subscription. Once fully created and functional, he will export the ARM template to look at what kind of resources he will need in the deployment of that solution.

## Replay


- [Twitch(for 60 days)](https://www.twitch.tv/videos/467199209)
- Youtube (soon)


Segments
--------

- 00:00:01 - Bonjour, Hi!
- 00:00:44 - Recap the project.
- 00:09:42 - Create the Automation RunBook.
- 01:30:36 - Add code in the script to delete empty Resources Group
- 01:48:17 - Export ARM Template


Goals
-----

- [X] List expired resources
- [X] List empty Resource Groupes
- [X] delete expired resources
- [ ] Sent notification with list of expired resources
- [X] capture any errors that might happen


ToDos
-----
- [ ] Create an easy way to add tags
- [ ] Create an ARM template to deploy
- [ ] Clean-up/Structure the GitHub to make sens of the 3 "tools"


New Subscribers
---------------

- [@CopperBeardy](https://www.twitch.tv/CopperBeardy) subscribed for 2 months!


Cheers
------

- [@CopperBeardy](https://www.twitch.tv/CopperBeardy): played Applause for 10 Bits


Streams Notes/ Snipets/ Shared urls
-----------------------------------

This query return the resources that are expired
- az graph query -q 'where todatetime(tags.expireOn) > now() | project name, type, expireOn=tostring(tags.expireOn) | limit 5'

- We need to add module 
    - Az.Accounts 
    - Az.ResourceGraph


References
----------

- GitHub Project: https://github.com/FBoucher/AzurePowerTools

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime