# Les activités

Pour chaque activité, on voudrait retrouver les sections suivantes. La réalité
est cependant bien différente, puisque les activités ont été inventées par
différents groupes de personnes, et les textes descriptifs ont le plus souvent
été écrits avant que ces consignes éditoriales. L'état actuel des activités est
donc souvent bien différent de la vue idéale décrite dans ce chapitre, qui
correspond plutôt à un but vers lequel tendre à terme.

## Principe

Cette section présente en quelques mots l'activité, les notions abordées et le
public visé. Ce paragraphe regroupe donc les informations générales nécessaires
aux enseignant·es à la recherche d'une activité adaptée à leur classe. On note
aussi si cette activité est bien rodée ou s'il reste du travail à faire avant de
l'utiliser en classe pour la première fois.

## Déroulé

On donne une vue d'ensemble de la mise en pratique en classe, sans les détails
de chronométrage de la séance ou d'éléments de langage à employer. Cette section
doit contenir suffisamment d'information pour permettre à un·e animateur·ice
d'informatique débranchée de prendre en main l'activité, mais les gens n'ayant
pas l'habitude devront étudier avec attention les détails présentés plus loin
dans la section Matériel. Les rapports de terrain que l'on trouve dans la
section Discussions sont particulièrement précieux pour les débutants, en
indiquant les points de vigilance à avoir.

On ajoute si possible quelques photos permettant de se faire une bonne idée du
déroulé pratique de l'activité, mais attention à ne jamais permettre
l'identification des participant·es. On cadrera sur le matériel et les mains,
sans jamais cadrer les visages ou les silhouettes en entier.

S'il existe des variantes de l'activité, ou des extensions tellement fouillées
qu'elles sont devenues des activités à part entière, elles sont données ici pour
permettre aux lecteur·ices de trouver l'activité qui leur convient en se
promenant dans les liens.

## Trucs d'animation

Cette section contient tout ce dont l'animateur·ice a besoin pour bien animer,
mais qui risquerait de spoiler les participant·es avant l'activité.

On explique pourquoi ça marche en s'appuyant sur quelques informations
scientifiques pour permettre aux animateur·rices de comprendre les aspects
*informatiques* de l'activité. Par soucis de concision, on préfère donner des
liens wikipedia plutôt que faire un cours complet dans cette section.

On donne aussi les éventuels trucs à utiliser pendant l'animation de la séance
pour relancer en cas de besoin. On donne par exemple les éventuels **étayages de
l'activité**, c'est-à-dire les simplifications, indices et relances spécifiques
qu'on peut utiliser pour aider un groupe qui patine un peu et avance moins vite
que les autres. On donnera aussi les éventuelles **extensions de l'activité**,
c'est à dire les défis supplémentaires que l'on peut poser aux groupes qui
avancent plus vite pour les occuper et les nourrir le temps que le reste du
groupe classe termine l'activité. Faire ces extensions ne doit pas être
indispensable à la bonne réalisation de l'activité.

## C'est de l'informatique !

Cette section cadre la dernière remise en commun de l'activité, celle où
l'animateur·ice explique le lien entre l'activité jouée et l'informatique. Si
cette section peut contenir un texte bien rédigé pour justifier de ce lien, le
public ciblé doit rester les animateur·rices et non les participant·es: la
remise en commun est plus vivante quand les animateur·rices utilisent leurs
propres mots en les adaptant à leur public du jour.

Ce petit texte commence souvent par "c'est de l'informatique parce que ...", ce
qui explique le surnom de cette section, tandis que le terme adéquat dans le
jargon pédagogique est "institutionalisation".

Si l'activité est catégorisée dans les référentiels d'activités, c'est dans
cette section que c'est expliqué et justifié.

## Matériel

On regroupe ici les choses à imprimer et découper avant la séance ou à lire avec
attention pour préparer. On retrouve trois grandes catégories, décrites
ci-dessous. On peut avoir plusieurs fichiers par catégorie, préparés par
différentes personnes dans des contextes différents. Dans ce cas, on indique
l'année et le nom de l'auteur dans le nom du fichier. Exemple :
`2024_fiche-de-prep_quinson.typ`

Il est indispensable d'ajouter le format source de tous les fichiers `pdf`
ajoutés, et les fichiers `bmp`, `png` ou `gif` sont à proscrire car ils sont
trop gros sur disque, difficile à éditer et rendent souvent mal à l'impression.
Le matériel destiné à être intégré à ce recueil doit être sous licence CC-BY-SA.

## Fiche de préparation

C'est un document synthétique décrivant le script de l'activité, au sens
scénaristique. On décrit les phases successives de la séance en indiquant leur
durée, ce que fait l'enseignant·e et éventuellement les éléments de langage à
utiliser, ce que font les participant·es, le matériel utilisé et le but de la
phase : ce qu'il faut réussir avant de passer à la phase suivante de
l'animation.

Dans la mesure du possible, ces fiches de préparation sont écrites en utilisant
Typst ou Markdown/pandoc pour permettre leur mise en page précise avant
impression tout en simplifiant leur édition dans le wiki de ce projet. Les
enseignant·es s'appropriant les activités préféreraient sans doute un document
`.odt` ou `.doc`, mais l'expérience montre que ces formats se mélangent mal à
notre workflow basé sur `git`.

## Matériel à imprimer

Le plus simple est d'inclure ici un fichier `svg` facile à éditer dans Inkscape,
et la version `pdf` prête à être imprimée. On aimerait bien utiliser une
alternative à svg comme TikZ ou CeTZ, mais ces formats sont encore trop souvent
des gouffres temporels à éditer. SVG a l'avantage d'assez bien se marier à `git`
tout en permettant une édition wysiwyg dans Inkscape.

Certaines activités comme le puzzle humain sont dotées d'un générateur de
matériel, qui permet de préparer des pièces de puzzle à partir de la phrase que
l'animateur·ice a envie d'utiliser avec son groupe. Ces scripts doivent être
écrits en python, si possible sans dépendance en dehors de la bibliothèque
standard. Là encore, cela peut compliquer la prise en main par des enseignant·es
non-informaticien·es qui voudraient s'emparer des ressources en classe, mais
c'est le compromis choisi entre facilité d'édition pour nous et facilité d'usage
pour eux.

Le matériel doit être facile à fabriquer. La solution du papier autocollant sur
carton-plume marche bien, mais on évitera les pièces rondes, difficiles à couper
au cutter. Une plastifieuse constitue une bonne alternative, avec un résultat
plus durable et plus transportable, mais un peu moins facile à manipuler pour
les petites pièces. Le matériel doit également être facile à utiliser en classe.
Dans le cas d'un puzzle, on veut pouvoir trier facilement plusieurs jeux
identiques qui se seraient mélangés et détecter facilement les boites
incomplètes. Enfin, le matériel doit être engageant et inclusif : on utilisera
des couleurs attirantes pour la moyenne des participant·es, mais sur des
palettes adaptées aux daltoniens et avec des motifs permettant de différencier
les pièces même en noir et blanc.

## Trace écrite

Il s'agit d'un petit document au format A5 ou B6 à coller dans le cahier des
élèves, ou avec lequel les participant·es repartent après une fête de la
science. C'est une ressource à la fois précieuse car elle permet de fixer ce que
les participant·es vont retenir de l'activité, et très difficile à réaliser pour
ne pas rater la cible (inadapté au public, ou passant à coté des concepts
présentés). Une bonne trace écrite dans le cadre scolaire contient une phrase à
trous complétée ensemble en fin de séance ainsi qu'un schéma explicatif ou deux.
Pour de la médiation, on souhaiterait permettre aux participant·es de rejouer
l'activité à leur entourage dans les jours qui viennent. C'est un objectif très
difficile à atteindre, et peu d'activités présentées ont ce genre de ressource
pour l'instant.

## Fiche scientifique

C'est un document détaillant toutes les informations scientifiques en lien avec
l'activité, pour permettre à l'animateur·ice de devenir incollable sur le sujet.
Il est sans doute préférable de pointer sur les bonnes pages wikipedia, mais
quand elles n'existent pas, rédiger une fiche scientifique représente moins de
travail que de rédiger une bonne page wikipedia.

# Références et discussion

Cette section donne un bref historique de l'activité, en créditant les auteurs
nom quand ils sont connus. On donnera aussi des liens vers les autres pages
internet portant sur la même activité.

La partie discussion liste de façon synthétique les points qui pourraient être
améliorés dans cette activité. Elle contient des liens vers les rapports de
terrain détaillés écrits par les étudiants de l'ENS juste après avoir animé les
activités en classe. Ces rapports sont précieux pour identifier les points de
vigilance à garder en mémoire pendant l'animation, et les avantages et
inconvénients pratiques de l'activité.
