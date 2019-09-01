
# 2019-08-30 - Working on AzCleanerSubscription - Adding Identity in Azure Function

Summary
-------

In this session, Frank is investigating a bug in an PowerShell Azure Function related to Identity. The Azure Function executes commands that required to have access to the Azure Subscription and we are getting errors...

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/474402852)
- Youtube(soon)


Timestamps
----------

- 00:00:01 - Bonjour, Hi!
- 00:00:00 - Show & Tell
- 00:03:46 - Introduction to AzSubcriptionCleaner
- 00:15:00 - Start working on Bug ERROR: Run Connect-AzAccount to login.
- 00:18:00 - Enable the Identity for the Function, and re-deploy.
- 00:30:23 - Looking to get the subscriptionId by code
- 01:33:54 - Let's try hard coded to see if it works...


Goals
-----

- [ ] Fix  ERROR: Run Connect-AzAccount to login.
- [ ] Create an easy way to add tags
- [ ] Sent notification with list of expired resources
- [ ] capture any errors that might happen


References
----------

- GitHub Project: https://github.com/FBoucher/AzSubcriptionCleaner

- https://docs.microsoft.com/en-us/azure/kusto/query/scalar-data-types/datetime