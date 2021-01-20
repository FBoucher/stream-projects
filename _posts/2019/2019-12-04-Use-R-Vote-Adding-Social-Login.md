---
layout: post
title: Use R Vote Adding Social Login
date: 2019-12-04
categories: use-r-vote
---


# 2019-12-04 - Project: Use-R-Vote - Adding Social Login to .Net Core WebApp !commands

## Summary

In this recorded live session from Twitch, Frank is adding social login (focusing on Twitter this time) to a .Net Core Blazor web application deployed in Azure. Things won't be easy. A stream like you like them... Not going as planned!  

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/517088126)
{% include youtube.html id="DQ_xz0q2oJg" %}
<br/><!--more-->


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:04:44 - Jump into the code.
- 00:17:11 - Unboxing a mysterious package... 
- 00:24:04 - Back to the code.
- 00:49:33 - Do you want stickers?!
- 00:53:23 - Try to make it works
- 01:49:20 - Wrapping-up, Thanks 


Goals
-----

- [ ] Login to Use-R-Vote using a Twitter account
- [ ] Login to Use-R-Vote using a Facebook account
- [ ] Login to Use-R-Vote using a GitHub account
- [ ] Login to Use-R-Vote using a Microsoft account


ToDos
-----
- [ ] Update the docs.... maybe.


New Followers
-------------

- [@JourneyStarted](https://www.twitch.tv/JourneyStarted)
- [@CodeStencil](https://www.twitch.tv/CodeStencil)


New Raiders
---------------

- [@developersgarage](https://www.twitch.tv/developersgarage)  has raided with a party of 6.



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snipets/ Shared urls
-----------------------------------

dotnet add package  Microsoft.AspNetCore.Components.Authorization

dotnet user-secrets set WEBSITE_AUTH_TWITTER_CONSUMER_KEY <Key>
dotnet user-secrets set WEBSITE_AUTH_TWITTER_CONSUMER_SECRET <Secret>


References
----------

- https://docs.microsoft.com/en-ca/aspnet/core/security/authentication/social/twitter-logins?view=aspnetcore-3.1
- https://docs.microsoft.com/en-ca/azure/app-service/configure-authentication-provider-twitter
