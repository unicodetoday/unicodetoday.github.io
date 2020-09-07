---
title: Mobile Guide
description: ဖုန်းတွင် အသုံးပြုနည်း
author: suntun
layout: default
categories: [guides]
---
## ဖုန်းတွင် အသုံးပြုနည်း
[Back to Guides](/guides/)
<ul style="list-style: none;">
  {% for post in site.posts %}
     {% if post.categories contains 'Mobile' %}
    <li>&#x2726; <a href="{{ post.url }}">{{ post.title }}</a>
      <!--{{ post.excerpt }}-->
    </li>
     {% endif %}
  {% endfor %}
</ul>
[Back to Guides](/guides/)