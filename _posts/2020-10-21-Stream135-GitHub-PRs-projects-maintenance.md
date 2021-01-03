---
layout: post
title: Stream 135 GitHub PRs projects maintenance
date: 2020-10-21
categories: stream
---


# 2020-10-21 - Stream 135 GitHub PRs & projects maintenance

## Summary
-

In this live stream session, Frank is doing some maintenance to different GitHub projects: CloudBot, TinyBlazorAdmin, and AzUnzipEverything. He will encounter a wonderful PR from mreyeros, and start testing it. This PR upgrade the Azure Function to v3 and add a keyvault, password protected zip support and a few little things to the AzUnzipEverything project. Wow!!

📺 - Twitch archive - stream no.135

## Replay


- [Youtube](https://youtu.be/oztwgQ2db08)


## Project

All the code for this project is available on GitHub: AzUnzipEverything - https://github.com/FBoucher/AzUnzipEverything

## TodDos

- [ ] **test PR 20 of AzUnzipEverything**
- [ ] merge pr 20

## TimeLogs

00:21:31 Create the TODOs
00:23:42 looking at the ARM template
00:33:15 deploy the ARM template
00:43:24 re-deploy using a different version of API
01:14:26 investigating ARM KeyVault

## New Followers

- [@m_ch31](https://www.twitch.tv/m_ch31)
- [@krunalshah](https://www.twitch.tv/krunalshah)
- [@mda590](https://www.twitch.tv/mda590)

## Game Results

[@surlydev](https://www.twitch.tv/surlydev): 0
[@dot_commie](https://www.twitch.tv/dot_commie): 0
[@baldbeardedbuilder](https://www.twitch.tv/baldbeardedbuilder): 0
[@krunalshah](https://www.twitch.tv/krunalshah): 0
[@mreyeros](https://www.twitch.tv/mreyeros): 66.34
[@smabuk](https://www.twitch.tv/smabuk): 67.33
[@hyfss7vxwj](https://www.twitch.tv/hyfss7vxwj): 76.95
[@fboucheros](https://www.twitch.tv/fboucheros): 99.35

## Notes/ References / Snippets

- Deployment failed. Correlation ID: 07eae03f-41a5-424d-a247-5be317c9a921. { "error": { "code": "NoRegisteredProviderFound", "message": "No registered resource provider found for location 'eastus' and API version '2016-08-01' for type 'Identities'. The supported api-versions are '2015-08-31-PREVIEW, 2018-11-30'. The supported locations are 'southafricanorth, southafricawest, uaenorth, australiacentral, australiaeast, australiasoutheast, canadacentral, canadaeast, brazilsouth, centr
- register the Microsoft.ManagedIdentity resource provider to your subscription
