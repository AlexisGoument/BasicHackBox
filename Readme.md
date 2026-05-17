# Docker

## Installation

https://www.docker.com/get-started/

## Getting Started

### Run Docker Container
Cette image docker permet de disposer des outils nécessaires pour réaliser les challenges de l'application BasicCTF.

Pour construire l'image en local
```bash
sudo docker build -t basic-hackbox:latest . --no-cache
```

Pour démarrer le container
```bash
sudo docker run --rm -it -p 80:80 basic-hackbox:latest bash
```

## Tooling
Le container vient avec les outils listés dans le fichier `packages.txt` préinstallés.

Vous pouvez installer d'autres outils via apt-get.
```bash
apt-get install <nom_du_package>
```

## Wordlist

Le container contient également une wordlist `Top_100_Common_Passwords.txt` qui peut être utilisée pour les challenges de brute-force. Cette liste est un extract de rockyou.txt, qui est une liste de mots de passe couramment utilisés.