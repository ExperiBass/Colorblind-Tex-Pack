#!/bin/sh

##############################################
##       Author: Gingka/Ginger Pepper       ##
##     https://experibassmusic.eth.link     ##
##############################################

PWD=`pwd`
# package up the texture pack
zip -r Colorblind-Tex-Pack.zip $PWD/assets $PWD/pack.mcmeta
echo "Packaged successfully."

