---
layout: post
title: Building ARM for AzSubscriptionCleaner
date: 2019-10-02
categories: stream
---


# 2019-10-02 - Building ARM template for Azure Subscription Cleaner

## Summary
-

In this session, Frank is looking at @ChrisIIx PR for AzSubscriptionCleaner.
After he will be working on the Azure Automation solution to extract the ARM template.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/489343957)
- [Youtube](https://youtu.be/vBN-oaIRki8)


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:01:28 - Recap on AzSubscriptionCleaner
- 00:11:33 - Check PR from @ChrisIIx 
- 00:49:00 - Fix Create step in Documentation
- 00:05:01 - Start Cleaning the ARM template


Goals
-----

- [ ] Deploy the Azure Automation Solution using an ARM tempalte
- [ ] Try new VSCode ARM template extension 


GitHub PR
---------

- [@ChrisIIx](https://www.twitch.tv/@ChrisIIx):  1 PR, AzSubscriptionCleaner


Streams Notes/ Snipets/ Shared urls
-----------------------------------

- 
Adding Modules
The script will need to two modules to be loaded to works:

Az.Accounts
Az.ResourceGraph
