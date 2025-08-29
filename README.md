# ft_printf

ft_printf est une réimplémentation simplifiée de la fonction standard `printf` en C.  
Elle permet d’afficher des chaînes de caractères formatées en gérant différents types et flags.

## Fonctionnalités

- Types supportés :  
  - `%c` : caractère  
  - `%s` : chaîne de caractères  
  - `%p` : pointeur  
  - `%d` / `%i` : entier signé  
  - `%u` : entier non signé  
  - `%x` / `%X` : hexadécimal  
  - `%%` : pourcentage

- Gestion des flags et largeur minimale (espaces et zéros)  
- Conversion et affichage précis pour chaque type  
- La fonction retourne le nombre de caractères affichés, comme `printf`.

## Usage

1. Compiler la bibliothèque avec le Makefile :  
```bash
make
