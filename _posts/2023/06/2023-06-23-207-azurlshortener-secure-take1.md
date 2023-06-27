---
layout: post
title: "Calling a secured Azure Function from Blazor WASM, yes but...(stream 207)"
featured-image: https://img.youtube.com/vi/fzloQ8noLCI/hqdefault.jpg
date: 2023-06-23 06:30 -0500
categories: azurlshortener
---

## Summary
In this live coding stream we start by calling a Azure Function from an Blazor WASM site. Once that work we changed the HttpClient Default Request Headers Property to always pass the Azure Function Access Level Key. Once we have that we reproduce this in the Azure Url Shortener. WHat's left will be to add the step in the CICD to copy that key into the Static web App config...
... 

📺 - Twitch archive - stream no.207 

## Replay

{% include youtube.html id="fzloQ8noLCI" %}
<br/><!--more-->

### Project

All the code for this project is available on GitHub: azurlshortener - https://github.com/FBoucher/azurlshortener

### TodDos

- [X] call secure azFunc in simple solution
- [ ] do it but in AzUrlShortener
- [ ] **include it into CICD**

### Game Results

- [@tyeth_twitch](https://www.twitch.tv/tyeth_twitch): 0
- [@codebymistakes](https://www.twitch.tv/codebymistakes): 0
- [@jeffs_hat_stand](https://www.twitch.tv/jeffs_hat_stand): 0
- [@copperbeardy](https://www.twitch.tv/copperbeardy): 0
- [@fboucheros](https://www.twitch.tv/fboucheros): 0
- [@phrakberg](https://www.twitch.tv/phrakberg): 0
- [@groversaurus](https://www.twitch.tv/groversaurus): 24.58
- [@theunoriginaljerk](https://www.twitch.tv/theunoriginaljerk): 51.97
- [@theclipographer](https://www.twitch.tv/theclipographer): 67.49
- [@lurkydev](https://www.twitch.tv/lurkydev): 68.50
- [@therealsurlybot](https://www.twitch.tv/therealsurlybot): 84.97
- [@fredda_the_cat](https://www.twitch.tv/fredda_the_cat): 86.78
- [@undefined_process](https://www.twitch.tv/undefined_process): 91.25
- [@coppersbeard](https://www.twitch.tv/coppersbeard): 94.91
