#!/bin/bash
version="$(cat version)"
mkdir -p ./output/
pandoc -o "output/Catan Colonization Mod (v$version).pdf" -V geometry:margin=0.8in RULES.md
