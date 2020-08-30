---
title: KeyMagic Lock Screen Issue in OS X
date: 2017-03-22T15:36:34+00:00
layout: post
categories: Useful
---
Mac OS X စသုံးစဉ်က Unicode Keyboard အနေနဲ့အသုံးများတဲ့ KeyMagic ကိုပဲသုံးဖို့ကြိုးစားခဲ့ပါတယ်။ သို့ပေမယ့်ပြဿနာရှိတာက KeyMagic ကိုသုံးပြီးစာရိုက်နေရာကနေ ခဏနားလိုက်လို့ Screen Lock ဖြစ်သွားတာနဲ့ Password ပြန်ရိုက်ပြီး ပြန်ဝင်လို့မရတာပါ။ OS X အတွက် တစ်ခုတည်းသော Smart Keyboard ဖြစ်ပေမယ့် အဲဒီ ပြဿနာလေးတစ်ခုနဲ့တင် ဆက်မသုံးဖြစ်တော့တာပါ။ ကိုယ်တိုင်ပဲ [Myanmar3 Layout](http://naingyeminn.com/posts/myanmar-unicode-keyboard-for-yosemite/) အတိုင်း ရိုးရိုး Keyboard တစ်ခု Ukelele နဲ့လုပ်ပြီး သုံးဖြစ်ခဲ့တယ်။ အခုနောက်ပိုင်း အခြား တိုင်းရင်းသား ယူနီကုဒ် Keyboard Layout လေးတွေ လုပ်ပေးရင်းနဲ့မှ Keyboard တွေနဲ့ပတ်သက်ပြီးနည်းနည်းလေ့လာဖြစ်လာတယ်။ Smart Keyboard ဖြစ်တဲ့ Keyman ကလည်း OS X အတွက်ထွက်လာတော့ ရှိပြီးသား Keyboard Layout လေးတွေပြန်စုစည်းပြီး မရှိသေးတဲ့ ရှမ်း Keyboard Layout လေးပါထက်လုပ်ဖြစ်တယ်။ အခြား တိုင်းရင်းသားဘာသာစကားတွေအတွက်လည်း ထပ်လုပ်ဖို့ စိတ်ကူးရှိပေမယ့် Keyman ကလောလောဆယ်သာ Free ပေးထားပြီး နောက်ပိုင်း Commercial ပြောင်းသွားနိုင်တာမို့ သိပ်တော့အားမရဘူး။ ဒါပေမယ့် မနေ့ကတော့ OS X ရဲ့ KeyMagic မှာတက်နေတဲ့ ပြဿနာအတွက် tweak လုပ်လို့ရမယ့်နည်းလေးရှာတွေ့သွားတယ်။ နည်းလမ်းတကျ ဖြေရှင်းတာမဟုတ်ပေမယ့် အလုပ်ဖြစ်တဲ့အတွက် Share လိုက်ပါတယ်။ ဘာပဲဖြစ်ဖြစ် KeyMagic ကတော့ Open Source ဖြစ်တာရော၊ Keyboard Layout လည်းစုံစုံလင်လင်ရှိနှင့်ပြီးသားဆိုတော့ OS X User တွေအတွက် ပိုအဆင်ပြေလိမ့်မယ်ထင်ပါတယ်။

အခု ဖြေရှင်းတဲ့နည်းလမ်းကတော့ KeyMagic ကို Burmese Input Sources category ထဲပြောင်းပေးတာပါ။ နားလည်သလောက်ပြောရရင် OS X အနေနဲ့ သူ Support လုပ်ထားတဲ့ Language တွေအတွက် Input လက်ခံရယူမယ့်ပုံစံပေါ်မူတည်ပြီး Layout ကို English အနေနဲ့ အလိုအလျောက်ပြောင်းအောင်လုပ်ပေးထားပါတယ်။ OS X က Burmese Input Sources category ကို အဲဒီ Function ထောက်ပံ့ပေးထားတာဖြစ်တဲ့အတွက် Burmese category အောက်မှာရှိတဲ့ Keyboard တိုင်းဟာ Password ရိုက်ခိုင်းတဲ့နေရာမျိုး တိုင်းလိုလိုမှာ English ကိုအလိုအလျောက် ပြောင်းသွားမှာဖြစ်ပါတယ်။ KeyMagic ကိုအဲ့လိုဖြစ်အောင်လုပ်ဖို့လိုတာပါ။ သူ့ကိုသုံးပြီးမြန်မာလိုစာရိုက်နေရာကနေ Screen Lock ကျသွားတာကြောင့်ပဲဖြစ်ြဖစ်၊ Sleep ဖြစ်သွားတာကြောင့်ပဲဖြစ်ဖြစ် Login ပြန်ဝင်ဖို့လုပ်တဲ့အခါ Password ရိုက်မရတာ English ပြန်ပြောင်းမပေးတာကြောင့်ပါပဲ။

KeyMagic က Default အနေနဲ့ English category အောက်မှာရှိနေတာပါ။ Burmese အောက်ကိုပြောင်းဖို့အတွက်ကတော့ `KeyMagic.app` ရဲ့ Content ထဲက `Info.plist` ဆိုတဲ့ဖိုင်မှာဝင်ပြင်ပေးရတာပါ။

<pre style="color: black; background-color: #f9f9f9; border: 1px solid #ddd; padding: 1em;"><code class="language-xml">TISIntendedLanguage
my_BU
</code></pre>

ဆိုတဲ့ Key နဲ့ String Value ကိုထပ်ဖြည့်ပေးရမှာဖြစ်ပါတယ်။

ဒီကိစ္စကို KeyMagic Developer ဖြစ်တဲ့ သန့်သက်နဲ့ ပြောကြည့်ပေမယ့် သူ့အနေနဲ့ KeyMagic ကို Burmese အောက်ထားတာမသင့်တော်တဲ့အတွက် အခြားနည်းလမ်းရှာကြည့်ဦးမယ်လို့တော့ဆိုပါတယ်။ ဘာကြောင့်လည်းဆိုတော့ KeyMagic ကို အခြားနိုင်ငံတွေမှာလည်းသုံးနေတာဖြစ်တဲ့အတွက် Burmese အောက်မထားတာပါ။

မြန်မာနိုင်ငံကလူတွေအတွက်တော့ Burmese အောက်ရောက်တာပြဿနာမရှိတာကြောင့် ယာယီအနေနဲ့ ပြောင်းရလွယ်အောင် Script လေးလုပ်ပေးလိုက်ပါတယ်။ အဓိကက KeyMagic အသုံးပြုသူတွေ Proper Fix မထွက်ခင် အဆင်ပြေပြေသုံးနိုင်ဖို့အတွက်ရည်ရွယ်ပြီး ရေးပေးထားတာပါ။

<blockquote style="padding: 0 0 0 15px; margin: 0 0 20px; border-left: 5px solid #fa5305;">
  <p>
    အင်တာနက် ချိပ်ဆက်ထားဖို့တော့လိုအပ်ပါတယ်။
  </p>
</blockquote>

Fix မလုပ်ခင် ပထမဦးဆုံး KeyMagic ကို Input List ထဲမှ ခဏထုတ်ထားလိုက်ပါ။

KeyMagic ကိုရွေးပြီး **&#8211;** button လေးကိုနှိပ်လိုက်ပါ။

![kmfix01](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix01.png) 

Trash ထဲထည့်မလားမေးရင် Keep File ကိုရွေးလိုက်ပါ။

![kmfix02](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix02.png) 

ပြီးရင်တော့ **Keyboard Preferences** ကို ပြန်ပိတ်ထားလိုက်ပြီး **Terminal** ကိုဖွင့်လိုက်ပါ။

ပေးထားတဲ့ command ကို Terminal ထဲကူးထည့်ပြီး Enter နှိပ်လိုက်ပါ။

<pre style="color: black; background-color: #f9f9f9; border: 1px solid #ddd; padding: 1em;"><code class="language-sh" style="color: #fa5305;">sh -c "$(curl -fsSL https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/osx/kmfix)"
</code></pre>

![kmfix03](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix03.png) 

ပုံထဲကအတိုင်း <span style="font-size: 16px; color: #fa5305;">Set Language as my_BU </span>လို့ပေါ်လာရင်ရပါပြီ။

Input List ထဲ KeyMagic ကို ပြန်ထည့်ရုံပါပဲ။

ဒီတစ်ခါ **Keyboard Preferences** ထဲပြန်ဝင်လိုက်ရင် KeyMagic ကို Burmese အောက်ရောက်နေတာတွေ့ရပါလိမ့်မယ်။

**KeyMagic** ကိုရွေးပြီး **Add** ကို နှိပ်လိုက်ပါ။

![kmfix04](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix04.png) 

List ထဲ KeyMagic ကို ပြန်တွေ့ရပြီဆိုရင်တော့ ပြန်သုံးလို့ရပါပြီ။ Password ရိုက်မရတဲ့ပြဿနာရှင်းသွားပါလိမ့်မယ်။

![kmfix05](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix05.png) 

မပြောင်းချင်ဘူး မူလအတိုင်းပဲပြန်ထားချင်တယ်ဆိုရင်လည်း အပေါ်ကအတိုင်း KeyMagic ကို Input List ထဲကနေခဏထုတ်ပြီး ပေးထားတဲ့ Command ကို Terminal မှာ ပြန် Run လိုက်ပါ။

Rollback လုပ်မလားမေးရင် `y` key ကို နှိပ်လိုက်ရုံပါပဲ။

![kmfix06](https://raw.githubusercontent.com/naingyeminn/nym_blog_data/master/Photos/kmfix/kmfix06.png) 

ဒါကတော့ Script ရဲ့ Source ပါ။

<pre style="display: block; padding: 9.5px; margin: 0 0 10px; font-size: 13px; line-height: 20px; word-break: break-all; word-wrap: break-word; white-space: pre-wrap; background-color: transparent; border: 1px solid rgba(0,0,0,0.15);"><code class="language-sh" style="font-size: 16px; color: #fa5305;">#!/bin/bash
#This script is just a temporary fix for KeyMagic issue in Mac OS X login.
#Written by NAING YE MINN &lt;me@naingyeminn.com&gt;

FILE="/Library/Input Methods/KeyMagic.app/Contents/Info.plist"
isLang=$(cat "$FILE" | grep "my_BU" | wc -l)
vcheck=$(cat "$FILE" | grep "1.5.1" | wc -l)

km151() {
	sudo sed -i.bak 's/mul/my_BU/' "$FILE"
}

km150() {
	awk '/KeyMagic_black.icns/ {print; print "\tTISIntendedLanguage\n\tmy_BU"; next }1' "$FILE.bak" &gt; "$FILE"
}

setLang() {
	if [ $vcheck == 1 ]
	then
		km151
		echo "Set Language as my_BU"
	else
		if [ -f "$FILE.bak" ]
		then
			km150
			echo "Set Language as my_BU"
		else
			cp "$FILE" "$FILE.bak"
			km150
			echo "Set Language as my_BU"
		fi
	fi
}

rollback() {
	read -p "Want to rollback? [y/N]" -n 1 -r
	if [[ $REPLY =~ ^[Yy]$ ]]
	then
		if [ $vcheck == 1 ]
		then
			sudo cp "$FILE.bak" "$FILE"
		else
			cp "$FILE.bak" "$FILE"
		fi
		echo ""
		echo "Successfully rollback"
	else
		echo ""
		echo "Did not rollback"
	fi
}

if [ -f "$FILE" ]; then
	if [ $isLang == 1 ]
	then
		echo "Language has already been set"
		rollback
	else
		setLang
	fi
fi
</code></pre>

အားလုံးပဲ အဆင်ပြေကြပါစေ။ 🙂

<blockquote style="padding: 0 0 0 15px; margin: 0 0 20px; border-left: 5px solid #fa5305;">
  <p>
    Update: September 1 2016
  </p>
  
  <p>
    အသစ်ထွက်လာတဲ့ KeyMagic 1.5.1 အတွက်ပါ ထပ်မံဖြည့်စွက်ပေးထားပါတယ်။ 🙂
  </p>
</blockquote>

Credit:[**http://naingyeminn.com**](http://naingyeminn.com/)