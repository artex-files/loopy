#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1b2129/g' \
         -e 's/rgb(100%,100%,100%)/#dcdcdc/g' \
    -e 's/rgb(50%,0%,0%)/#1b2129/g' \
     -e 's/rgb(0%,50%,0%)/#c7d3c9/g' \
 -e 's/rgb(0%,50.196078%,0%)/#c7d3c9/g' \
     -e 's/rgb(50%,0%,50%)/#232c39/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#232c39/g' \
     -e 's/rgb(0%,0%,50%)/#c7d3c9/g' \
	*.svg
