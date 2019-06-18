Mac-Ompose
==========

Compose key on macOS. Completely X Window-like.

Note this contains my modifications which you may need to modify.
My settings are: CapsLock is Left Control, Compose is Right Command.

Tested on 10.14.5 (Mojave) and Karabiner-Elements 12.5.1.
Feel free to contact me if you have any issues.

Installation
------------

  * Install Karabiner-Elements from https://pqrs.org/osx/karabiner/
  * Run `./install.sh` (it saves one backup copy if overwriting)
  * Restart your user session (log out and in again).

Hacking
-------

If you want to hack more, have a look into misc directory.

Gotchas
-------

It generally works, but in applications that eat the `<F13>` key
(like MacVim or iTerm) it does not work. If you have any ready
solutions, please let me know. `<F13>` key needs to be disabled
in the `Terminal` in order to make compose work there.

Links
-----

 - http://en.wikipedia.org/wiki/Compose_key
 - http://superuser.com/questions/202695/real-compose-key-on-mac-os
 - http://bob.cakebox.net/osxcompose.php
 - http://uscustom.sourceforge.net/
 - https://pqrs.org/osx/karabiner/xml.html.en#vkopenurldef
 - http://lolengine.net/blog/2012/06/17/compose-key-on-os-x
 - http://cgit.freedesktop.org/xorg/lib/libX11/tree/nls/en_US.UTF-8/Compose.pre
