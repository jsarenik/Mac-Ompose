Mac-Ompose
==========

Compose key on Mac OS X.

Tested on 10.11.5 (Yosemite) and Karabiner-10.21.0.
Feel free to contact me if you have any issues.

Installation
------------

  * Install Karabiner from https://pqrs.org/osx/karabiner/
  * Run `./install.sh` (it saves one copy if overwriting)
  * Karabiner Preferences window on `Change Key` tab
    enable `Send F13 for Right Command (Mac-Ompose)`
  * Restart your user session (log out and in again).

Hacking
-------

If you want to hack more, have a look into misc directory.

Gotchas
-------

It generally works, but in applications that eat the `<F13>` key
(like MacVim or iTerm) it does not work. If you have any ready
solutions, please let me know.

Links
-----

 - http://en.wikipedia.org/wiki/Compose_key
 - http://superuser.com/questions/202695/real-compose-key-on-mac-os
 - http://bob.cakebox.net/osxcompose.php
 - http://uscustom.sourceforge.net/
 - https://pqrs.org/osx/karabiner/xml.html.en#vkopenurldef
 - http://lolengine.net/blog/2012/06/17/compose-key-on-os-x
 - http://cgit.freedesktop.org/xorg/lib/libX11/tree/nls/en_US.UTF-8/Compose.pre
