---
title: FAQs
layout: page
permalink: /faqs/
---

<ul style="list-style: none;">
  {% for post in site.posts %}
     {% if post.categories contains 'faq' %}
    <li>&#10070; <a href="{{ post.url }}">{{ post.title }}</a>
      <!--{{ post.excerpt }}-->
    </li>
     {% endif %}
  {% endfor %}
</ul>