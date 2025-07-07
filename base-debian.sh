# remove unneccessry apps
# sudo apt purge gnome-2048 aisleriot gnome-chess four-in-a-row five-or-more goldendict hdate-applet hitori iagno kasumi gnome-klotski lightsoff gnome-mahjongg gnome-mines mozc-data mozc-server mozc-utils-gui gnome-nibbles quadrapassel gnome-robots gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex
# sudo apt purge evolution evolution-common
# sudo apt purge thunderbird*
# sudo apt purge libreoffice-*
# sudo apt purge mlterm mlterm-common mlterm-tools xiterm+thai
# sudo apt autoremove

# update and upgrade
sudo apt update && sudo apt upgrade --yes

# bash auto complete
sudo apt install bash-completion --yes

# retriving files
sudo apt install wget curl --yes

# version controls
sudo apt install git --yes

# build tooling
sudo apt install build-essential --yes

# compression
sudo apt install gzip --yes
sudo apt install zip unzip --yes
sudo apt install p7zip-full --yes

# terminal emulators
# will be replaced by ghostty in future
sudo apt install alacritty --yes

