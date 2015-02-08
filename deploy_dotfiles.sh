#!/bin/bash
git clone git@github.com:johanberglind/dotfiles.git
echo "dotfiles repo cloned!"
cd dotfiles
cp emacs ~/.emacs
echo ".emacs-file copied!"
mkdir ~/.i3
echo "created .i3-directory!"
cp i3/i3_config ~/.i3/config
echo "i3-config file copied!"
cp i3/i3status.conf ~/.i3status.conf
echo "i3status.conf copied!"
