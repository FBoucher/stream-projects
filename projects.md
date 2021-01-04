---
layout: default
title: Projects
permalink: /projects/
---

# Stream Projects

This repository is to keep tracks of all work done on the stream (aka https://www.twitch.tv/fboucheros). The complete list of the streams is available in the journal, here are those where I we worked on a specific project.

![Stream_Screenshots][Stream_Screenshots]


## Projects


### [TinyBlazorAdmin](https://github.com/FBoucher/TinyBlazorAdmin)

 Admin tools for Azure Url Shortener using Blazor Single Page Application (webassembly)

 🔗 https://github.com/FBoucher/TinyBlazorAdmin

<table>
  <thead>
    <tr>
      <th style="width:75px">Date</th>
      <th>Title</th>
    </tr>
  </thead>
    {% for post in site.categories["tinyblazoradmin"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---

### [AzUrlShortener](https://github.com/FBoucher/AzUrlShortener)

An simple and easy budget friendly Url Shortener for anyone. It runs in Azure (Microsoft cloud) in your subscription.

<img src="https://github.com/FBoucher/stream-projects/raw/main/medias/Url%20Shortener_800.png" alt="AzUrlShortener cover" width="400"/>

🔗 https://github.com/FBoucher/AzUrlShortener

<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["azurlshortener"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---


### [Triavia the Trivia game](https://github.com/FBoucher/triavia)

A trivia game to play with the viewers while streaming.

🔗 https://github.com/FBoucher/triavia


<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["triavia"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>



---

### [Azure-Automatic-Video-Converter](https://github.com/FBoucher/Azure-Automatic-Video-Converter)

An automatic video converter using Azure Medias Services (AMS) with Azure Functions & Azure Logic Apps, running in the cloud.

🔗 https://github.com/FBoucher/Azure-Automatic-Video-Converter

<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["automatic-video-converter"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---


### [Blind2021 (aka Project Dover)](https://github.com/FBoucher/ProjectDover)

Text-based adventure game, in a near future where you and your glasses companion are exploring your environment. Base on the ProjectDover.  Using AI to simplify commands ( talk humans AI translate to game commands) 

<img src="https://github.com/FBoucher/ProjectDover/raw/master/medias/Text-Based-Game_800.png" alt="Blind2021 cover" width="400"/>


🔗 https://github.com/FBoucher/ProjectDover


<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["blind2021"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---


### [Use-R-Vote (aka outspoken)](https://github.com/FBoucher/use-r-vote)

An online request/idea voting platform manage by the community. You pitch your idea the community vote on it. The most popular get picked.

<img src="https://raw.githubusercontent.com/FBoucher/use-r-vote/master/medias/user-r-vote_800.png" alt="Blind2021 cover" width="400"/>

🔗 https://github.com/FBoucher/use-r-vote

<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["use-r-vote"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>



### [CloudBot](https://github.com/FBoucher/CloudBot)

Simple Twitch chatbot for Twitch Stream, build with Comfy.JS. First, it was a pretext to learn (or refresh) my JavaScript knowledge, but it became quickly fun to add more and more feature to it. Have a look customize it. make suggestion... this is pure fun. :)

<img src="https://github.com/FBoucher/CloudBot/raw/main/medias/cloudbot_logo.png" alt="CeeBee cover" width="400"/>

🔗 https://github.com/FBoucher/CloudBot

<table>
<thead>
  <tr>
    <th style="width:75px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["cloudbot"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>


[Stream_Screenshots]: /medias/Stream_Screenshots.png