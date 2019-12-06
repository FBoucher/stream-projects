
# 2019-12-06 - Blind2021-Upgrade and MongoDB

2019-12-06-Blind2021-Upgrade-and-MongoDB

Summary
-------

In this session, Frank is 

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/517821028)
- Youtube(soon)


Timestamps
--------

- 00:00:01 - Bonjour, Hi!


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

