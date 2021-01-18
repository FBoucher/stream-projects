---
layout: default
title: Test
permalink: /test/
---

<div class="sidebar" id="sidebar">

{% for post in site.posts  %}
    {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
    {% capture this_month %}{{ post.date | date: "%B" }}{% endcapture %}
    {% capture next_year %}{{ post.previous.date | date: "%Y" }}{% endcapture %}
    {% capture next_month %}{{ post.previous.date | date: "%B" }}{% endcapture %}

    {% if forloop.first %}

<h3>{{post.date | date: "%Y" }}</h3>
<ul>
<li>{{ this_year }}</li>
<li>{{ this_month }}</li>
</ul>
  
{% endfor %}

</div>