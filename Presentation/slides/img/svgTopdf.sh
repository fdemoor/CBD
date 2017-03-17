#!/bin/bash

for NAME in *.svg; do
	NAME=${NAME%.svg}
	inkscape -D -z --file=${NAME}.svg --export-pdf=${NAME}.pdf
done
