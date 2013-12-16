#!/bin/sh -xe

OUTDIR="$HOME/Library/KeyBindings"
REMDIR="$HOME/Library/Application Support/KeyRemap4MacBook"

ls /Applications/KeyRemap4MacBook.app/Contents/MacOS/KeyRemap4MacBook || {
  cat <<-EOF
	Install KeyRemap4MacBook first!
	https://pqrs.org/macosx/keyremap4macbook
	EOF
  exit 1
}

mkdir -p $OUTDIR
cp DefaultKeyBinding.dict "$OUTDIR/DefaultKeyBinding.dict"
cp private.xml "$REMDIR/private.xml"
