---
layout: default
title: About
permalink: /about/
---

# Stream Projects

This repository is to keep tracks of all work done on the stream (aka https://www.twitch.tv/fboucheros). The complete list of the streams is available in the journal, here are those where I we worked on a specific project.

![Stream_Screenshots][Stream_Screenshots]


## Projects


### [TinyBlazorAdmin](https://github.com/FBoucher/TinyBlazorAdmin)

 Admin tools for Azure Url Shortener using Blazor Single Page Application (webassembly)

 🔗 https://github.com/FBoucher/TinyBlazorAdmin


---

### [AzUrlShortener](https://github.com/FBoucher/AzUrlShortener)

<img src="https://github.com/FBoucher/stream-projects/raw/main/medias/Url%20Shortener_800.png" alt="AzUrlShortener cover" width="400"/>

An simple and easy budget friendly Url Shortener for anyone. It runs in Azure (Microsoft cloud) in your subscription.

🔗 https://github.com/FBoucher/AzUrlShortener


---


### [Triavia the Trivia game](https://github.com/FBoucher/triavia)

A trivia game to play with the viewers while streaming.

🔗 https://github.com/FBoucher/triavia


<div class="posts">
    {% for post in site.categories[triavia] %}
    <div class="post py3">
        <p class="post-meta">
    {% if site.date_format %}
        {{ post.date | date: site.date_format }}
    {% else %}
        {{ post.date | date: "%b %-d, %Y" }}
    {% endif %}
    </p>
        <a href="{{ post.url | relative_url }}" class="post-link">
        <h3 class="h1 post-title">
            {{ post.title }}
        </h3>
        </a>
    </div>
    {% endfor %}
</div>



---

### [Azure-Automatic-Video-Converter](https://github.com/FBoucher/Azure-Automatic-Video-Converter)

An automatic video converter using Azure Medias Services (AMS) with Azure Functions & Azure Logic Apps, running in the cloud.

🔗 https://github.com/FBoucher/Azure-Automatic-Video-Converter


---


### [Blind2021 (aka Project Dover)](https://github.com/FBoucher/ProjectDover)

<img src="https://github.com/FBoucher/ProjectDover/raw/master/medias/Text-Based-Game_800.png" alt="Blind2021 cover" width="400"/>

Text-based adventure game, in a near future where you and your glasses companion are exploring your environment. Base on the ProjectDover.  Using AI to simplify commands ( talk humans AI translate to game commands) 

🔗 https://github.com/FBoucher/ProjectDover


---


### [Use-R-Vote (aka outspoken)](https://github.com/FBoucher/use-r-vote)

<img src="https://raw.githubusercontent.com/FBoucher/use-r-vote/master/medias/user-r-vote_800.png" alt="Blind2021 cover" width="400"/>

An online request/idea voting platform manage by the community. You pitch your idea the community vote on it. The most popular get picked.

🔗 https://github.com/FBoucher/use-r-vote



[Stream_Screenshots]: /medias/Stream_Screenshots.png