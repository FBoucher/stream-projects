---
layout: post
title: Building admin webpage AzUrlShortener
date: 2020-03-25
categories: azurlshortener
---


# 2020-03-25 - Adding an Azure Function to return all Urls for the budget-friendly Url-Shortener (stream #83) 

## Summary

In this live stream session, Frank starts building an admin interface for the Azure Url Shortener (azUrlShortener) tool. The interface will be a website in .Net Core Blazor using a server-side. Before getting into the website he will need a new Azure Function that lists all URLs already created.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/575027141)
{% include youtube.html id="m5WETGjV1c0" %}
<br/><!--more-->


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:01:01 - Show & Tell
- 00:04:55 - Plan of the stream
- 00:17:08 - Continue the work on the Azure Function UrlList
- 01:28:01 - Azure Function is working, let's deploy it.
- 01:47:35 - Create new project for the website interface


Project
-------

All the code for this project is available on GitHub: Azure Url Shortener - https://github.com/FBoucher/AzUrlShortener


Goals
-----

- [X] Build Azure Function that Return a Url list
- [ ] Admin page Blazor website Serverside



Streams Notes/ Snippets/ Shared urls
-----------------------------------

- Create the new app with:
    dotnet new blazorserver -n adminBlazorWebsite -au Individual 


References
----------

- Microsoft Developer Virtual Conference: https://info.microsoft.com/CA-DevComm-WBNR-FY20-03Mar-25-MicrosoftDeveloperVirtualConference-4429_01Registration-ForminBody.html

- Docs: 
 . https://docs.microsoft.com/en-us/azure/cosmos-db/tutorial-develop-table-dotnet
 . https://docs.microsoft.com/en-ca/azure/storage/common/scalability-targets-standard-account#partitions-in-azure-storage
 . https://docs.microsoft.com/en-ca/azure/cosmos-db/table-storage-design-guide#design-for-querying
