---
title: လမ်းညွှန်
author: suntun
layout: page
permalink: /guides/
---
<div>
{% for page in site.pages %}
  {% if page.categories contains 'guides' %}
    <div class="item">
      &#10070; <a href="{{ page.url }}" style="font-family: Pyidaungsu;">
       <!-- {{ page.title }}-->
        {{page.description}}
      </a>

      <!--<p>{{page.description}}</p>-->
    </div>
  {% endif %}
{% endfor %}
</div>
