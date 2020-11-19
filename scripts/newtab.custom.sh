#!/bin/sh

# Combine newtab markdown and template

if ! cd src/static ; then
    echo "Failed to cd in src/static. Aborting."
    exit
fi

newtab="../../generated/static/newtab.html"

cat newtab.template.html > "$newtab"
