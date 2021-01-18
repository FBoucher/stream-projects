---
layout: default
title: Test
permalink: /test/
---

<div>
<h1>Now{{ "now" | date: "%Y-%m-%d %H:%M" }}</h1>

{% for post in site.posts  %}
    {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
    {% capture this_month %}{{ post.date | date: "%B" }}{% endcapture %}
    {% capture next_year %}{{ post.previous.date | date: "%Y" }}{% endcapture %}
    {% capture next_month %}{{ post.previous.date | date: "%B" }}{% endcapture %}

<h3>Post Date: {{post.date}}</h3>
<p>Previsou Date: {{post.previous.date}}</p>
<ul>
  <li>Month: {{ post.date | date: "%B" }}</li>
  <li>Day: {{ post.date | date: "%d" }}</li>
  <li> --current-- </li>
  <li>{{ next_year }}</li>
  <li>{{ this_year }}</li>
  <li>{{ this_month }}</li>
  <li> --next-- </li>
  <li>{{ next_year }}</li>
  <li>{{ next_month }}</li>
</ul>
  
{% endfor %}

</div>