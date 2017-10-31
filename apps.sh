#!/bin/bash
# login as root
sudo su

# install repos
sudo add-apt-repository ppa:rebuntu16/other-stuff 
sudo add-apt-repository ppa:notepadqq-team/notepadqq
sudo add-apt-repository ppa:libreoffice/libreoffice-5-4
sudo add-apt-repository ppa:embrosyn/cinnamon
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo add-apt-repository ppa:webupd8team/themes
sudo add-apt-repository ppa:webupd8team/icons

# update apt
sudo apt-get update

# Install apps
sudo apt-get install xfce-theme-manager notepadqq git cinnamon
sudo apt install --install-recommends avant-window-navigator
sudo apt install --no-install-recommends awn-applets-all
sudo apt-get install xfce-theme-manager notepadqq git


# install katoolin
# git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
#sudo chmod +x /usr/bin/katoolin

