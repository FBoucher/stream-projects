---
layout: post
title: Blind2021 Upgrade and MongoDB
date: 2019-12-06
categories: stream
---


# 2019-12-06 - Blind2021-Upgrade and MongoDB

2019-12-06-Blind2021-Upgrade-and-MongoDB

## Summary

In this recorded live session from Twitch , Frank is upgrading to .Net Core v3.1 LTS. Than learn how to save some information (not a save game yet...) in MongoDB using a Docker container to host the database.

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/517821028)
{% include youtube.html id="pbLZyXXKi4M" %}
<br/><!--more-->


## Timestamps


- 00:00:01 - Bonjour, Hi!
- 00:01:51 - Plans for today
- 00:06:34 - Quick demo, current status
- 00:19:19 - Upgrade .Net Core to v3.1 LTS
- 02:21:32 - Wrapping-up and thank you 


Goals
-----

- [X] Upgrade .Net to v3.1
- [X] Save the game in MongoDB


ToDos
-----
- [ ] We need to do a major refac... code is currently ugly.


New Followers
-------------

- [@kiranhari](https://www.twitch.tv/kiranhari)
- [@ReturnToDust](https://www.twitch.tv/ReturnToDust)
- [@bobodyfn](https://www.twitch.tv/bobodyfn)
- [@djalmocruzjr](https://www.twitch.tv/djalmocruzjr)

New Subscribers
---------------

- [@](https://www.twitch.tv/)



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snipets/ Shared urls
-----------------------------------

Connect to a Mongo database
    - docker run -d -p 27017-27019:27017-27019 --name mongodb mongo:3.4-xenial
    - mongo
    - use Blind2021Db 
    - db.createCollection('Rooms') 

- to see the content of the collection
    - db.Rooms.find().pretty() 

To Use mongo-express as Database tools
    - docker run -it --rm -p 8081:8081 --link mongodb:mongo mongo-express


References
----------

