#!/usr/bin/bash

## Update and Upgrade kali
sudo apt update
sudo apt upgrade -y


# Instal trufflehog via apt

sudo apt install trufflehog -y
 
## Install pipx 
sudo apt install pipx
pipx ensurepath


## Install python tools via pipx
eval pipx install git+https://github.com/xnl-h4ck3r/xnLinkFinder.git
eval pipx install git+https://github.com/xnl-h4ck3r/waymore.git
eval pipx install git+https://github.com/vortexau/dnsvalidator.git
eval pipx install git+https://github.com/Josue87/MetaFinder.git
eval pipx install git+https://github.com/codingo/Interlace.git
eval pipx install git+https://github.com/Josue87/EmailFinder.git
eval pipx install git+https://github.com/r0oth3x49/ghauri.git
eval pipx install git+https://github.com/MandConsultingGroup/porch-pirate.git


## Install rust 
eval curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

##Refresh terminal
eval . "$HOME/.cargo/env" 

## Install ripgen via cargo
eval cargo install ripgen


eval ~/opt/reconftw/reconftw.sh 




