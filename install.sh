#!/bin/sh -e

APP=Karabiner
OUTDIR="$HOME/Library/KeyBindings"
REMDIR="$HOME/Library/Application Support/$APP"

ls /Applications/$APP.app/Contents/MacOS/$APP || {
  cat <<-EOF
	Please install $APP first!
	EOF
  exit 1
}

mkdir -p $OUTDIR
cp -v DefaultKeyBinding.dict "$OUTDIR/DefaultKeyBinding.dict"
cp -v private.xml "$REMDIR/private.xml"
