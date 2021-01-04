---
layout: post
title: Create Azure Logic App to Create ReadingNotes Summary
date: 2019-06-10
categories: stream
---

## Summary

In this session, Frank is creating an Azure Logic App to generate a summary. The first step is to create an Azure Container Instance (ACI) from the fboucher/MyClippings-Parser (available on Docker Hub), and to call in passing some file content retrieved from OneDrive. While doing this we learn a few things like how to "play" with those outputs.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/437183099)

{% include youtube.html id="Hy9PmaiEEh8" %}

<br/><!--more-->

Goals
-----

- [X] Update Check Container Instance Status
- [X] Loop through Notes
- [ ] Call sub-Logic App 
    - [ ] Extract Tags 
    - [ ] Extract Category 
    - [ ] Extract  Clean note text


ToDos
-----

- [ ] Update Check Container Instance Status
- Change name of test project from `MyClipping-Parser.Tests.csproj` to `MyClippings-Parser.Tests.csproj`
- Fix folders name for project MyClipping-Parser

- Add Documentation on Git  for project MyClipping-Parser
- Add on Git a how-to use it for project MyClipping-Parser

