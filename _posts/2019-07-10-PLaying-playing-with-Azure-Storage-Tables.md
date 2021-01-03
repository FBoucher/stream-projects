---
layout: post
title: PLaying playing with Azure Storage Tables
date: 2019-07-10
categories: stream
---


# 2019-07-10 - Learning / playing with  Azure Storage table and C# 

## Summary
-

In this session, Frank is installing Azure Storage Explorer on a linux machine and make it available into the application list. Create an web application, unfinish, to insert and read data into a Azure Storage Table using .Net Core C# code. 

## Replay


- [Twitch (for 60 days)](https://www.twitch.tv/videos/450796119)
- [Youtube](https://youtu.be/J3P_vAVvpuw)


Segments
--------

- 0:01:00 - Bonjour, Hi!
- 0:18:00 - Install Azure Storage Explorer
- 0:46:00 - Creating a shortcut the the Azure Storage, so it's available from the Applications list
- 1:07:00  - Start playing with Azure Storage
- 1:48:00 - wrap-up


ToDos
-----
- [ ] Validate that Azure Storage Explorer was correctly installed (Reboot was Required (maybe))


New Followers
-------------

- [@CalvinAAllen](https://www.twitch.tv/CalvinAAllen)
- [@devlead](https://www.twitch.tv/devlead)
- [@DatWhiteGirlSwag](https://www.twitch.tv/DatWhiteGirlSwag)


New Subscribers
---------------

- [@Copperbeardy](https://www.twitch.tv/Copperbeardy)


Promotions
------

- [@devlead](https://www.twitch.tv/devlead):  become VIP!
- [@Copperbeardy](https://www.twitch.tv/Copperbeardy):  become VIP!



Streams Notes/ Snipets/ Shared urls
-----------------------------------

### install Azure Storage Explorer

install StorageExplorer

    sudo mkdir -p /opt/StorageExplorer-linux-x64.tar.gz && \
    sudo tar -C /opt/StorageExplorer-linux-x64 -zxvf StorageExplorer-linux-x64.tar.gz && \
    sudo ln -s /opt/StorageExplorer-linux-x64/StorageExplorer /usr/bin/StorageExplorer

Create the link

    mkdir -p ~/.local/share/applications && \
    cat > ~/.local/share/applications/StorageExplorer.desktop <<EOL
    [Desktop Entry]
    Encoding=UTF-8
    Name=Storage Explorer
    Exec=StorageExplorer
    Icon=/opt/StorageExplorer-linux-x64/resources/app/out/app/icon.png
    Terminal=false
    Type=Application
    Categories=Development;
    EOL



References
----------

