---
title: Keymagic install in Ubuntu
date: 2017-03-28T14:07:52+00:00
layout: post
categories: Keyboard
---
Ubuntu ပေါ်မှာ keymagic ကိုတပ်ဆင်ရန်အောက်ပါနည်းလမ်းများထဲမှသုံးနိုင်ပါသည်။၎င်းနည်းလမ်းများသည် Linux OSes ကိုအခြေခံထားသော Debian တွင်လည်းလုပ်ဆောင်နိုင်ပါတယ်။

### Installing from kokoye2007 PPA {#installingfromkokoye2007ppa}

<pre style="box-sizing: border-box; margin: 0 0 1.75em 0; border: #E3EDF3 1px solid; width: 100%; padding: 10px; font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; white-space: pre; overflow: auto; background: #F7FAFB; border-radius: 3px;"><code>sudo add-apt-repository -y ppa:kokoye2007/ppa  
sudo apt-get update  
sudo apt-get install ibus-keymagic  
</code></pre>

### Installing from Ubuntu-MM PPA {#installingfromubuntummppa}

<pre style="box-sizing: border-box; margin: 0 0 1.75em 0; border: #E3EDF3 1px solid; width: 100%; padding: 10px; font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; white-space: pre; overflow: auto; background: #F7FAFB; border-radius: 3px;"><code>sudo add-apt-repository -y ppa:ubuntu-mm/ppa  
sudo apt-get update  
sudo apt-get install ibus-keymagic  
ibus-setup & ibus-daemon -rdx  
</code></pre>

### Installing using deb {#installingusingdeb}

−iBus များအတွက် keymagic deb package ကို <a style="color: green;" href="http://www.unicodetoday.org/2016/09/27/keymagic-1-5/">ဤနေရာ</a> တွင် Download လုပ်ပါ။

−ဒေါင်းလုတ်ရယူထားသောဖိုင်ကိုဖွင့်ပါ။ထို့နောက် <code style="padding: 1px 3px; font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; white-space: pre-wrap; border: #E3EDF3 1px solid; background: #F7FAFB; border-radius: 2px;">ibus-keymagic_1.4.1.20110528-1_i386.deb</code> ကိုကလစ်နှစ်ချက်နှိပ်ပါ။၎င်း<code style="padding: 1px 3px; font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; white-space: pre-wrap; border: #E3EDF3 1px solid; background: #F7FAFB; border-radius: 2px;">ibus-keymagic_1.4.1.20110528-1_i386.deb</code>ဟာကွဲပြားခြားနားသောဖိုင်အမည်ဖြင့်ရှိနိုင်ပါတယ်။

−Ubuntu Software Center ဖွင့်လှစ်ပါ။

−Install ကိုကလစ်နှိပ်ပါ။(အကယ်၍ခွင့်ပြုရန်အတွတ် system request တောင်းခံလာပါကသင့်ရဲ့ user password ကိုထည့်သွင်းပေးလိုက်ပါ။)

−ထို့နောက် setting page သို့သွားပါ။<code style="padding: 1px 3px; font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; white-space: pre-wrap; border: #E3EDF3 1px solid; background: #F7FAFB; border-radius: 2px;">System &gt; Preferences &gt; Input Method Switcher</code>

−ထို့နောက် iBus ကိုရွေးချယ်ပေးလိုက်ပါ။စတင်အသုံးပြုနိုင်ပါပြီ။

−စာရိုက်ရန်လက်ကွက် (keyboard) ကို **<a style="color: blue;" href="http://www.unicodetoday.org/keyboards/keymagic_layouts/">ဒီနေရာ</a>** တွင်ဒေါင်းယူပါ။မူရင်းဝက်ဘ်ဆိုက်တွင်ဒေါင်းယူလိုပါက <a style="color: red;" href="http://keymagic.net/keyboards/">ဒီနေရာ</a> ကိုသွားပါ။

Credit:[**Keymagic.net**](http://keymagic.net/)