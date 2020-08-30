---
title: Guides
author: suntun
layout: page
permalink: /guides/
---
<div>
{% for page in site.pages %}
  {% if page.categories contains 'guides' %}
    <div class="item">
      &#10070; {{page.description}}<a href="{{ page.url }}">
       <!-- {{ page.title }}-->
           ကြည့်ရှုရန်
      </a>

      <!--<p>{{page.description}}</p>-->
    </div>
  {% endif %}
{% endfor %}
</div>
