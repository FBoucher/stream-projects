
# 2019-12-20 - Adding save game, loading maps. Project: Blind2021

Summary
-------

In this live stream session, Frank is Adding the missing pieces to the project Blind 2021, a text-based adventure game written in .Net Core version 3.1 LTS, to be able to load a save game. By the end of this stream the game can now load a map from a file and create a new game based on that. 

Call for map custom creator! (01:43:41)


Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
- Youtube(soon)


Timestamps
--------

- 00:00:01 - Bonjour, Hi!
- 00:01:31 - Plan of the day, quick status
- 00:09:10 - Demo
- 00:13:20 - Found bug! Map coverage is wrong... let's fix it right now.
- 00:19:20 - Let's start working on the load/save game.
- 01:21:14 - @fr33maan raid with a party of 14!
- 01:43:41 - Call for map creator
- 01:51:47 - Wrapping-up
 


Goals
-----

- [X] Start New game
- [X] Load maps from file
- [X] Load/Save game
 

New Followers
-------------

- [@fr33maan](https://www.twitch.tv/fr33maan)
- [@Onli90](https://www.twitch.tv/Onli90)
- [@slyven62](https://www.twitch.tv/slyven62)
- [@andré](https://www.twitch.tv/andré)


Raiders
---------------

- [@fr33maan](https://www.twitch.tv/fr33maan) raid with a party of 14!



References
----------

Connect to a Mongo database
    - docker run -d -p 27017-27019:27017-27019 --name mongodb mongo:3.4-xenial
    - mongo
    - use Blind2021Db 
    - db.createCollection('Rooms') 

To Use mongo-express as Database tools
    - docker run -it --rm -p 8081:8081 --link mongodb:mongo mongo-express



Added package:
- Microsoft.Extensions.Configuration
- Microsoft.Extensions.Configuration.FileExtensions
- Microsoft.Extensions.Configuration.FileExtensions