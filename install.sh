#!/bin/sh -e

APP=Karabiner-Elements
OUTDIR="$HOME/Library/KeyBindings"
REMDIR="$HOME/.config/karabiner"
mkdir -p "$OUTDIR" "$REMDIR"

ls /Applications/$APP.app/Contents/MacOS/$APP >/dev/null || {
  cat <<-EOF
	Please install $APP first!
	EOF
  exit 1
}

# Copy and back up
cpnbu() {
  test -s "$1" \
    && { cmp "$1" "${1##*/}" || cp -v "$1" "$1-old"; }
  cp -v "${1##*/}" "$1"
}

cpnbu "$OUTDIR/DefaultKeyBinding.dict"
cpnbu "$REMDIR/karabiner.json"
