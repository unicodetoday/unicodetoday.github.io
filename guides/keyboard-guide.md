---
title: Keyboard Guide
description: ကီးဘုတ်ထည့်နည်း
author: suntun
layout: default
categories: [guides]
---
## ကီးဘုတ်ထည့်နည်း
[Back to Guides](/guides/)
<ul style="list-style: none;">
  {% for post in site.posts %}
     {% if post.categories contains 'Keyboard' %}
    <li>&#10066;  <a href="{{ post.url }}">{{ post.title }}</a>
      <!--{{ post.excerpt }}-->
    </li>
     {% endif %}
  {% endfor %}
</ul>
[Back to Guides](/guides/)