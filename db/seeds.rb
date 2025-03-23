 # classiques
Card.destroy_all

rel1 = Card.new(
  name: 'Client chiant',
  category: 'Classique',
  description: "Le genre de client qui prend ton service comme un défi personnel. Si tu ne lui apportes pas exactement
  ce qu'il veut, il t'inonde de critiques et se transforme en tyran sur Google Review",
  pv: 30,
  image_path: 'cards/client-chiant.png'
)
rel1.save


rel2 = Card.new(
  name: 'Écolo extrémiste',
  category: 'Classique',
  description: "Ce croisé de la cause environnementale ne recule devant rien pour te faire sentir comme un monstre capitaliste.
  S'il pouvait, il te forcerait à manger des orties et à pédaler pour générer ton électricité",
  pv: 40,
  image_path: 'cards/ecolo-extremiste.png'
)
rel2.save



rel3 = Card.new(
  name: 'Sans-gêne',
  category: 'Classique',
  description: "Ce spécimen a oublié que l'on vit en société. Il parle fort au téléphone, mange bruyamment à côté de toi et te balance
  des détails personnels en mode random.",
  pv: 60,
  image_path: 'cards/sans-gene.png'
)
rel3.save



rel4 = Card.new(
  name: 'Masculiniste',
  category: 'Classique',
  description: 'Cette incarnation de la testostérone toxique se nourrit de podcasts douteux et de forums sombres.
  Obsédé par la domination masculine, il voit dans chaque femme une ennemie à "dompter"',
  pv: 30,
  image_path: 'cards/masculiniste.png'
)
rel4.save




rel5 = Card.new(
  name: 'Ministre',
  category: 'Classique',
  description: "Toujours pressé, jamais disponible, elle te fait sentir que ta présence est une perte de temps entre
  deux réunions cruciales",
  pv: 30,
  image_path: 'cards/ministre.png'
)
rel5.save



rel6 = Card.new(
  name: 'Pote en retard',
  category: 'Classique',
  description: "Ce champion de l'approximation temporelle transforme 'Je suis là dans 10 minutes' en une attente interminable. Il a
  toujours une excuse, mais jamais l'heure",
  pv: 50,
  image_path: 'cards/pote-en-retard.png'
)
rel6.save


 # Famille

rel7 = Card.new(
  name: 'Daronne stricte',
  category: 'Famille',
  description: 'Son regard est capable de te foudroyer avec un simple "attends de rentrer à la maison"',
  pv: 70,
  image_path: 'cards/daronne-stricte.png'
)
rel7.save

rel8 = Card.new(
  name: 'Neveu pourri gâté',
  category: 'Famille',
  description: "Transforme chaque petite demande en un véritable film dramatique, en espérant décrocher l'oscar
  du caprice de l'année.",
  pv: 20,
  image_path: 'cards/neveu-pourri-gate.png'
)
rel8.save

rel9 = Card.new(
  name: 'Oncle beauf',
  category: 'Famille',
  description: "Il a dû briller en boîte de nuit dans les années 90, quand il servait à montrer qu'on était 'le king de la soirée'",
  pv: 50,
  image_path: 'cards/oncle-beauf.png'
)
rel9.save

rel10 = Card.new(
  name: 'Papi raciste',
  category: 'Famille',
  description: 'Adore regarder les infos avec une moue de dégoût en ajoutant "C`est la faute à...!"
. avant de désigner tout ce qui n`est pas comme dans son petit village des années 50',
  pv: 40,
  image_path: 'cards/papi-raciste.png'
)
rel10.save

rel11 = Card.new(
  name: 'Père alcoolique',
  category: 'Famille',
  description: 'Il débarque à 18h avec un sourire un peu trop large et une canette à la main, en disant : "C`est l`heure de l`apéro, non"',
  pv: 70,
  image_path: 'cards/pere-alcoolique.png'
)
rel11.save

rel12 = Card.new(
  name: 'Tante jalouse',
  category: 'Famille',
  description: "Te donne des conseils sur tout - de ta carrière à ta coupe de cheveux - tout en t'assurant qu'elle, elle ne te juge pas",
  pv: 30,
  image_path: 'cards/tante-jalouse.png'
)
rel12.save


 # Job

rel13 = Card.new(
  name: 'Contrôleur sadique',
  category: 'Job',
  description: "Présent à bord des trains et métros, parfois en civil, il aime particulièrement s'acharner sur les étudiants fauchés afin
  d'assouvir sa soif de pouvoir.",
  pv: 100,
  image_path: 'cards/controleur-sadique.png'
)
rel13.save


rel14 = Card.new(
  name: 'Fonctionaire overbookée',
  category: 'Job',
  description: "Souvent employée de guichet, la fonctionnaire overbookée est présente sur son lieu de travail de 10h à 12h et de 14h à
  16h du mardi au vendredi.",
  pv: 10,
  image_path: 'cards/fonctionnaire-overbookee.png'
)
rel14.save


rel15 = Card.new(
  name: 'Livreur Colissimo',
  category: 'Job',
  description: "Spécimen rarissime très souvent attendu et très peu rencontré. Malgré votre présence à leurs horaires de passage très larges,
  ils ne se présenteront pas",
  pv: 10,
  image_path: 'cards/livreur-colissimo.png'
)
rel15.save



rel16 = Card.new(
  name: 'Retraité à Auchan le samedi',
  category: 'Job',
  description: "Bien que disponibles toute la semaine en raison de leur statut, les retraités adorent faire leurs courses en même
  temps que les actifs le weekend",
  pv: 80,
  image_path: 'cards/retraite-auchan-samedi.png'
)
rel16.save


rel17 = Card.new(
  name: 'Télémarketeur du bled',
  category: 'Job',
  description: "Particulièrement tenace, le télé-marketeur du bled ne vous lâchera pas avant de vous avoir vendu son contrat
  d'assurance très peu avantageux",
  pv: 60,
  image_path: 'cards/telemarketeur-du-bled.png'
)
rel17.save


 # Légendaires

rel18 = Card.new(
  name: 'Bobo parisien',
  category: 'Légendaire',
  description: "Son moyen de transport: Un vélo vintage qui grince ou une trottinette électrique.",
  pv: 30,
  image_path: 'cards/bobo-parisien.png'
)
rel18.save

rel19 = Card.new(
  name: 'Bully',
  category: 'Légendaire',
  description: "Possède un talent particulier pour rendre la vie des autres compliquée, généralement pour se sentir puissants ou
  drôles à défaut d'être un vrai mouton.",
  pv: 30,
  image_path: 'cards/bully.png'
)
rel19.save


rel20 = Card.new(
  name: 'Fuckboy',
  category: 'Légendaire',
  description: "Casanova 2.0, mais sans le charme ni la poésie. Il collectionne les conquêtes comme des Pokémon, sauf qu'il
  ne retient jamais leurs prénoms.",
  pv: 20,
  image_path: 'cards/fuckboy.png'
)
rel20.save

rel21 = Card.new(
  name: 'Karen',
  category: 'Légendaire',
  description: "Femme aigrie de la cinquantaine, originaire des USA. Croit que tout lui est dû et n'hésite pas à piétiner les autres pour
  son bien-être personnel.",
  pv: 60,
  image_path: 'cards/karen.png'
)
rel21.save



rel22 = Card.new(
  name: 'Mansplainer',
  category: 'Légendaire',
  description: "Collègue, pote de pote et parfois même ton propre stagiaire, il pense qu'il a quelque chose à t'apprendre car tu
  es une femme. C'est Wikipédia en mode pénible.",
  pv: 20,
  image_path: 'cards/mansplainer.png'
)
rel22.save




rel23 = Card.new(
  name: 'Not-all-men',
  category: 'Légendaire',
  description: "Adore s'auto-inviter sur scène pour crier : 'Pas tous les hommes !', comme s'il postulait pour une
  médaille d'innocence alors que personne ne parlait de lui.",
  pv: 10,
  image_path: 'cards/not-all-men.png'
)
rel23.save


rel24 = Card.new(
  name: 'Pervers narcissique',
  category: 'Légendaire',
  description: "Le pervers narcissique est un expert du camouflage et cache facilement sa vraie personnalité à ses proches, ce qui en fait
  un prédateur dangereux.",
  pv: 60,
  image_path: 'cards/pervers-narcissique.png'
)
rel24.save



rel25 = Card.new(
  name: 'Pick-me',
  category: 'Légendaire',
  description: "Misogyne convaincue, la pick me est la première surprise lorsqu'elle se fait prendre à son propre jeu et subi les
  attaques des mascus.",
  pv: 20,
  image_path: 'cards/pick-me.png'
)
rel25.save



rel26 = Card.new(
  name: 'Témoin de Jéhova',
  category: 'Légendaire',
  description: "Membres sectaires amateurs de discussions sur la fin du monde et des invitations à des réunions où ils servent du
  café sans sucre, parce que tu sais, c'est plus sain.",
  pv: 50,
  image_path: 'cards/temoins-de-jehova.png'
)
rel26.save



 # Night


rel27 = Card.new(
  name: 'Raveur sous D',
  category: 'Night',
  description: "Ce type semble sorti d'un autre monde, pris dans l'extase de
  la fête à chaque battement de basses",
  pv: 30,
  image_path: 'cards/raveur-sous-d.png'
)
rel27.save



rel28 = Card.new(
  name: 'Star désillusion',
  category: 'Night',
  description: "Elle s'imagine toujours en pleine lumière, mais c'est juste une petite prétentieuse qui parle constamment de son « entourage »
  alors qu'en réalité, elle ne connaît que la caissière du supermarché",
  pv: 40,
  image_path: 'cards/star-desillusion.png'
)
rel28.save



rel29 = Card.new(
  name: 'Étudiant de commerce bourré',
  category: 'Night',
  description: "Ce type est l'archétype du roi des soirées étudiantes : il passe son temps à se vanter de ses futurs succès tout en
  essayant de casser des glaçons avec son front.",
  pv: 30,
  image_path: 'cards/etudiant-de-commerce.png'
)
rel29.save


rel30 = Card.new(
  name: "Videur en manque d'attention",
  category: 'Night',
  description: "Ce videur se prend pour le gardien de l'univers. Toujours en quête d'attention, il adore jouer au justicier de la porte
d'entrée.",
  pv: 30,
  image_path: 'cards/videur-en-manque.png'
)
rel30.save



 # Online


rel31 = Card.new(
  name: 'Body-shamer',
  category: 'Online',
  description: "Homme blanc privilégié et mal dans sa peau qui a besoin d'ignorer ses propres problèmes de confiance en lui en
  s'attaquant lâchement au corps des autres.",
  pv: 10,
  image_path: 'cards/body-shamer.png'
)
rel31.save



rel32 = Card.new(
  name: 'Complotiste',
  category: 'Online',
  description: "Sherlock Holmes avec un décodeur de la paranoia et un goût un peu trop prononcé pour les vidéos douteuses à 3h
  du matin.",
  pv: 60,
  image_path: 'cards/complotiste.png'
)
rel32.save




rel33 = Card.new(
  name: 'Cyber-harceleur',
  category: 'Online',
  description: "C'est un peu comme des pigeons sur Internet: ils font du bruit, laissent des saletés partout, mais personne ne les
  prend vraiment au sérieux.",
  pv: 10,
  image_path: 'cards/cyberharceleur.png'
)
rel33.save



rel34 = Card.new(
  name: 'Influenceuse de TV-Réalité',
  category: 'Online',
  description: "Pour la plupart basées à Dubai pour éviter le fisc français, elles passent leur temps à partager des codes promos
  claqués pour des thés qui donnent la chiasse.",
  pv: 30,
  image_path: 'cards/influenceuse.png'
)
rel34.save



rel35 = Card.new(
  name: 'Team Herbalife',
  category: 'Online',
  description: "Gourous du capitalisme déguisé en bien-être, où la 'réussite' se mesure en fonction du nombre de pigeons
convaincus d'acheter leurs pillules magiques..",
  pv: 70,
  image_path: 'cards/team-herbalife.png'
)
rel35.save



 # Rue

rel36 = Card.new(
  name: 'Crackhead',
  category: 'Rue',
  description: "Ces êtres au destin malheureux, plus ou moins dangereux, se démarquent du reste du monde et sont parfois même
  célèbre.",
  pv: 10,
  image_path: 'cards/crackhead.png'
)
rel36.save



rel37 = Card.new(
  name: 'Dragueur des trottoirs',
  category: 'Rue',
  description: "Il prospère en centre-ville ou aux abords des gares, et se montre particulièrement virulent en cas de
  non-coopération. Très banal.",
  pv: 30,
  image_path: 'cards/dragueur-des-trottoirs.png'
)
rel37.save



rel38 = Card.new(
  name: 'Pickpocket',
  category: 'Rue',
  description: "Inventif et lâche, il pullule dans les villes où se concentre
  une majorité de pauvres touristes chinois.",
  pv: 40,
  image_path: 'cards/pickpocket.png'
)
rel38.save



rel39 = Card.new(
  name: 'Policier facho',
  category: 'Rue',
  description: "Un des reloumons les plus puissant, leur aversion pour les gens de couleur est égale à celle qu'ils nourrissent envers
  les individus de sexe féminin et la communauté LGBTIA+.",
  pv: 100,
  image_path: 'cards/policier-facho.png'
)
rel39.save



rel40 = Card.new(
  name: 'Punk à chiens',
  category: 'Rue',
  description: "Aux abords des parcs et des citys, le punk à chien se fait autant remarquer par son odeur
  que pour ses looks colorés.",
  pv: 60,
  image_path: 'cards/punk-a-chiens.png'
)
rel40.save



rel41 = Card.new(
  name: 'Recruteur de dons',
  category: 'Rue',
  description: "Déployés en habiles formations dans les grands carrefours du centre-ville aux heures de pointe, il faudra redoubler de
  malice pour les éviter.",
  pv: 70,
  image_path: 'cards/recruteur-de-dons.png'
)
rel41.save


 # Transports

rel42 = Card.new(
  name: "Bébé dans l'avion",
  category: 'Transports',
  description: "Ce passager en herbe te fait découvrir l'enfer du vol. Toujours en train de pleurer sans raison, il te force à te demander
  si tu vas survivre avant d'atteindre ta destination.",
  pv: 50,
  image_path: 'cards/bebe-dans-avion.png'
)
rel42.save




rel43 = Card.new(
  name: 'Cercueil ambulant',
  category: 'Transports',
  description: "Ce conducteur fragile est un danger pour lui-même et pour les autres. Il roule à une vitesse de tortue,
  avec des réflexes lents. Un véritable test de patience pour tous ceux qui l'entourent.",
  pv: 10,
  image_path: 'cards/cercueil-ambulant.png'
)
rel43.save


rel44 = Card.new(
  name: 'Chauffeur de bus aigri',
  category: 'Transports',
  description: "Toujours grognon et de mauvaise humeur, ce chauffeur te rappelle que tu es juste un autre passager à sacrifier pour sa mauvaise journée.
  T'as l'impression qu'il prend plaisir à t'énerver avec ses décisions de conduite.",
  pv: 20,
  image_path: 'cards/chauffeur-de-bus-aigri.png'
)
rel44.save



rel45 = Card.new(
  name: 'Connard en BMW',
  category: 'Transports',
  description: "Ce conducteur se croit propriétaire de la route, accélère dès que tu changes de file et te colle au cul
  comme si tu étais un obstacle dans son jeu vidéo. Le respect du code de la route ? Un concept lointain pour lui.",
  pv: 60,
  image_path: 'cards/connard-en-bmw.png'
)
rel45.save


rel46 = Card.new(
  name: 'Lacoste TN',
  category: 'Transports',
  description: "Sorti tout droit d'un clip de rap raté, et il se pavane comme si ses baskets allaient changer le monde.
  Un vrai prince du bruit et de l'inutile.",
  pv: 30,
  image_path: 'cards/lacoste-tn.png'
)
rel46.save



rel47 = Card.new(
  name: 'Boule puante',
  category: 'Transports',
  description: "Les pros du sauna gratuit : ils transforment chaque trajet en escape game olfactif, où ta mission est de
  respirer le moins possible.",
  pv: 40,
  image_path: 'cards/lodorant.png'
)
rel47.save


rel48 = Card.new(
  name: 'Manspreader',
  category: 'Transports',
  description: "Ce type croit que l'espace public lui appartient. Il étend ses jambes comme s'il était en train de
  s'installer dans son propre canapé, te forçant à te contorsionner autour de lui.",
  pv: 20,
  image_path: 'cards/manspreader.png'
)
rel48.save



rel49 = Card.new(
  name: 'Pétasse en Mini',
  category: 'Transports',
  description: "Elle pense que la route est son podium et que sa Mini est un bolide de course. Entre les coups de klaxon
  inutiles et la musique à fond, elle te fait bien comprendre qu'elle est la star de la circulation.",
  pv: 30,
  image_path: 'cards/petasse-en-mini.png'
)
rel49.save



rel50 = Card.new(
  name: 'Scooter débridé',
  category: 'Transports',
  description: "Ce type croit qu'un scooter débridé fait de lui un pilote de course. Il roule à fond la caisse en faisant
  des figures ridicules et bruyantes, sans se soucier des autres.",
  pv: 40,
  image_path: 'cards/scooter-debride.png'
)
rel50.save

