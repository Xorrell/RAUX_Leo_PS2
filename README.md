# RAUX_Leo_PS2

NOM DU PROJET: Vertical Hell
## Infos

"Vertical Hell" sera un platformer utilisant deux personnages joueurs contrôllés indépendament l'un de l'autre. Les niveaux seront très courts, et souvent réduits à de petites salles.

### Objets
Voici une liste des objets les plus avancés dans le prototype, ainsi que leurs fonctions:

| Objet | Fonctions | Infos
|-|-|-|
| Pétunia (obj_player0) | Le Joueur "1". Est capable de se déplacer, sauter, porter des Trésors, activer des boutons, et grimper à des cordes. | Le joueur (vous) peut appuyer sur Entrée afin de "changer" de Personnage Joueur.
| Grondant (obj_player1) | Le Joueur "2". Moins complet que obj_player0, est capabe de "brûler" des cordes. Sera invincible à presque tout mais représente lui-même un danger pour Pétunia. | Est un peu plus grand que obj_player0.
| Porte(s) d'Entree | Place les Personnage Joueurs au début du niveau. | Chaque Perso Joueur possède sa propre porte.
| Porte(s) de Sortie | L'Objectif de fin de chaque niveau. Chaque Perso Joueur possède sa propre porte. | Certains niveau auront des objectifs secondaires à remplir avant de pouvoir utiliser la sortie.
| Trésors (Bleu) | Doit être apporté dans un wagonnet afin de compléter le niveau. |
| Wagonnet | Utilisé afin de placer les Trésors dedans. |
| Barreaux | Un type de sol qui laisse certains objets passé au travers, tel que Grondant ou certains enemis. | Techniquement, l'Objet du barreaux ne fait rien. Il possède une Collision spécifique qui laisse - ou non - traverser les objets.
| Boutons et Blocs de Couleur | Les boutons et Blocs Rose et Jaune fonctionnent en pair. Si le bouton Rose et actif, le bouton Jaune est désactivé, et vise versa. un Bloc de couleur actif est solide, tandis qu'il devient transparent si désactivé. | Les collisions des Blocs de couleur ne sont pas encore mise au point.
| Bouton Gris | Un bouton qui inverse la polarité actuelle des Boutons de couleur. | Ce bouton, après avoir été utilisé, redevient appuyable de lui-même au bout d'un petit instant.
| Cordes | Sert d'échelle pour Pétunia, mais peut se faire détruire par Grondant si il passe devant. | Si une corde se retrouve séparée en deux, la partie inférieure se détruira d'elle même.

### Objets (autre)
Et maintenant une liste des objets moins complets. Les descriptions des fonctions ne seront pas représentative de l'état actuel de l'objet dans le projet.
| Objet | Fonctions | Infos
|-|-|-|
| Trésor (Rouge) | Similaire à un trésor normal, cependant le porter trop longtemps fera apparaître un ennemi qui tuera le joueur instantanément. Il reste néanmoins nécessaire à collecter pour finir le niveau. | L'ennemi sera l'originel détenteur du trésor, invoqué sous forme d'esprit. Rien de complexe si ce n'est une sorte de mini jumpscare.
| Sligma | Un slime de magma. Un ennemi basique, Pétunia perd contre lui, mais lui perd face à Grondant. Se déplace sur le sol d'une allure lente, et passe à travers les Barreaux. |
| Felix Freeze | Un ennemi de glace. Si un joueur reste proche de lui trop longtemps, il se retrouvera figer, piégé dans de la glace. | Si Pétunia se retrouve congelée, Grondant peut s'approcher d'elle pour la dégivrer. Le nom de l'ennemi est une réference à Felix Fix Jr. des Mondes de Ralph.
| Les "Items" | Collecter l'un d'eux mettra à jour votre inventaire, constitué de soit Rien, la Pioche, ou le Grappin. | Collecter la Corde & Le Grappin reviendra au même, mais le début du jeu mettra en place le fait que Pétunia "améliorera" sa pioche en la combinant avec la Corde.

# CONTROLES

| Touches | Fonctions | Disponible Avec?
|-|-|-|
| Q-D | Se déplacer | Tous
| Z | Regarder en l'air | Pétunia
| Z (Devant une Corde) | Aggripper | Pétunia
| Z-S (Sur une Corde) | Grimper | Pétunia
| Z/Haut | Utiliser Porte de Sortie | Tous
| S | Se baisser | Tous
| Entrée | Changer de Perso Joueur | Tous
| E | Porter/Lâcher un Trésor | Pétunia
| Shift | Utiliser l'Outil | Pétunia

## Crédits:

- Effects Sonores (Rips): The Sounds Resources; Mario FanGames Galaxy
  
- et puis le jeu c'est moi qui l'ai fait d'abord hein
