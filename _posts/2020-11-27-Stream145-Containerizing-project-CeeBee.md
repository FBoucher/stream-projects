---
layout: post
title: "Stream 145 - Containerizing project CeeBee... our chatbot and building a CI/CD for it"
date: 2020-11-27
categories: chatbot container stream
---

## Summary

In this live stream session, Frank is containerizing the chatbot used during the livestream on Twitch. It's a Node.js application and the code is in GitHub. We need to have a way to pass a configuration file when we create an instance and a way to get back the stream notes.

📺 - Twitch archive - stream no.145

## Replay

- [Twitch](https://www.twitch.tv/fboucheros)
{% include youtube.html id="HBruR9lx4T0" %}
<br/><!--more-->



## Timestamps

    00:00:00 Intro
    00:00:10 Bonjour, Hi!
    00:04:09 Working to upload container to Docker Hub
    00:28:43 Docker Repo
    00:54:38 building GitHub Action to publish
    01:18:42 debugging GitHub Action

## Project

All the code for this project is available on GitHub: CLoudBot - https://github.com/FBoucher/CLoudBot

## TodDos

- [X] fix font issue
- [X] finish fonctional container
- [X] upload to Docker Hub
- [X] Build CI/CD on GitHUb to upload new version


## New Followers

- [@chamlimy](https://www.twitch.tv/chamlimy)
- [@mikolajsienkiewicz](https://www.twitch.tv/mikolajsienkiewicz)
- [@idkmoe](https://www.twitch.tv/idkmoe)

## Game Results

- [@jhandtv](https://www.twitch.tv/jhandtv): 0
- [@jobinpa](https://www.twitch.tv/jobinpa): 0
- [@groversaurus](https://www.twitch.tv/groversaurus): 0
- [@coppersbeard](https://www.twitch.tv/coppersbeard): 0
- [@codebymistakes](https://www.twitch.tv/codebymistakes): 0
- [@theunoriginaljerk](https://www.twitch.tv/theunoriginaljerk): 0
- [@undefined_process](https://www.twitch.tv/undefined_process): 0
- [@theclipographer](https://www.twitch.tv/theclipographer): 0
- [@lurkydev](https://www.twitch.tv/lurkydev): 12.04
- [@tetedampoule66](https://www.twitch.tv/tetedampoule66): 17.43
- [@jeffs_hat_stand](https://www.twitch.tv/jeffs_hat_stand): 39.72
- [@fboucheros](https://www.twitch.tv/fboucheros): 40.90
- [@surlydev](https://www.twitch.tv/surlydev): 43.50
- [@therealsurlybot](https://www.twitch.tv/therealsurlybot): 56.48
- [@fredda_the_cat](https://www.twitch.tv/fredda_the_cat): 58.36

## Notes/ References / Snippets

- Nice GitHub Action Post: https://medium.com/platformer-blog/lets-publish-a-docker-image-to-docker-hub-using-a-github-action-f0b17e5cceb3
