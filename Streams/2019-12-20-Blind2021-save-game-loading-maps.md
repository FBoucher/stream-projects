
# 2019-12-20 - Adding save game, loading maps. Project: Blind2021

Summary
-------

In this session, Frank is 

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube(soon)


Timestamps
--------

- 00:00:01 - Bonjour, Hi!


Goals
-----

- [ ] Load maps from file
- [ ] Load/Save game



ToDos
-----
- [ ] 


New Followers
-------------

- [@](https://www.twitch.tv/)


New Subscribers
---------------

- [@](https://www.twitch.tv/)



Cheers
------

- [@](https://www.twitch.tv/):  bits



Streams Notes/ Snipets/ Shared urls
-----------------------------------

- 


References
----------

Connect to a Mongo database
    - docker run -d -p 27017-27019:27017-27019 --name mongodb mongo:3.4-xenial
    - mongo
    - use Blind2021Db 
    - db.createCollection('Rooms') 

To Use mongo-express as Database tools
    - docker run -it --rm -p 8081:8081 --link mongodb:mongo mongo-express