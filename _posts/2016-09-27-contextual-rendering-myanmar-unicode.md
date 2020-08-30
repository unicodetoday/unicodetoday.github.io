---
title: Contextual Rendering @ Complex Shaping For Myanmar Unicode
date: 2016-09-27T10:35:25+00:00
layout: post
categories:
  - Useful
---
<span style="font-size: inherit;">Windows အတွက် </span><a style="font-size: inherit;" href="http://msdn.microsoft.com/en-us/library/dd374091%28v=vs.85%29.aspx">Uniscribe</a> <span style="font-size: inherit;">ဆိုတဲ့ Shaping Engine ရှိတယ်။ ဒါပေမဲ့ သူက မြန်မာစာအတွက် Support လုပ်ပေးမထားဘူး။ ဒါကြောင့် လက်ရှိမြန်မာစာအတွက် သုံးလို့မရရအောင် </span><a style="font-size: inherit;" href="http://www.microsoft.com/typography/volt.mspx">Microsoft Volt</a> <span style="font-size: inherit;">သုံးပြီး တခြား Opentype Rule တွေနဲ့ Shaping Rule တွေကို အဆင်ပြေသလို တီထွင်ကြံဆပြီး သုံးထားရတာ။ ဂျပန်က နှစ်ထပ်ကားတွေကို မြန်မာပြည်ရောက်တော့ အမိုးဖြတ်၊ တံခါးပေါက် ဘယ်ညာပြောင်းတပ်ပြီး သုံးရတဲ့သဘောပေါ့။ Windows က မြန်မာစာအတွက် Uniscribe မှာ Support ပေးရင် အဲလို Hack စရာမလိုတော့ဘဲ အလွယ်သုံးနိုင်မယ်။ Shaping အတွက်သုံးရတဲ့ CPU usage လည်း သိသိသာသာ လျော့သွားမယ်။ မြန်မာ၂၊ ၃၊ ပုရပိုဒ်၊ ပိတောက်၊ ယွန်းချို၊ မိုင်မြန်မာ နဲ့ ဝင်းယူနီကုဒ်ဖောင့်တွေ Uniscribe သုံးတယ်။</span>

<div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-full">
  <div class="field-items">
    <div class="field-item even">
      <p>
        Windows အတွက် <a href="http://msdn.microsoft.com/en-us/library/dd374091%28v=vs.85%29.aspx">Uniscribe</a> ဆိုတဲ့ Shaping Engine ရှိတယ်။ ဒါပေမဲ့ သူက မြန်မာစာအတွက် Support လုပ်ပေးမထားဘူး။ ဒါကြောင့် လက်ရှိမြန်မာစာအတွက် သုံးလို့မရရအောင် <a href="http://www.microsoft.com/typography/volt.mspx">Microsoft Volt</a> သုံးပြီး တခြား Opentype Rule တွေနဲ့ Shaping Rule တွေကို အဆင်ပြေသလို တီထွင်ကြံဆပြီး သုံးထားရတာ။ ဂျပန်က နှစ်ထပ်ကားတွေကို မြန်မာပြည်ရောက်တော့ အမိုးဖြတ်၊ တံခါးပေါက် ဘယ်ညာပြောင်းတပ်ပြီး သုံးရတဲ့သဘောပေါ့။ Windows က မြန်မာစာအတွက် Uniscribe မှာ Support ပေးရင် အဲလို Hack စရာမလိုတော့ဘဲ အလွယ်သုံးနိုင်မယ်။ Shaping အတွက်သုံးရတဲ့ CPU usage လည်း သိသိသာသာ လျော့သွားမယ်။ မြန်မာ၂၊ ၃၊ ပုရပိုဒ်၊ ပိတောက်၊ ယွန်းချို၊ မိုင်မြန်မာ နဲ့ ဝင်းယူနီကုဒ်ဖောင့်တွေ Uniscribe သုံးတယ်။
      </p>
      
      <p>
        Uniscribe Font တွေကို လင်းနက်မှာ <a href="http://www.pango.org/">ပန်ဂိုး</a>က ဘာသာပြန်ပြီး Shaping ပြန်လုပ်တယ်။ ဆိုလိုတာက လင်းနက်မှာ Shaping က Windows မှာထက်တောင် နှေးနိုင်တယ်၊ သူက နှစ်ဆ အလုပ်လုပ်ရတာကိုး။ ဒါပေမဲ့ Pango မှာ <a href="http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&cat_id=RenderingGraphite">Graphite</a> အတွက် အပြည့်အဝ ထောက်ပံ့ပေးထားတယ်။ Padauk ဖောင့်က Uniscribe နဲ့ Graphite နှစ်ခုလုံး Apply လုပ်ထားတဲ့အတွက် Pango က Graphite ကို ဦးစားပေးပြီး Shaping လုပ်တဲ့အတွက် Padauk သုံးရတာ ပိုပေါ့ပြီး မြန်တယ်။ Masterpiece Uni Sans ကတော့ Pango ကို တိုက်ရိုက်သုံးတဲ့အတွက် အပေါ့ဆုံးနဲ့ အမြန်ဆုံး ဖြစ်မယ်။ Linux မှာ တိုင်းရင်းသားစာတွေ ဖတ်ဖို့လိုရင် Padauk ကိုသုံးပြီး၊ မလိုရင် Masterpiece Uni Sans ကိုသုံးဖို့ Recommend လုပ်ပါတယ်။ MyMyanmar လည်း Graphite သုံးတယ်ထင်တယ်။ Pango က Graphite ကို Support လုပ်ပေမဲ့ Shaping rule တွေက ဖောင့်ထဲမှာပဲ ရှိတယ်။ Masterpiece သွင်းလိုက်လို့ ပိတောက် အလုပ်မလုပ်ဘူးဆိုတာ မဖြစ်နိုင်ဘူးထင်တယ်။ သေချာစမ်းကြည့်ရဦးမယ်။
      </p>
      
      <p>
        သံလွင်ဖောင့်ကတော့ 1mb လောက်ရှိတဲ့အတွက် ဖောင့်ဆိုဒ်အကြီးဆုံးဖြစ်မယ်။ Opentype နဲ့ Graphite ရဲ့ <a href="http://Typographic%20ligature">Ligature</a> ပြောင်းတဲ့ Rule တစ်ခုပဲသုံးထားလို့ CPU Usage အနည်းဆုံးဖောင့် ဖြစ်မယ်။ Windows မှာရော Linux ရဲ့ <a href="http://www.freedesktop.org/wiki/Software/HarfBuzz">Harfbuzz</a> နဲ့ Pango Module တွေမှာပါ အလုပ်လုပ်တယ်။ Windows က Adobe Software တွေမှာ အသုံးပြုလို့ရတဲ့ တစ်ခုတည်းသော ဖောင့် ဖြစ်မယ်။ Adobe က အခြေခံ <a href="http://en.wikipedia.org/wiki/OpenType">Opentype</a> Rule တွေကို နားလည်ပေမဲ့ Complex Shaping မှာ Uniscribe နဲ့ အလုပ်မလုပ်ဘူး။  Adobe က သူ့ကိုယ်ပိုင် အင်ဂျင်နဲ့ အလုပ်လုပ်တယ်။ <a href="http://www.adobe.com/devnet/opentype/afdko.html">AFDKO</a> နဲ့ ရေးထားတဲ့ ဖောင့်တွေမှ အပြည့်အဝ Support လုပ်တယ်။ VOLT ထဲမှာ Standard Opentype Rules တွေသာသုံးပြီးရေးထားရင်လည်း Adobe ဆော့ဝဲတွေမှာ အလုပ်လုပ်တယ်။
      </p>
      
      <p>
        Mac ရဲ့ Native က <a href="http://developer.apple.com/fonts/TTRefMan/RM06/Chap6AATIntro.html">AAT</a> ၊ သူက Graphite နဲ့ အလုပ်လုပ်ပုံချင်းတူတယ်။ Masterpiece Uni Sans က အရှေ့တောင်အာရှ ဘာသာစကားတွေမှာ ကိုယ့်အားကိုယ်ကိုး Develop လုပ်ပြီး ပထမဆုံး AAT သုံးနိုင်တဲ့ Opensource Mac Font ဖြစ်မယ်။ သူ့ရှေ့မှာ စီးပွားဖြစ်ဖောင့်တွေဖြစ်တဲ့ Xenotype နဲ့ MyMyanmar နှစ်ခုရှိတယ်။ တိုတိုပြောရရင် မြန်မာစာကို Linux ကလွဲပြီး ဘယ် OS ကမှ Support မလုပ်ပေးသော်ငြား အပတ်တကုပ်နဲ့ အားထုတ်ခဲ့တဲ့ ပညာရှင်တွေကြောင့် မြန်မာယူနီကုဒ်ဖောင့်တွေ ဒီလောက်ထိ အဆင့် မြင့်မြင့် သုံးနေနိုင်တာလို့ ပြောရမယ်။
      </p>
      
      <p>
        ဒီဖောင့်က မပေါ်ဘူးဆိုရင် ဘယ်နေရာမှာ ဘယ်လိုမပေါ်တာ၊ အလုပ်မလုပ်ဘူးဆိုရင် ဘယ် OS ရဲ့ ဘယ် Software မှာ အလုပ်မလုပ်တာ၊ ဘယ်လို ဘယ်လိုရိုက်လိုက်လို့ မမှန်တာ ဘယ်နေရာမှာ မမှန်တာ စသည်ဖြင့် အသေးစိတ် Bug Report တွေကို Screenshot နဲ့တကွ အကြောင်းကြားပေးရင် Font Developer တွေ Troubleshoot လုပ်ရတာ ပိုအဆင်ပြေမှာ ဖြစ်ပါတယ်။ ကျေးဇူးတင်ပါတယ်။
      </p>
      
      <p>
        View Unicode font list <a href="http://www.myanmarlanguage.org/unicode/myanmar-fonts-which-follow-unicode-rules">here</a>.
      </p>
      
      <p>
        Download Myanmar unique syllable list <a href="http://goo.gl/rntUC">here</a>.
      </p>
      
      <p>
        Myanmar unique syllable list ဖိုင်ထဲမှာ ပါတဲ့ ဝဏ္ဏ၊ ဝဏ္ဏတွဲ အကုန်လုံးနဲ့ အမှန်အတိုင်းမြင်ရတယ်ဆိုရင် အဲဒီဖောင့် ၁၀၀ ရာခိုင်နှုန်း အလုပ်လုပ်တယ်လို့ အကြမ်းဖျင်း ပြောလို့ ရပါတယ်။
      </p>
      
      <p class="Credit_copy">
        Credit: myanmarlanguage.org
      </p>
    </div>
  </div>
</div>