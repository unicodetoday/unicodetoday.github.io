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
      &#10070; <a href="{{ page.url }}" style="font-family: 'Khyay', sans-serif;">
       <!-- {{ page.title }}-->
        {{page.description}}
      </a>

      <!--<p>{{page.description}}</p>-->
    </div>
  {% endif %}
{% endfor %}
</div>
<br>

## အွန်လိုင်း ကွန်ဗာတာ 

&#10070; [Zawgyi1 <=> Unicode Converter][12]{:target="_blank"}<br>
&#10070; [Myanmar fonts to Unicode][13]{:target="_blank"}<br>
&#10070; [MrDBA Blog Converter][15]{:target="_blank"}<br>
&#10070; [Burmese Font Converter][16]{:target="_blank"}<br>
&#10070; [Rabbit Converter][17]{:target="_blank"}

[12]: http://www.mcf.org.mm/myanmar-unicode-converter/
[13]: https://thanlwinsoft.github.io/www.thanlwinsoft.org/ThanLwinSoft/MyanmarUnicode/Conversion/myanmarConverter.html
[15]: http://mrdba.info/zawgyi-converter/
[16]: http://burglish.my-mm.org/latest/trunk/web/fontconv.htm
[17]: http://www.rabbit-converter.org/Rabbit/
