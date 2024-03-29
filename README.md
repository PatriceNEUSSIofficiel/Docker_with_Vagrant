# Docker_with_Vagrant

Ce projet contient un script shell et une configuration Vagrant pour installer Docker et Jenkins sur une machine virtuelle Debian.

## Installation

1. Clonez ce repository : `git clone https://github.com/PatriceNEUSSIofficiel/Docker_with_Vagrant`
2. Accédez au répertoire du projet : `cd Docker_with_Vagrant`
3. Démarrez la machine virtuelle en utilisant la commande Vagrant : `vagrant up`

Le script d'installation effectue les étapes suivantes :
- Mise à jour du système
- Installation de Docker
- Installation de Docker Compose
- Installation de Java 8
- Installation de Jenkins
- Démarrage des services Docker et Jenkins

Cela créera une machine virtuelle basée sur la configuration définie dans le fichier Vagrantfile.

## Connexion à la machine virtuelle

Connectez-vous à la machine virtuelle via SSH en utilisant la commande : `vagrant ssh`. Cela ouvrira une session SSH sur la machine virtuelle.

## Test

Une fois connecté à la machine virtuelle, vous pouvez effectuer vos tests spécifiques. Par exemple, vous pouvez tester l'installation d'un logiciel, l'exécution d'un script ou le déploiement d'une application.

## Arrêt de la machine virtuelle

Une fois l'installation terminée, vous pouvez accéder à Jenkins en utilisant l'URL suivante : `http://localhost:8080`. Suivez les instructions à l'écran pour terminer la configuration initiale de Jenkins.

Une fois Jenkins configuré, vous pouvez commencer à utiliser la plateforme pour automatiser vos processus de développement et de déploiement. Consultez la documentation officielle de Jenkins pour plus d'informations sur la façon d'utiliser Jenkins et ses fonctionnalités.

Lorsque vous avez terminé vos tests, vous pouvez arrêter la machine virtuelle en utilisant la commande Vagrant : `vagrant halt`. Cela arrêtera proprement la machine virtuelle.

## Suppression de la machine virtuelle

Si vous souhaitez supprimer complètement la machine virtuelle, vous pouvez utiliser la commande Vagrant suivante : `vagrant destroy`.