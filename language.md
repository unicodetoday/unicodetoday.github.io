---
title: ဘာသာစကား
author: suntun
layout: page
permalink: /language/
---
<style>
.post-title{
  display: none;
}
.page-content {
    padding: 0;
}
</style>

## ဘာသာစကား ဆိုင်ရာ ဆောင်းပါးများ

နိုင်ငံပိုင် သတင်းစာများတွင် ဖော်ပြပြီးသော မြန်မာစာနှင့် သက်ဆိုင်သော ဆောင်းပါးများကို စုစည်း ပြန်လည်ဖော်ပြပါသည်။

<ul style="list-style: none;">
  {% for post in site.posts %}
     {% if post.categories contains 'language' %}
    <li>&#x2726; <a href="{{ post.url }}">{{ post.title }}</a>
      <!--{{ post.excerpt }}-->
    </li>
     {% endif %}
  {% endfor %}
</ul>