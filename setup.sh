sudo apt-get remove -y firefox thunderbird totem empathy brasero simple-scan \
  gnome-mahjongg aisleriot gnome-mines transmission-common gnome-orca gnome-sudoku \
  onboard deja-dup rhythmbox rhythmbox-plugins rhythmbox-data \
  rhythmbox-plugin-zeitgeist gnome-chess five-or-more four-in-a-row hitori inkscape lightsoff \
  iagno gnome-klotski quadrapassel gnome-nibbles gnome-robots swell-foop tali xboard \
  gnome-tetravex gnome-todo remmina

sudo apt update
sudo apt upgrade -y

# Essential tool
sudo apt install -y ca-certificates curl git vim htop terminator
sudo snap install code 

# Additional tool
sudo apt install -y vlc simplescreenrecorder gnome-tweaks
sudo snap install slack notion-snap-reborn zotero-snap discord zoom-client

./install-docker.sh
./install-anydesk.sh

# cuda toolkit install
# https://developer.nvidia.com/cuda-downloads

