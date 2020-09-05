---
title: ဆောင်းပါး
author: suntun
layout: page
permalink: /activities/
---
<ul style="list-style: none;">
  {% for post in site.posts %}
     {% if post.categories contains 'Activities' %}
    <li>&#10066; <a href="{{ post.url }}">{{ post.title }}</a>
      <!--{{ post.excerpt }}-->
    </li>
     {% endif %}
  {% endfor %}
</ul>