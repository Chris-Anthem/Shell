#!/bin/sh
echo " - CLEAN, AUTOCLEAN, AUTOREMOVE"
sudo apt-get clean && sudo apt-get autoclean
sudo apt autoremove
echo " - LES PAQUETS PÉRIMÉS ON ETE SUPPRIMÉS"
rm -r -f ~/.local/share/Trash/files/* 
echo " - LA CORBEILLE A ÉTÉ VIDÉE

 - Pour mettre à jour, voici quelques commandes intéressantes:
   sudo apt update
   sudo apt list --upgradable -a
   sudo apt upgrade"
