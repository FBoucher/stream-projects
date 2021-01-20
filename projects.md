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

### [AzUrlShortener](https://github.com/FBoucher/AzUrlShortener)

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


### [Triavia the Trivia game](https://github.com/FBoucher/triavia)

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


### [Blind2021 (aka Project Dover)](https://github.com/FBoucher/ProjectDover)

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


### [Use-R-Vote (aka outspoken)](https://github.com/FBoucher/use-r-vote)

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

### [CloudBot](https://github.com/FBoucher/CloudBot)

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

### [Not-a-Dog-Workshop](https://github.com/FBoucher/Not-a-Dog-Workshop)

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

### [AzSubscriptionCleaner](https://github.com/FBoucher/AzSubscriptionCleaner)

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

### [MyClippings-Parser](https://github.com/FBoucher/MyClippings-Parser)

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

### [AzUnzipEverything](https://github.com/FBoucher/AzUnzipEverything)

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

### [AzPics](https://github.com/FBoucher/AzPics)

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

### [Azure-Automatic-Video-Converter](https://github.com/FBoucher/Azure-Automatic-Video-Converter)

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

[Stream_Screenshots]: /medias/Stream_Screenshots.png