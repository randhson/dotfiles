#!/bin/bash
echo"instalando tema do mac Os X"
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install mbuntu-y-ithemes-v5
sudo apt-get install mbuntu-y-icons-v5
sudo add-apt-repository ppa:noobslab/apps
sudo apt-get update
sudo apt-get install slingscold
sudo add-apt-repository ppa:noobslab/apps
sudo apt-get update
sudo apt-get install mutate
sudo apt-get install docky
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install mbuntu-y-docky-skins-v5
cd && wget -O Mac.po http://drive.noobslab.com/data/Mac-15.04/change-name-on-panel/mac.po
cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd
wget -O launcher_bfb.png http://drive.noobslab.com/data/Mac-15.04/launcher-logo/apple/launcher_bfb.png
sudo mv launcher_bfb.png /usr/share/unity/icons/
sudo apt-get install gnome-tweak-tool
sudo apt-get install libreoffice-style-sifr
wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac-15.04/macfonts.zip
sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
sudo fc-cache -f -v
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install mbuntu-y-lightdm-v5
cd && wget -O config.sh http://drive.noobslab.com/data/Mac-15.04/config.sh
chmod +x config.sh;./config.sh
