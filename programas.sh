#!/bin/bash

wget https://downloads.apache.org/netbeans/netbeans-XX.X/netbeans-XX.X-bin.zip -O netbeans.zip
sudo apt update
sudo apt install openjdk-17-jdk -y
unzip netbeans.zip -d $HOME
cd $HOME/netbeans/bin
./netbeans

sudo snap install intellij-idea-ultimate --classic
wget https://download.jetbrains.com/idea/ideaIC-2023.2.3.tar.gz -O intellij.tar.gz
tar -xvzf intellij.tar.gz -C $HOME
cd $HOME/idea-IC-*/bin
./idea.sh

sudo apt install dia -y

sudo apt update
sudo apt install ubuntu-gnome-desktop -y
sudo apt install gnome-tweaks -y
