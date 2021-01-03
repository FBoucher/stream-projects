---
layout: post
title: Live Coding Azure LogicApp for the ReadingNotes project
date: 2019-06-12
categories: stream
---


# 2019-06-12 - Live Coding - Azure LogicApp for the ReadingNotes project

## Summary
-

In this session, Frank is creating an Azure Logic App (that will be called by a parent Logic App) and use the new feature Inline code to manipulate some string and return a Json object. While everything IS supposed to be working, for some reason a simple IF statement is acting randomly... and is blocking any progression... Can you see what it is?

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/437981732)
{% include youtube.html id="dL7xDly1__o" %}
<br/><!--more-->

Goals
-----

- [X] Call sub-Logic App 
    - [X] Extract Tags 
    - [X] Extract Category 
    - [X] Extract Clean note text
- [ ] Delete ACI when done in Parent LogicApp

ToDos
-----
- [ ] Only call child Logic App When clippingType equal 1
    - [ ] Fix the condition (strange things here) 
- Change name of test project from `MyClipping-Parser.Tests.csproj` to `MyClippings-Parser.Tests.csproj`
- Fix folders name for project MyClipping-Parser

- Add Documentation on Git  for project MyClipping-Parser
- Add on Git a how-to use it for project MyClipping-Parser

