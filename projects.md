---
layout: default
title: Projects
permalink: /projects/
---

# Stream Projects

This repository is to keep tracks of all work done on the stream (aka [https://www.twitch.tv/fboucheros](https://www.twitch.tv/fboucheros)). The complete list of the streams is available in the journal, here are those where I we worked on a specific project.

![Stream_Screenshots][Stream_Screenshots]

<h2 id="projectlist">Projects</h2>

- [2d6-dungeon-app](#2d6-dungeon-app)
- [AzUnzipEverything](#azunzipeverything)
- [AzPics](#azpics)
- [Azure-Automatic-Video-Converter](#azvideoconverter)
- [AzUrlShortener](#azurlshortener)
- [Az Subscription Cleaner](#az-subscription-cleaner)
- [Blind2021 (aka Project Dover)](#blind2021)
- [CloudBot](#cloudbot)
- [NoteBookmark](#NoteBookmark)
- [Learning](#learning)
- [MyClippings-Parser](#myclippings-parser)
- [Not-a-Dog-Workshop](#not-a-dog-workshop)
- [Reading Notes](#readingnotes)
- [TinyBlazorAdmin](#tinyblazoradmin)
- [Triavia the Trivia game](#triavia)
- [Use-R-Vote (aka outspoken)](#use-r-vote)

## Projects Detail

<h3 id="tinyblazoradmin">TinyBlazorAdmin</h3>[🔝](#projectlist)

 Admin tools for Azure Url Shortener using Blazor Single Page Application (webassembly)

<img src="https://github.com/FBoucher/TinyBlazorAdmin/raw/main/medias/TinyBlazorAdmin.png" alt="TinyBlazorAdmin cover" width="400"/>

 🔗 [https://github.com/FBoucher/TinyBlazorAdmin](https://github.com/FBoucher/TinyBlazorAdmin)

<table>
  <thead>
    <tr>
      <th style="width:80px">Date</th>
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

<h3 id="azurlshortener">AzUrlShortener</h3>[🔝](#projectlist)

An simple and easy budget friendly Url Shortener for anyone. It runs in Azure (Microsoft cloud) in your subscription.

<img src="https://github.com/FBoucher/stream-projects/raw/main/medias/Url%20Shortener_800.png" alt="AzUrlShortener cover" width="400"/>

🔗 [https://github.com/FBoucher/AzUrlShortener](https://github.com/FBoucher/AzUrlShortener)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
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


<h3 id="triavia">Triavia the Trivia game</h3>[🔝](#projectlist)

A trivia game to play with the viewers while streaming.

🔗 [https://github.com/FBoucher/triavia](https://github.com/FBoucher/triavia)


<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
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


<h3 id="blind2021">Blind2021 (aka Project Dover)</h3>[🔝](#projectlist)

Text-based adventure game, in a near future where you and your glasses companion are exploring your environment. Base on the ProjectDover.  Using AI to simplify commands ( talk humans AI translate to game commands) 

<img src="https://github.com/FBoucher/ProjectDover/raw/master/medias/Text-Based-Game_800.png" alt="Blind2021 cover" width="400"/>


🔗 [https://github.com/FBoucher/ProjectDover](https://github.com/FBoucher/ProjectDover)


<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
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

<h3 id="use-r-vote">Use-R-Vote (aka outspoken)</h3>[🔝](#projectlist)

An online request/idea voting platform manage by the community. You pitch your idea the community vote on it. The most popular get picked.

<img src="https://raw.githubusercontent.com/FBoucher/use-r-vote/master/medias/user-r-vote_800.png" alt="Blind2021 cover" width="400"/>

🔗 [https://github.com/FBoucher/use-r-vote](https://github.com/FBoucher/use-r-vote)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
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

---

<h3 id="cloudbot">CloudBot</h3>[🔝](#projectlist)

Simple Twitch chatbot for Twitch Stream, build with Comfy.JS. First, it was a pretext to learn (or refresh) my JavaScript knowledge, but it became quickly fun to add more and more feature to it. Have a look customize it. make suggestion... this is pure fun. :)

<img src="https://github.com/FBoucher/CloudBot/raw/main/medias/cloudbot_logo.png" alt="CeeBee cover" width="400"/>

🔗 [https://github.com/FBoucher/CloudBot](https://github.com/FBoucher/CloudBot)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
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

---

<h3 id="not-a-dog-workshop">Not-a-Dog-Workshop</h3>[🔝](#projectlist)

This workshop is for beginners who would like to learn more about the cloud and then try some available services. Today artificial intelligence (AI) can benefit a lot of our applications and most of the time it's easier than we think to implement it.

<img src="https://github.com/FBoucher/Not-a-Dog-Workshop/raw/master/medias/workshopHeader.png" alt="sample" width="400"/>

🔗 [https://github.com/FBoucher/Not-a-Dog-Workshop](https://github.com/FBoucher/Not-a-Dog-Workshop)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["not-a-dog-workshop"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>


---

<h3 id="az-subscription-cleaner">Az Subscription Cleaner</h3> [🔝](#projectlist)

The Simple way to keep your Azure Subscription "clean". This run on a schedule and automatically delete all "expired" resources inside your Azure Subscription, and nothing else.

A Resource is "expired" when it has a tag expireOn older then the current date.

<img src="https://raw.githubusercontent.com/FBoucher/AzSubscriptionCleaner/main/medias/AzSubscriptionCleaner.png" alt="sample" width="400"/>

🔗 [https://github.com/FBoucher/AzSubscriptionCleaner](https://github.com/FBoucher/AzSubscriptionCleaner)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["az-subscription-cleaner"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---

<h3 id="myclippings-parser">MyClippings-Parser</h3> [🔝](#projectlist)

As simple as it could be, a .Net Core parser for the Amazon Kindle's "My Clippings.txt" file. The current version support the "Kindle Paperwhite".

Transforming the flat file into an Array JSON Objects.


🔗 [https://github.com/FBoucher/MyClippings-Parser](https://github.com/FBoucher/MyClippings-Parser)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["myclippings-parser"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>


---

<h3 id="azunzipeverything">AzUnzipEverything</h3> [🔝](#projectlist)

A simple Azure Function to Unzip files from a blob storage container to another one

The following features are supported in this current version:
1. Supported Archive Types: .zip, .rar
     
    *Archive support is currently implemented using the <a href="https://github.com/adamhathcock/sharpcompress">sharpcompress</a> library*
2. Password protetected zip files

     *The current solution provisions an Azure KeyVault instance for storing the zip archive(s) password used during the unzipping process.  If password protected zip files are uploaded to the blob storage container, this would be the password used when attempting to un-zip the files into the destination storage container.**

🔗 [https://github.com/FBoucher/AzUnzipEverything](https://github.com/FBoucher/AzUnzipEverything)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["azunzipeverything"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>


---

<h3 id="azpics">AzPics</h3> [🔝](#projectlist)

Az Pics is a simple solution to manage your pictures and images. It will levrage multiple Azure services and demonstrate the best practices in Azure. This is a project for only session.

<img src="https://github.com/FBoucher/AzPics/raw/master/medias/AzPics_300px.png" alt="AzPic Logo" width="400"/>

🔗 [https://github.com/FBoucher/AzPics](https://github.com/FBoucher/AzPics)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["azpics"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>



---

<h3 id="azvideoconverter">Azure-Automatic-Video-Converter</h3> [🔝](#projectlist)

An automatic video converter using Azure Medias Services (AMS) with Azure Functions & Azure Logic Apps, running in the cloud.

🔗 [https://github.com/FBoucher/Azure-Automatic-Video-Converter](https://github.com/FBoucher/Azure-Automatic-Video-Converter)

<table>
<thead>
  <tr>
    <th style="width:80px">Date</th>
    <th>Title</th>
  </tr>
</thead>
    {% for post in site.categories["azvideoconverter"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>

---

<h3 id="readingnotes">Reading Notes</h3>[🔝](#projectlist)

 A Solution to get online blog posts cleaned and sent to your eReader. Collect your notes and generate a ReadingNotes blog post, with all the notes to took about those articles.

<img src="https://raw.githubusercontent.com/FBoucher/ReadingNotes/master/module-pre-reading/medias/GettingPostToEReader.png" alt="schema of the pre-reading flow" width="400"/>

 🔗 [https://github.com/fboucher/readingnotes](https://github.com/fboucher/readingnotes)

<table>
  <thead>
    <tr>
      <th style="width:80px">Date</th>
      <th>Title</th>
    </tr>
  </thead>
    {% for post in site.categories["readingnotes"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>


---

<h3 id="learning">Learning</h3>[🔝](#projectlist)

Sometimes there is no real projects. It's about an experiment or to learn a new technologies. Here are regrouped those streams.

<table>
  <thead>
    <tr>
      <th style="width:80px">Date</th>
      <th>Title</th>
    </tr>
  </thead>
    {% for post in site.categories["learning"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>



---

<h3 id="2d6-dungeon-app">2D6 Dungeon App</h3>[🔝](#2d6-dungeon-app)

[2D6 Dungeon](https://drgames.co.uk/2d6-dungeon-a-classic-dungeon-crawler-solo-player-game/) is a classic style dungeon crawler, print and play, roll and write game designed for solo play. You explore randomly generated dungeon rooms, fight monsters and collect treasure as you gain experience and strive to become a legendary adventurer. Every adventure and dungeon is unique. I was created by DR Games and it's a paper and dices game.

This project is a digital version of the game, with creator's approval. It's a web application that allows you to play the game on your computer or mobile device. It's a work in progress. I progress by iteration improuving the code, the struture at each passes.

<img src="https://raw.githubusercontent.com/FBoucher/2d6-dungeon-app/main/medias/new_adventure.png" alt="new adventure screen" width="400"/>

 🔗 [https://github.com/FBoucher/2d6-dungeon-app](https://github.com/FBoucher/2d6-dungeon-app)

<table>
  <thead>
    <tr>
      <th style="width:80px">Date</th>
      <th>Title</th>
    </tr>
  </thead>
    {% for post in site.categories["2d6-dungeon-app"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>



---

<h3 id="NoteBookmark">Note Bookmark</h3>[🔝](#NoteBookmark)

Note Bookmark is a website to keep tracks of the things you read. It's a new spin of my reading notes project. The goal is to build it with a CICD, using Blazor with FluentUI-Blazor, Minimal API, Azure Container Apps, Azure Table Storage, and .NET Aspire when working locally.

<!--img src="https://raw.githubusercontent.com/FBoucher/2d6-dungeon-app/main/medias/new_adventure.png" alt="new adventure screen" width="400"/-->

 🔗 [https://github.com/FBoucher/NoteBookmark](https://github.com/FBoucher/NoteBookmark)

<table>
  <thead>
    <tr>
      <th style="width:80px">Date</th>
      <th>Title</th>
    </tr>
  </thead>
    {% for post in site.categories["NoteBookmark"] %}
    <tr>
        <td> {{ post.date | date: "%F" }} </td>
        <td> 
            <a href="{{ post.url | relative_url }}" class="post-link"> {{ post.title }} </a>
        </td>
    </tr>
    {% endfor %}
</table>




[Stream_Screenshots]: /medias/Stream_Screenshots.png