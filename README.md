# Docker-Le-Dockerfile-3021-Quest

Ce projet contient une image Docker qui exécute un script simple affichant "Hello Wilder from container [nom du container]".

## Instructions

### Pull l'image depuis Docker Hub

Pour pull l'image depuis Docker Hub, utilisez la commande suivante :

```bash
docker pull luucfr/hello-wilder:latest
docker run hello-wilder:latest
```

### Optimiser l'image Docker

Nous avons déjà choisi une image de base légère (alpine:latest). Voici quelques autres optimisations :

- Réduire le nombre de couches : Dans notre cas, nous avons seulement trois couches, ce qui est déjà optimal.
- Minimiser les fichiers temporaires : Nous n'avons pas de fichiers temporaires dans ce simple script.

