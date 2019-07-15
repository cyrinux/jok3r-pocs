#!/usr/bin/env bash


sudo pacman -Syyu --noconfirm tcpdump
sudo pacman -Syyu --noconfirm python-colored python-prettytable python-regex python-colorlog python-requests python-argparse
sudo pip3 install -r requirements.txt