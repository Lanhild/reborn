#!/bin/sh
sed -i \
         -e 's/#16232c/rgb(0%,0%,0%)/g' \
         -e 's/#e6e0e4/rgb(100%,100%,100%)/g' \
    -e 's/#03121c/rgb(50%,0%,0%)/g' \
     -e 's/#8ee8c4/rgb(0%,50%,0%)/g' \
     -e 's/#2b363f/rgb(50%,0%,50%)/g' \
     -e 's/#e6e0e4/rgb(0%,0%,50%)/g' \
	"$@"
