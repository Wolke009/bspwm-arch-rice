#!/bin/bash

#Installing the base packages
sudo xbps-install bspwm sxhkd

#Creating the directions and the bspwm-file
mkdir -p /home/$USER/.config/bspwm && touch /home/$USER/.config/bspwm/

#Make it executeble
sudo chmod +x /home/$USER/.config/bspwm/bspwmrc 

#Copy the bspwm-file to the created direction
cp -r /home/$USER/bspwm-arch-rice/scripts/bspwmrc /home/$USER/.config/bspwm/
