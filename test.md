---
layout: default
title: Test
permalink: /test/
---

<!--

bundle exec jekyll serve


-->


<!--div>
<h1>Now{{ "now" | date: "%Y-%m-%d" }}</h1>

{% for post in site.posts  %}
    {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
    {% capture this_month %}{{ post.date | date: "%B" }}{% endcapture %}
    {% capture next_year %}{{ post.previous.date | date: "%Y" }}{% endcapture %}
    {% capture next_month %}{{ post.previous.date | date: "%B" }}{% endcapture %}

<h3>Post Date: {{post.date}}</h3>
<p>{{ post.title }}</p>
<p>Previous Date: {{post.previous.date}}</p>
<ul>
  <li>Month: {{ post.date | date: "%B" }}</li>
  <li>Day: {{ post.date | date: "%d" }}</li>
  <li> --current-- </li>
  <li>{{ this_year }}</li>
  <li>{{ this_month }}</li>
  <li> --next-- </li>
  <li>{{ next_year }}</li>
  <li>{{ next_month }}</li>
</ul>
  
{% endfor %}

</div-->


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