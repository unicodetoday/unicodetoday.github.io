---
title: Keymagic install in Ubuntu, Linux
date: 2017-03-28T14:07:52+00:00
layout: post
categories: Keyboard
---

### Installation on Ubuntu
You may use one of the following methods to install KeyMagic on Ubuntu. These may also work for other Debian based Linux OSes. Thanks to Ko Ko Ye and Ubuntu-MM for providing packages.
```
Installing from kokoye2007 PPA
sudo add-apt-repository -y ppa:kokoye2007/ppa
sudo apt-get update
sudo apt-get install ibus-keymagic
```
### Installation on Linux

You may use one of the following methods to install KeyMagic on Ubuntu. These may also work for other Debian based Linux OSes. Thanks to Ko Ko Ye and Ubuntu-MM for providing packages.

**Ubuntu - Installing from kokoye2007 PPA**

```
sudo add-apt-repository -y ppa:kokoye2007/ppa
sudo apt-get update
sudo apt-get install ibus-keymagic
```
**Manual Installation**

first, download your Linux Distro base DEB, RPM, or tar.gz.xz file [here](https://sourceforge.net/projects/ubuntumm/files/ibus-keymagic/)

**Debian Base**

first, download your Linux Distro base DEB, RPM, or tar.gz.xz file [DEB here](https://sourceforge.net/projects/ubuntumm/files/ibus-keymagic/DEBIAN_Ubuntu_Mint_Pinguy_Kali_Deb/)
  - Debian base – Ubuntu, Mate, Kali, Debian, Pinguy, Mint, etc
```    
sudo dpkg -i ibus-keymagic*.deb
```

**Redhat Base**

first, download your Linux Distro base DEB, RPM, or tar.gz.xz file
1. [Fedora fc-x86-64](https://sourceforge.net/projects/ubuntumm/files/ibus-keymagic/Redhat_Fedora_CentOS_RPM/Fedora/)
2. [CentOS el7 x86-64](https://sourceforge.net/projects/ubuntumm/files/ibus-keymagic/Redhat_Fedora_CentOS_RPM/CentOS/)

- Redhat base – Redhat, Fedora, CentOS, etc
```
sudo -ivh ibus-keymagic*.rpm
```

**Arch Linux**

[ibus-keymagic-x86_64.pkg.tar.xz](https://sourceforge.net/projects/ubuntumm/files/ibus-keymagic/ARCH_Linux/ibus-keymagic-x86_64.pkg.tar.xz/download)
```
 pacman -U ibus-keymagic*.xz
```

**Keyboard Layout**

Download Keyboard Layout [here][1] – Example KhmerNiDA, Myanmar, Mon, Shan, Malay
Add and Configure

[1]: https://github.com/thantthet/keymagic-keyboards
```
mkdir ~/.keymagic
copy .km2 ~/.keymagic
ibus-daemon -rdx
ibus-setup &
ibus-daemon -rdx
```
```
#if using gnome ?
gnome-control-center region
```
> KeyMagic is under the English Group Add your Additional Keyboard

Logout and try your keyboard

[Ko Ko Ye](https://ubuntu-mm.net/)
Credit: [Keymagic.net](http://keymagic.net/)