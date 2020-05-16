#!/bin/bash

#wget -r -k -E -np http://crystelgalli.com/crocheGuide/
wget -r -k -E -np $1

# Donc la cible est http://tar.get/wanted/directory/. Les options :
#    -r pour parcourir tous les liens du sites.
#    -k conversion des liens en liens locaux.
#    -E conversion php vers HTML, pour relire aisément avec Firefox.
#    -np pour ne pas remonter dans l’arborescence du site

# D’autre options utiles :

#    -lX, où X est un entier, pour ne parcourir que X niveaux de l’arborescence du site.
#    -c pour continuer un téléchargement interrompu.
#    –load-cookies  si nécessaire.

# Les options pour ne pas pourir le serveur :

#    –limit-rate X, pour limiter la Bande Passante à X B/s
#    -w X pour attendre X secondes entre chaque téléchargement de fichiers.
#    -T X au bout de X secondes wget abandonne le téléchargement d’un fichier.
