
#######################################################################
#                                                                     #
#         Exercice 1: Comprendre la dynamique des populations         #
#                       Visseho Adjiwanou, PhD.                       #
#                             15/09/2020                              #
#                                                                     #
#######################################################################



## Mise en route

#Ce code vous permet de charger directement les données. Vous devez télécharger les données de Moodle et les placer avec ce fichier Rmarkdown dans le même dossier (voir remarque en haut).



## Telecharger les données

## Vous devez changer le chemin pour que cela fonctionne chez vous. 
# Voici le chemin chez moi qui indique où se trouve les donnée:
# /Users/visseho/OneDrive - UQAM/Cours/SOC8655/Exercices_Devoirs/Exercice1

getwd()
chemin <- "/Users/visseho/OneDrive - UQAM/Cours/SOC8655/Exercices_Devoirs/Exercice1/"
setwd(chemin)  # Voici le chemin que tu dois emprunter pour trouver mes fichiers.

Sweden <- read.csv("Sweden.csv")
Kenya <- read.csv("Kenya.csv")
World <- read.csv("World.csv")


### QUESTION 1

NTNKP1 <- sum(Kenya[1:15, "births"])  # Expliquer pourquoi je l'ai fait comme cela. Comment peut-on le faire autrement?
NTNKP1

NTPAKP1 <- sum(Kenya[1:15, "py.men"] + Kenya[1:15, "py.women"])

# sum(Kenya[1:15, "py.men"]) + sum(Kenya[1:15, "py.women"])
NTPAKP1

TBNKP1 <- NTNKP1 / NTPAKP1 *1000
TBNKP1  

# le taux brut de natalité au Kenya en 1950-1960 est de 


## QUESTION 2




## QUESTION 3




## QUESTION 4
  



## QUESTION 5




## QUESTION 6

