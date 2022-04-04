#!/bin/bash

read -p "Would you like to install Iforgor? [Y/N]" allowed
chmod a+x iforgor
sudo cp ./iforgor /usr/bin
sleep 1
echo "Iforgor now installed, thanks!"
