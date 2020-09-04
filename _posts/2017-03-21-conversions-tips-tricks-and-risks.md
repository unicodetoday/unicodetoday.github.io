---
title: Zawgyi To Unicode Conversions Tips, Tricks and Risks
date: 2017-03-21T11:45:36+00:00
layout: post
categories: Converter
---
We are very familiar with Zawgyi too long. But now is the time to move, use 100% Unicode fonts. It is not very easy for every one, to convert all our &#8211; documents, files, web pages, blog posts and database &#8211; writing in Zawgyi to 100% Unicode character fonts (Myanmar3, Padauk, Parabaik etc). In this article, I will share my experience and conversion processes. This article is divided into two parts. One for normal users, whose without knowledge of &#8211; database and server management. The other one is for expert users, whose have database and server management experience.

## A. Simple Conversion Method

In this method, we are going to convert post by post basic. The process is --

  1. Download **KaNaungConverter\_Window\_Build200508.zip** from the Kanaung project page and Unzip <a href="http://code.google.com/p/kanaung/downloads/list" target="_blank" rel="noopener noreferrer">http://code.google.com/p/kanaung/downloads/list</a>
  2. Run the **KaNaung.exe** and start the conversion for individual posts.
  3. Re-Publish the posts.

In summary, this method is very easy. The only problem is -- we need to use too much time. But it is very safe way. We don't need any expert knowledge in the conversion process. This method is suitable for most users.

## B. Database Conversion Method

In this method, we are going to convert from the database level. The process is --

  1. Dump the table (e.g &#8211; **posts** table from a WordPress database, **node_review** table from a Drupal database) or the whole database in **SQL, TXT** or **XML** format.
  2. Use one of the converter from the converter list below, to convert your file from Zawgyi to Unicode encoding.
  3. Import back to the original table.

Look very easy, right? But there are some risks, problems and limitations in this method.

## Problems & Limitations with PHP Settings

The PHP settings of most shared hosting are difficult to change for every website owner. This is the major problem. By default the **&#8220;max\_input\_time&#8221;** and **&#8220;max\_execution\_time&#8221;** are about **&#8220;60&#8221; seconds** in **php.ini** file of most shared hostings. _If our database files are very large_ and _the internet connection is too slow_, our import process is difficult to success.

**Best Practise**

In summary, this method is **more faster** than the first one. However we need

  * _Database Knowledge_
  * _Faster Internet Connection_
  * _Changing the php.ini settings (if required)_

. And also it is a **High Risk Process**.

**As a best practise, you should try (or practise) more than three times in your local development environment (localhost/phpmyadmin) before you change anything on your live web server.**

## Unicode Converters

  1. Kanaung Converter [Download KaNaungConverter_Window_Build200508.zip](http://code.google.com/p/kanaung/downloads/list) 
  2. Myanmar NLP Unicode Converter [Download Myanmar NLP Unicode Cnverter](/downloads/converters/UnicodeConverterSetup.msi)
  3. ThanLwinSoft Converter [Download ThanLwinSoft DocCharConvert-1.3.0.exe](http://thanlwinsoft.org/ThanLwinSoft/DocCharConvert/)

Do you know other converters? Please give a comment for the download link. We will update the list later. Thank you for your support to the community.

## We can Help & Support

Still got problem? **We are ready to help & Support in your Unicode Conversion Process**. Feel free to [Contact us](http://www.myanmarlanguage.org/contact) or leave a comment. Want to know more useful tips (like this) easily and automatically? <a href="http://feeds.feedburner.com/mmlang" target="_blank" rel="noopener noreferrer">Subscribe</a> our <a href="http://feeds.feedburner.com/mmlang" target="_blank" rel="noopener noreferrer">RSS Feed</a>. Moreover, you also can <a href="http://feedburner.google.com/fb/a/mailverify?uri=mmlang&loc=en_US" target="_blank" rel="noopener noreferrer">read from your email</a> too.

**This is a cross post from mmshare.org. I just change the links and website names only.**

Credit: [myanmarlanguage.org](http://www.myanmarlanguage.org/)