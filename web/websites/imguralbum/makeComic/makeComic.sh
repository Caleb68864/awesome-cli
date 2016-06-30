#!/bin/bash
echo $1
echo $2
echo "Making Directory for Comic - "$1
mkdir "$1"
imguralbum.py $2 "$1"
echo "Removing Old Cbz file"
rm "$1".cbz
zip -r "$1".cbz "$1" 
echo "Removing Temp Directory - $1"
rm -R "$1"
echo "Done!!!"