---
layout: post
title: Stream 86_ Adding auto deployment docs for that adminwebsite AzUrlShortener
date: 2020-04-03
categories: stream
---


# 2020-04-03 - Adding auto-deployment and documentation for that admin website of AzUrlShortener ☁ 

## Summary

In this live stream session, Frank is improving the documentation on GitHub page for the Azure Url Shortener (AzUrlShortener) to make it easier to use and install. Also creating documentation about the new admin interface created in the past stream.

📺 - Twitch archive - stream no.86

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/582209082)
- Youtube(soon)


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:01:02 - Show & tell  
- 00:03:49 - Plan of the day
- 00:00:01 - Found missing image on GitHub, creating an issue.
- 00:30:52 - Start cleaning up the GitHub Root page
- 00:49:44 - Trying the new parachute Overlay !drop
- 00:50:01 - Fixing missing image
- 01:01:41 - Start documenting


Project
-------

All the code for this project is available on GitHub: Azure Url Shortener - https://github.com/FBoucher/AzUrlShortener


Goals
-----

- [X] Clean Root
- [X] Auto- deploy to Azure adminBlazorWebsite
- [X] adminBlazorWebsite Docs


References
----------

- New Overlay: https://www.pixelplush.dev/
- 

Streams Notes/ Snippets/ Shared urls
-----------------------------------

dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design

dotnet aspnet-codegenerator identity -dc adminBlazorWebsite.Data.ApplicationDbContext --files "Account.Register;Account.Login;Account.Logout"
