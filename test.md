---
layout: default
title: Test
permalink: /test/
---

{% for post in site.posts  %}
    {% capture this_category %}{{ post.categories | stream }}{% endcapture %}

    {% if forloop.first %}
<h2 id="{{ this_category }}-ref">{{this_category}}</h2>
<ul>
    {% endif %}

<li><a href="{{ post.url }}">{{ post.title }}</a></li>

    {% if forloop.last %}
</ul>
    {% else %}
       
    {% endif %}
{% endfor %}