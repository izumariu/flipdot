#!/bin/bash
TARG="$1"
convert -background white -fill black -pointsize 48 label:"$TARG" ctextconv.png
#sh display.sh ctextconv.png
#rm ctextconv.png
