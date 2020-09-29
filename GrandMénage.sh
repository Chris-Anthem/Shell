#!/bin/sh
echo " - MENAGE DE PRINTEMPS !!"
sudo apt-get clean && sudo apt-get autoclean
sudo apt autoremove
echo " - LES PAQUETS PÉRIMÉS ON ÉTÉ SUPPRIMÉS"
sudo rm -rf /tmp/*
echo " - LES FICHIERS TEMPORAIRES ON ÉTÉ SUPPRIMÉS"
find ~/.cache/ -type f -delete
echo " - LE CACHE A ÉTÉ VIDÉ"
rm -r -f ~/.local/share/Trash/files/* 
echo " - LA CORBEILLE A ÉTÉ VIDÉE"
find ~/ -name '*~' -exec rm {} \;
echo " - LES FICHIERS TEMPORAIRES (TERMINANT PAR ~) DU DOSSIER 'HOME' ONT ÉTÉ SUPPRIMÉS.
 - LANCEMENT DE LA COMMANDE 'SUDO APT UPDATE'"
sudo apt update
echo " - LANCEMENT DE LA COMMANDE 'SUDO APT LIST --UPGRADABLE -A'"
sudo apt list --upgradable -a
echo " - LANCEMENT DE LA COMMANDE 'SUDO APT UPGRADE'"
sudo apt upgrade
