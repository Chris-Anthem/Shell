#!/bin/bash
echo " - LANCEMENT DE LA COMMANDE 'SUDO APT UPDATE'"
sudo apt update
echo " - LANCEMENT DE LA COMMANDE 'SUDO APT LIST --UPGRADABLE -A'"
sudo apt list --upgradable -a
echo " - LANCEMENT DE LA COMMANDE 'SUDO APT UPGRADE'"
sudo apt upgrade
