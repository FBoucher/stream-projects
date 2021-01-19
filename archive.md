---
layout: default
title: Archive
permalink: /archive/
---

<h2>Archive</h2>

{% assign postsByYearMonth = site.posts | group_by_exp:"post", "post.date | date: '%Y %B'"  %}
{% for yearMonth in postsByYearMonth %}
<h3>{{ yearMonth.name }}</h3>
<ul>
{% for post in yearMonth.items %}
  <li><a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>
{% endfor %}


<h1>Archive</h1>
{% assign postsByYear = site.posts | group_by_exp:"post", "post.date | date: '%Y'"  %}
{% for curYear in postsByYear %}
<h2 id="{{ this_year }}-ref">{{ curYear.name }}</h2>
{% assign postsByYearMonth = curYear.items | group_by_exp:"post", "post.date | date: '%B'"  %}
{% for curMonth in postsByYearMonth %}
<h3>{{ curMonth.name }}</h3>
<ul>
{% for post in curMonth.items %}
  <li><a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>
{% endfor %}
{% endfor %}