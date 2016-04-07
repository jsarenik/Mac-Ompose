#!/bin/sh

U=https://cgit.freedesktop.org/xorg/lib/libX11/plain/nls/en_US.UTF-8/Compose.pre

curl -o - $U | sed 's/^XCOMM/#/;s/\/\*/#/;s/\*\//#/' > Compose
