#!/bin/bash

#Installing the base packages
sudo xbps-install bspwm sxhkd feh

#Creating the directions and the bspwm-file
mkdir -p /home/$USER/.config/bspwm && touch /home/$USER/.config/bspwm/

#Make it executeble
sudo chmod +x /home/$USER/.config/bspwm/bspwmrc 

#Copy the bspwm-file to the created direction
cp -r /home/$USER/bspwm-arch-rice/scripts/bspwmrc /home/$USER/.config/bspwm/

#Create the sxhkd directory
mkdir -p /home/$USER/.config/sxhkd/

#Copy the sxhkdrc-file to the created direction
cp -r /home/$USER/bspwm-arch-rice/scripts/sxhkdrc /home/$USER/.config/sxhkd/

#Make the file executeble
sudo chmod +x /home/$USER/.config/sxhkd/sxhkdrc

#!/bin/bash
echo "exec bspwm" >> ~/.xinitrc