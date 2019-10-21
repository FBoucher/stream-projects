
# 2019-10-16 - Azure Subscription Cleaner Auto deployment

Summary
-------

In this session, Frank is "fighting" against an error in the deployment of AzSubscriptionCleaner. Azure Subscription Cleaner (AzSubscriptionCleaner) is an open-source project to delete automatically the expired resources. https://github.com/FBoucher/AzSubscriptionCleaner

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/495501007)
- [Youtube](https://youtu.be/VpfXLTaeJX4)


Timestamps
--------

- 00:00:01 - Bonjour, Hi!
- 00:04:54 - Fixing the Deployment. Dependency missing
- 00:40:43 - Showing special Coaster from StickerMule and new Cloud 5 mins sticker


Goals
-----

- [X] Clean ARM template
- [ ] Deploy the Azure Automation Solution using an ARM template\


ToDos
-----

- [x] Error in deployment 
    Accepted: Az.Accounts (Microsoft.Automation/automationAccounts/modules)
    Accepted: Az.ResourceGraph (Microsoft.Automation/automationAccounts/modules)
    Accepted: Az.Resources (Microsoft.Automation/automationAccounts/modules)
    Succeeded: AzSubscriptionCleaner (Microsoft.Automation/automationAccounts/runbooks)
    Deployment failed. Correlation ID: 377d57f8-fc28-4724-876d-34eeb707083e. {
    "status": "Failed",
    "error": {
        "code": "ResourceDeploymentFailure",
        "message": "The resource operation completed with terminal provisioning state 'Failed'."
    }
    }
- [ ] Error deploying modules
        Error importing the module Az.ResourceGraph. Import failed with the following error: Orchestrator.Shared.AsyncModuleImport.ModuleImportException: Failure processing module import runbook while getting module content. Error: End of Central Directory record could not be found..



New Followers
-------------

- [@ronin__engineer](https://www.twitch.tv/ronin__engineer)
- [@phrakberg](https://www.twitch.tv/phrakberg)
- [@patsmth](https://www.twitch.tv/patsmth)
- [@HamitCanKilic](https://www.twitch.tv/HamitCanKilic)
- [@dankdragon8](https://www.twitch.tv/dankdragon8)


Raides
---------------

- [@cldubya](https://www.twitch.tv/cldubya) has raided you with a party of 24.

 