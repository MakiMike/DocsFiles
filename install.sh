#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install snapd -y
sudo systemctl enable snapd
sudo systemctl start snapd
sudo apt install snapd-xdg-open -y
snap version



wget "https://e7.pngegg.com/pngimages/677/744/png-clipart-calligraphy-happy-hand-sunlight.png"
mv https://e7.pngegg.com/pngimages/677/744/png-clipart-calligraphy-happy-hand-sunlight.png /home/quetzal/Pictures/https://e7.pngegg.com/pngimages/677/744/png-clipart-calligraphy-happy-hand-sunlight.png /home/quetzal/Pictures
sudo apt install php -y
php -v
sudo snap install spotify

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/
rm -f packages.microsoft.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install code -y
code

 
