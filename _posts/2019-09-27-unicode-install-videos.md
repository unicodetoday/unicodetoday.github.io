---
title: ဖောင့် ကီးဘုတ်ထည့်နည်း ဗီဒီယို
date: 2019-09-27T12:31:58+00:00
layout: post
categories: Mobile
---
<button type="button" class="collapsible">Samsung</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/ONfnNTfiyjA" target="_blank" rel="noopener noreferrer">Note 4</a>
    </li>
    <li>
      <a href="https://www.facebook.com/SamsungMyanmar/videos/369951763951794/">Galaxy</a>
    </li>
    <li>
      <a href="https://youtu.be/p-1NC63SQLI" target="_blank" rel="noopener noreferrer">Galaxy J7 Prime</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">Huawei</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/inNj8WbJYnY" target="_blank" rel="noopener noreferrer">Nova 3e</a>
    </li>
    <li>
      <a href="https://youtu.be/7V9_RH1We_s" target="_blank" rel="noopener noreferrer">Y5 Lite</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">Xiaomi</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/rUw_xpzPxys" target="_blank" rel="noopener noreferrer">Font Style (China)</a>
    </li>
    <li>
      <a href="https://youtu.be/nYMRPruLnlo" target="_blank" rel="noopener noreferrer">Theme (Global)</a>
    </li>
    <li>
      <a href="https://youtu.be/4I-lu9M9h54" target="_blank" rel="noopener noreferrer">Theme</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">OPPO</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/N6e89vCVP8Y" target="_blank" rel="noopener noreferrer">A1 K</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">VIVO</button> 

<div class="content">
  <ul>
    <li>
      <a href="" target="_blank" rel="noopener noreferrer">Device Name</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">iPhone, iPad</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/MlrxTu99i_A" target="_blank" rel="noopener noreferrer">Video from Zaw Zaw Aung</a>
    </li>
    <li>
      <a href="https://www.facebook.com/Konayzar/videos/10208378960294277/UzpfSTEzMTM0MDU5MDU6MTAyMjAwNzYyNjE2Mzk1MDA/" target="_blank" rel="noopener noreferrer">Video from NayZar Aung profile</a>
    </li>
    <li>
      <a href="https://www.facebook.com/officialtechnation/videos/957740101231480/UzpfSTQzNzg5Mzg4OTkyODcwMTo5MDkwNTQ5MTYxNDU5Mjc/" target="_blank" rel="noopener noreferrer">Video from TechNation</a>
    </li>
    <li>
      <a href="https://www.facebook.com/larphardee/videos/501258980663595/" target="_blank" rel="noopener noreferrer">Video from Dee Dee</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">Converter (Android)</button> 

<div class="content">
  <ul>
    <li>
      <a href="https://youtu.be/vjxl0idcz2k" target="_blank" rel="noopener noreferrer">MCF MUX</a>
    </li>
    <li>
      <a href="" target="_blank" rel="noopener noreferrer">Video 2</a>
    </li>
  </ul>
</div>

<button type="button" class="collapsible">Converter (iPhone, iPad)</button> 

<div class="content">
  <ul>
    <li>
      <a href="" target="_blank" rel="noopener noreferrer">Pyaung</a>
    </li>
    <li>
      <a href="" target="_blank" rel="noopener noreferrer">Rabbit</a>
    </li>
  </ul>
</div>

<pre class="wp-block-code"><code>&lt;script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i &lt; coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.maxHeight){
      content.style.maxHeight = null;
    } else {
      content.style.maxHeight = content.scrollHeight + "px";
    } 
  });
}
&lt;/script></code></pre>

<pre class="wp-block-code"><code>&lt;style>
.collapsible {
  background-color: #777;
  color: white;
  cursor: pointer;
  padding: 6px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 16px;
}

.active, .collapsible:hover {
  background-color: #555;
}

.collapsible:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
  margin-left: 15px;
}

.active:after {
  content: "\2212";
}

.content {
  //padding: 0 15px;
padding-top: 5px;
//padding-bottom: 5px;
padding-left: 20px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: #f1f1f1;
width: 100%;
font-size: 16px;
}
&lt;/style></code></pre>