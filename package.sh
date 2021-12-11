#!/bin/sh

##############################################
##       Author: Gingka/Ginger Pepper       ##
##     https://experibassmusic.eth.link     ##
##############################################

PWD=`pwd`
# package up the texture pack
zip -r Colorblind-Tex-Pack.zip ./assets ./pack.mcmeta ./pack.png
echo "Packaged successfully."

