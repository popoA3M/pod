#!/bin/bash

sudo apt update -y && sudo apt upgrade -y
sudo apt install bc bison build-essential ccache cpio curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev -y && mkdir ~/bin && PATH=~/bin:$PATH && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo
git config --global user.name popoA3M && git config --global user.email pratyayaborborah@gmail.com && git config --global credential.helper 'cache --timeout=99999999'
