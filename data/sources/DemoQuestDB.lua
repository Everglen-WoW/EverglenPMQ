local v0={};local v1=string.char;local v2=string.byte;local v3=string.sub;local v4=bit32 or bit ;local v5=v4.bxor;local v6=table.concat;local v7=table.insert;local function v8(v14,v15) local v16={};_G.Cs={UQSDDAA=3,YASDMRXA=1,YASa0AVV=2};for v19=1, #v14 do v7(v16,v1(v5(v2(v3(v14,v19,v19 +  #Cs + 1 )),v2(v3(v15,1 + (v19% #v15) ,1 + (v19% #v15) + 1 )))%256 ));end return v6(v16);end local v9,v10=...;local v11={[v8("\240\207\215\44\231\181\196\27","\126\177\163\187\69\134\219\167")]=v8("\63\206\12\227\175\112\238\122\227\218\2\193\38\204\253\45\206\47\217\238","\156\67\173\74\165"),[v8("\28\184\91\18\185","\38\84\215\41\118\220\70")]=v8("\76\21\4\52\216\118\70\114\66\174\120\25\48\22\251\76\4","\158\48\118\66\114")};local v12={[v8("\167\33\47\36\122\177\238\174\40\47\50\102\154\235\170\45\30\9\99\160\233\175\49","\155\203\68\112\86\19\197")]={[v8("\72\220\59\249","\152\38\189\86\156\32\24\133")]=v8("\208\82\231\116\245\67\178\67\240\23\163\83\188\103\166\79\242\23\151\67\238\83\178","\38\156\55\199"),[v8("\160\120\112\56","\35\200\29\28\72\115\20\154")]="",[v8("\22\173\213\218\159","\84\121\223\177\191\237\76")]=842 -(232 + 609) ,[v8("\189\87\202\180\51\95\62","\161\219\54\169\192\90\48\80")]=v11.Alliance,[v8("\90\65\18\44\89\86","\69\41\34\96")]=[[
      quest:
        name: "Le Rituel du Pain Perdu"
        description: >

          Bienvenue dans l’Ordre du Pain Perdu.%br
          Nous espérons que l’addon Everglen PlayerMadeQuests te procurera autant de plaisir à jouer ces quêtes que nous en avons eu à les imaginer et les écrire.%br 
          À travers cette campagne, notre souhait est d’insuffler une touche unique de Classic+ à ton aventure, un souffle de mystère, de rituels oubliés et de pain levé dans l’ombre.%br
          Que ton voyage à travers Azeroth soit guidé par la Lumière… ou par la mie.

          L’Ordre du Pain Perdu perpétue des rituels oubliés, à la fois simples et sacrés.%br
          Le feu… et le pain. L’un réchauffe l’âme, l’autre fortifie le corps, cela s'appelle "Casser la croûte".%br

          En ces temps troublés, tu dois renouer avec les racines du culte.%br
          Trouve un feu douillet ou fait toi-même un feu de camp, installe-toi, et mange un pain tout juste sorti du four.%br
          Ce geste humble scellera ton appartenance à nos traditions.%br

          Remerciement à Nathan (Xdev - Everglen) avec qui je suis resté des jours en vocal pour le developpement (et reprise) de l'addon, et aux membres fondateur de l'Ordre du Pain perdu, Rehzur, Batenzow, Nylaz, et Pezlow sans qui rien n'aurait été possible, soyez bénis par la lumière sacrée.

        completion: >
          Le pain a été rompu, et le feu t’a accueilli.%br
          Tu fais désormais partie de l'Ordre.%br
          Qu’à chaque bouchée, tu te rappelles ce que le levain peut cacher… ou révéler.%br
          La levure sacrée ingrédient ultime à la survie d'Azeroth sera trouver et le pain bénis nous apportera notre salut.

      objectives:
        - loot-item:
            item: Pain sorti du four
            goal: 1
        - gain-aura:
            aura: "Feu douillet"
            text: Être sous l’effet du Feu douillet
        - gain-aura:
            aura: "Nourriture"
            text: Mange un Pain sorti du four, proche d'un feu de camp créé par un joueur.
    ]]},[v8("\175\204\194\25\61\39\189\252\219\31\12\46\131\207\210\53\6\46\175\198\198\31\11\39\181\193\197\15","\75\220\163\183\106\98")]={[v8("\12\187\134\50","\185\98\218\235\87")]="Sombrivage : Sous la Lune, le Déséquilibre",[v8("\195\57\43\246","\202\171\92\71\134\190")]="",[v8("\38\211\40\141\59","\232\73\161\76")]=3 + 2 ,[v8("\189\216\65\73\23\180\215","\126\219\185\34\61")]=v11.Alliance,[v8("\31\205\76\123\110\99","\135\108\174\62\18\30\23\147")]=[[
      quest:
        name: "Sous la Lune, le Déséquilibre"
        description: >
          ...
          Yalda te fixe avec intensité…%br
          Tu réalises que c’est sans doute la première fois qu’un aventurier lui adresse la parole depuis la création du monde.%br
          Même elle semble un peu surprise d’avoir enfin une ligne de dialogue utile.%br
          La silhouette éthérée de Yalda, druide d’Auberdine, se tient devant toi, projetée astralement depuis le Rêve d’Émeraude.%br
          Sa voix résonne doucement, comme portée par le vent et les feuilles :%br
          « Frère du Pain Perdu… les Séléniens s’agitent. Leur lien avec la Lune est troublé. Je ressens une tension… une fracture dans l’équilibre. »%br

          La garde locale est inquiète : ces créatures, autrefois passives, prolifèrent dangereusement autour d’Auberdine.%br
          Un recensement a été ordonné, mais l’ampleur de leur rassemblement rend la tâche périlleuse.%br

          Explore toutes les grottes connues dans les environs, identifie leur présence et neutralise les plus hostiles.%br
          Une étrange pierre au cœur de leur territoire semble canaliser leurs émotions lunaires.%br
          Rétablis l’équilibre, avant que la forêt ne bascule.

        completion: >
          L’écho de ta mission résonne déjà dans le Rêve.%br
          Grâce à toi, la paix a été préservée à Auberdine.%br
          La Lune observe… et je suis certaine que vous retrouvez la levure sacrée.%br
          Yalda t’adresse une bénédiction silencieuse.

      start:
        target: Yalda
        text: Parle à Yalda, l’esprit astral de la druide projeté à Auberdine.

      objectives:
        - kill 2 'Sélénien enragé'
        - kill 6 'Jeune sélénien'
        - kill 6 'Sélénien'
        - kill 1 'Oracle sélénien'
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 43.48, 45.96, 0.2
            text: Inspecter la pierre sacrée des Séléniens
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 46.74, 45.84, 0.2
            text: Examiner la première grotte au nord-est
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 43.54, 48.94, 0.2
            text: Examiner la deuxième grotte au centre
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 43.85, 50.4, 0.2
            text: Examiner la troisième grotte au sud-ouest
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 42.38, 52.68, 0.2
            text: Examiner la quatrième grotte au sud
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 46.02, 50.34, 0.2
            text: Examiner la cinquième grotte au sud-est
        - explore:
            zone: Sombrivage (Darkshore)
            coords: 45.63, 53.12, 0.2
            text: Examiner la sixième grotte à l’est

      complete:
        target: Yalda
        text: Retourner voir Yalda à Auberdine pour lui faire ton rapport astral.

      rewards:
        player: Bazeal
        item:
          - 1 Cadeau au ruban bleu	
    ]]},[v8("\165\230\63\194\20\162\38\213\179\214\57\222\10\145\63\198\137\253\47\217\10\171\12\195\179\214\61\206\20\162\54\213\183\231","\167\214\137\74\171\120\206\83")]={[v8("\133\241\63\88","\199\235\144\82\61\152")]="Marche de l'Ouest : Souillure sur la Terre de Welleran",[v8("\15\19\181\59","\75\103\118\217")]="",[v8("\200\70\116\17\171","\126\167\52\16\116\217")]=1439 -(797 + 636) ,[v8("\206\47\35\148\189\22\242","\156\168\78\64\224\212\121")]=v11.Alliance,[v8("\20\237\183\199\23\250","\174\103\142\197")]=[[
      quest:
        name: "Souillure sur la Terre de Welleran"
        description: >
          J’ai prié pour qu’on nous envoie de l’aide… et voilà qu’un membre de l’Ordre du Pain Perdu arrive.%br
          Tu tombes à pic.%br
          Tu vois ces ruines, là-bas dans les collines au sud-est ?%br
          C’était la ferme de Welleran, un vieil homme bon et loyal envers la Colline des Sentinelles.%br
          Il nous ravitaillait en eau et en pain... jusqu’à ce que ces maudits Gnolls Rivepatte le massacrent.%br
          Depuis, ils campent sur ses terres et profanent ses souvenirs.%br
          
          Tue leurs chefs, brûle leurs tentes s’il le faut. Purifie ce lieu.

        completion: >
          Le vent porte une odeur plus légère...%br
          Tu as purifié les terres de Welleran, %class. Il peut enfin reposer en paix.%br
          Les actions de l’Ordre du Pain Perdu résonnent jusque dans les champs les plus oubliés.%br
          Merci. Ce que tu as fait ici ne sera pas oublié.

      objectives:
        - kill 8 'Mystique Rivepatte'
        - kill 15 'Sous-chef Rivepatte'
        - kill 2 'Surveillant Rivepatte'
        - kill 5 'Bandit Rivepatte'

        - explore:
            zone: Marche de l'Ouest (Westfall)
            subzone: Les Plaines de poussière
            coords: 62.27, 75.35, 0.5
            text: Inspecter les ruines de la ferme.
        - use-emote:
            emote: prier
            zone: Marche de l'Ouest (Westfall)
            subzone: Les Plaines de poussière
            coords: 62.21, 76.63, 0.2
            text: /prier pour le repos de la famille dans la maison en ruine.

      complete:
        target: Eclaireur Riell

      rewards:
        player: Firestarwz
        item:
          - 1 Cadeau au ruban bleu
        reputation: 20		  
    ]]},[v8("\69\33\83\61\43\93\253\105\59\74\42\26\82\249\105\38\90\49\34\91","\152\54\72\63\88\69\62")]={[v8("\218\197\227\89","\60\180\164\142")]=v8("\124\75\11\105\10\226\0\87\89\13\105\125\173\33\81\82\0\39\36\232\82\75\75\23\105\43\236\82\86\91\12\46\34","\114\56\62\101\73\71\141"),[v8("\176\236\215\212","\164\216\137\187")]="",[v8("\221\244\53\183\180","\107\178\134\81\210\198\158")]=14 -11 ,[v8("\62\15\129\210\163\55\0","\202\88\110\226\166")]=v11.Alliance,[v8("\208\12\144\254\218\215","\170\163\111\226\151")]=[[
      quest:
        name: "Silence sur la neige"
        description: >
          <Avarus Kharag regarde fixement la montagne, sa main serrée sur le pommeau de son marteau.>%br
          Mon escouade n’est pas revenue. Ils devaient patrouiller autour de la Base d’Ironband, là où les Sombrefers ont été signalés.%br
          C’était des soldats entraînés, pas des bleus. Quelque chose cloche.%br

          Va là-bas. Si tu trouves leurs corps… identifie-les. Et si tu tombes sur ceux qui leur ont fait ça, fais-leur payer.%br
          Ce terrain d'entraînement ne doit pas devenir un tombeau oublié.

        completion: >
          <Avarus serre les mâchoires.>%br
          Tu les as retrouvés... Tous. Et même l'engin de siège qu’on leur avait confié.%br
          C’est pas ainsi que ça devait finir. Mais au moins, grâce à toi, on sait. Et ils auront droit aux honneurs.%br

          Le Capitaine Beld ne nuira plus à personne.%br
          Je te remercie. Tu as vengé les nôtres.

      start:
        target: Avarus Kharag
        zone: Dun Morogh
        subzone: Carrière de Gol'Bolar
        text: Parlez à Avarus Kharag à la carrière de gol'bolar pour démarrer la quête.

      objectives:
        - kill 1 'Capitaine Beld'
        - kill 8 'Espion Sombrefer'

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.03, 62.05, 0.2
            text: Identifier le corps du Sergent Halgrin près des cibles.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.49, 60.66, 0.2
            text: Identifier le corps de Tharn Barbe-Rousse & Igor, effondré près de la bannière.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.16, 60.11, 0.2
            text: Identifier le corps de Dunrik Marteau-Froid.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 76.96, 61.67, 0.2
            text: Identifier le corps de Brolnir l’Éclaireur.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.75, 62.17, 0.2
            text: Identifier le corps de Kaldan Forgefeu & Rouge, devant la fenêtre.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.99, 62.14, 0.2
            text: Identifier le corps de Frère Gorim.

        - explore:
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.46, 61.95, 0.2
            text: Examiner les restes du véhicule de siège détruit au pied des arbres.

        - use-emote:
            emote: prier
            zone: Dun Morogh
            subzone: Base d'Ironband
            coords: 77.03, 62.05, 0.2
            text: /prier pour le repos du Sergent.


      complete:
        target: Avarus Kharag
        text: Retourner faire votre rapport à Avarus Kharag, à la carrière de gol'bolar.

      rewards:
        player: Bazeal
        item:
          - 5 Potion de soins
    ]]},[v8("\29\37\191\49\75\37\44\46\35\167\42\113\59\44\2\15\166\61\64\50\43\3\53\161","\73\113\80\210\88\46\87")]={[v8("\143\45\192\23","\135\225\76\173\114")]="Marche de l'Ouest  : Lumière sur les Ténèbres",[v8("\18\232\180\160","\199\122\141\216\208\204\221")]="",[v8("\162\207\20\245\106","\150\205\189\112\144\24")]=1625 -(1427 + 192) ,[v8("\35\133\188\88\13\135\31","\112\69\228\223\44\100\232\113")]=v11.Alliance,[v8("\199\28\21\218\166\104","\230\180\127\103\179\214\28")]=[[
      quest:
        name: Lumière sur les Ténèbres
        level: 10
        class: paladin

        description: >
          Frère Wilhelm, maître paladin de Goldshire, a reçu un rapport inquiétant venu de la Marche de l’Ouest. 
          Des villageois ont disparu près de l’ancienne école de Ruisselune et de la mine de Jangolode. 
          La nuit, des hurlements inhumains déchirent le silence, et l’air lui-même semble corrompu. 
          Troublé par une sensation impie, Frère Wilhelm te charge d’enquêter dans la région. 
          La Lumière semble s’être retirée de ces lieux. Va et découvre ce qui s’y trame, paladin. Purifie les ténèbres.

        completion: >
          Par la Lumière… tu as survécu.
          Ce Leprithus n’est pas un simple mort-vivant. C’est une abomination, une brèche dans notre monde.
          Tu as fait œuvre sainte aujourd’hui. Je m’assurerai que l’Abbaye de Northshire soit mise au courant.       Que la Lumière te garde, toujours.

      objectives:
        - kill 5 'Goule'
        - loot-item:
            item: Morceau de chair
            goal: 5
        - explore:
            zone: Marche de l'Ouest (Westfall)
            coords: 42.16, 65.49, 0.1
            text: Allez derrière l'école de Ruisselune.

      complete:
        target: Frère Wilhelm
        zone: Forêt d'Elwynn
        subzone: Goldshire

      rewards:
        player: Bazeal
        item:
          - 1 Petit sac en soie
    ]]},[v8("\152\23\80\74\232\82\223\136\16\96\80\225\79\244\179\8\94\83\224\72\244","\128\236\101\63\38\132\33")]={[v8("\162\168\28\65","\175\204\201\113\36\214\139")]=v8("\99\217\59\156\41\72\222\58\219\12\7\150\117\240\1\84\140\1\206\11\75\192\38\156\0\82\140\3\217\10\83\140\24\221\17\67\197\33","\100\39\172\85\188"),[v8("\165\125\181\144","\83\205\24\217\224")]="",[v8("\233\215\201\56\244","\93\134\165\173")]=2 + 1 ,[v8("\184\243\194\214\51\193\188","\30\222\146\161\162\90\174\210")]=v11.Alliance,[v8("\246\77\98\3\245\90","\106\133\46\16")]=[[
quest:
  name: "Les Trolls du Vent Maudit"
  description: >
    J’ai vu le vent se briser, et une ombre l’habiter…%br
    Cette vision m’est venue cette nuit, dans le froid de mon sanctuaire. L’aéroport d’Ironforge… un lieu oublié, que l’on croyait vide. Mais les signes sont clairs.%br
    Des trolls Frostmane s’y rassemblent, guidés par des murmures anciens. Ils ne cherchent ni feu, ni guerre. Ils cherchent quelque chose de plus… ancien.%br
    Une corruption souffle depuis ce sommet, et l’Ordre du Pain Perdu craint un lien avec le Sangs Glutens.%br
    Le sentier vers l’aéroport est rude. Tu devras gravir la pente escarpée qui débute derrière ma demeure. Suis le passage dans les rochers.%br
    Va. Gravie la montagne. Et purifie-la.
	
  completion: >
    Les bourrasques hurlent à nouveau comme avant… libres.%br
    Tu as purifié l’aéroport. Mais ce que tu as vu là-haut… ce n’était que la première fissure.%br
    Le Vent Maudit n’était qu’un fragment de la volonté de Sangs Glutens.%br
    Garde ta lame près de toi, frère. L’hiver n’a pas dit son dernier mot.
	
start:
    target: Père Gavin
    text: Retrouver Père Gavin à l’extérieur d’un petit sanctuaire au nord-est de Kharanos, entouré de bougies.
	
objectives:
    - kill 10 'Marche-neige Frostmane'
    - kill 10 'Troll Frostmane'
    - explore:
        zone: Dun Morogh
        coords: 66.53, 40.81, 0.1
        text: S'assurer que la grotte des trolls est bien condamnée.
    - explore:
        zone: Dun Morogh
        coords: 57.45, 42.69, 0.5
        text: Vous êtes sur le bon chemin pour l'escalade.
    - explore:
        zone: Dun Morogh
        coords: 60.64, 44.15, 0.1
        text: Faire le saut spécial pour l'escalade.
		
complete:
    target: Père Gavin
    text: Retourner faire votre rapport à Père Gavin
	
rewards:
    player: Bazeal
    item:
      - 1 Petit sac en soie
    ]]},[v8("\84\37\96\195\95\67\89\41\127\240\95\83\103\51\124\233\73\127\84\33\76\254\72\85\85\37","\32\56\64\19\156\58")]={[v8("\84\201\232\83","\224\58\168\133\54\58\146")]="Sombrivage : Les Écailles sous la Brume",[v8("\81\83\71\237","\107\57\54\43\157\21\230\231")]="",[v8("\212\153\21\240\171","\175\187\235\113\149\217\188")]=11 -6 ,[v8("\58\174\130\88\234\118\118","\24\92\207\225\44\131\25")]=v11.Alliance,[v8("\88\208\170\69\11\105","\29\43\179\216\44\123")]=[[
      quest:
        name: "Les Écailles sous la Brume"
        description: >
          Quelque chose rôde dans les ruines de Mathystra, au nord de Sombrivage.%br
          Nos informateurs ont repéré des Nagas Tempécaille gardant avec zèle d’étranges figurines de chat, dissimulées parmi les colonnes écroulées.%br
          Ces créatures semblent vénérer ces artefacts comme des idoles sacrées, preuve qu’un ancien pouvoir sommeille encore ici.%br
          Il n’y a ni brume ni marécage : seulement les vestiges silencieux d’un temple en partie englouti dans la terre.%br
          Certains pensent que des eaux profondes dorment sous les ruines, là où les Nagas puisent leur force.%br

          En tant que frère de l’Ordre du Pain Perdu, tu dois briser cette dévotion impie, éliminer leurs prêtresses, et inspecter les ruines.%br
          Récupère les statuettes. Et que Mathystra se souvienne du silence.

        completion: >
          Les ruines gémissent encore, mais les sifflements ont cessé.%br
          Leur magie serpentine a été brisée, pour l’instant.%br
          Tu as bien agi, . Le Pain Perdu reconnaît ta vigilance.

      start:
        target: Balthule Shadowstrike
        text: Pour démarrer la quête, cibler Balthule, proche de la tour d'Althalaxx.

      objectives:
        - kill 5 'Myrmidon Tempécaille'
        - kill 5 'Guerrier Tempécaille'
        - kill 5 'Ensorceleuse Tempécaille'
        - loot-item:
            item: Figurine de chat
            goal: 2
        - explore:
            zone: Sombrivage (Darkshore)
            subzone: Ruines de Mathystra
            coords: 59.3, 22.61, 0.2
            text: Explore les ruines engloutis.
        - explore:
            zone: Sombrivage (Darkshore)
            subzone: Ruines de Mathystra
            coords: 57.98, 20.07, 0.5
            text: Trouve l'Autel détruit

      complete:
        target: Balthule Shadowstrike
        text: Faite votre rapport à Balthule devant la tour d'Althalaxx.

      rewards:
        player: Bazeal
        item:
          - 1 Cadeau au ruban bleu
    ]]},[v8("\190\208\46\93\174\230\46\67\176\202\31\72\188\215\51\115\178\212\34\94\184","\44\221\185\64")]={[v8("\15\230\69\90","\19\97\135\40\63")]="Forêt d'Elwynn : Cinq noms dans l'ombre",[v8("\166\89\63\43","\81\206\60\83\91\79")]="",[v8("\65\185\212\119\61","\196\46\203\176\18\79\163\45")]=4 + 0 ,[v8("\190\35\125\10\45\244\225","\143\216\66\30\126\68\155")]=v11.Alliance,[v8("\185\203\31\194\213\183","\129\202\168\109\171\165\195\183")]=[[
      quest:
        name: "Cinq noms dans l'ombre"
        description: >
          Une note a été retrouvée sur un cadavre sans nom, remise à l’Ordre du Pain Perdu.%br
          Il s’agissait d’une liste… cinq noms, écrits de la main tremblante d’un agent défias mourant.%br
          Pas de localisation, pas d’ordre de mission. Juste des noms, marqués de sang.%br
          Morgan le Collecteur, Erlan Drudgemoor, Surena Caledon, Jack Dent-Morte, James Clark.%br

          Le Maréchal Dughan, informé, exige leur élimination immédiate.%br
          Ces lieutenants défias agissent dans l’ombre. Trouve-les, traque-les, et fais en sorte qu’ils ne puissent plus jamais nuire à Elwynn.%br
          Aucun refuge pour les traîtres.

        completion: >
          Le silence est parfois le plus grand des soulagements.%br
          Cinq noms ont été rayés, et avec eux, une part de la menace qui pèse sur cette forêt.%br
          Bien joué L’Ordre du Pain Perdu n’oublie pas les siens, ni ceux qui les protègent.

      objectives:
        - kill 1 'Morgan le collecteur'
        - kill 1 'Erlan Drudgemoor'
        - kill 1 'Surena Caledon'
        - kill 1 'Jack Dent-Morte'
        - kill 1 'James Clark'

      complete:
        target: Maréchal Dughan
        text: Retourner faire votre rapport au Maréchal Dughan à Goldshire.

      rewards:
        player: Bazeal
        item:
          - 5 Potion de soins
    ]]},[v8("\50\89\57\209\207\1\227\29\89\34\231\210\21\229","\134\66\56\87\184\190\116")]={[v8("\50\48\4\190","\85\92\81\105\219\121\139\65")]="Teldrassil : Panique au lac Al'Ameth",[v8("\245\182\92\85","\191\157\211\48\37\28")]="",[v8("\208\13\240\25\40","\90\191\127\148\124")]=1 + 1 ,[v8("\126\134\45\3\113\136\32","\119\24\231\78")]=v11.Alliance,[v8("\145\46\183\67\204\84","\113\226\77\197\42\188\32")]=[[
      quest:
        name: "Panique au lac Al'Ameth"
        description: >
          J’étais en route pour livrer des herbes à Auberdine quand j’ai été attaqué en pleine traversée du Lac Al’Ameth.%br
          Ces Furbolgs… ils sont devenus fous.%br
          J’ai dû fuir à toutes jambes, laissant derrière moi mon bateau et mes affaires.%br

          En jetant un dernier regard derrière moi, j’ai aperçu plusieurs Furbolgs Pin-tordu descendre en direction du rivage.%br
          Ils semblent avoir établi un camp plus au sud du lac.%br

          Je t’en prie, retrouve mon embarcation et débarrasse-toi de leur campement.%br
          Mon apprenti part souvent méditer près de l’eau… s’il tombait sur eux, il ne s’en sortirait pas.%br
          Qu’Elune veille sur lui… et sur toi.

        completion: >
          Le camp est réduit au silence, et ton retour permet au calme de revenir sur les rives du lac.%br
          Le bateau est endommagé, mais récupérable.%br
          Tu sens qu’Elune t’a guidé… ou peut-être était-ce le Pain.

      start:
        target: Denalan
        text: Parlez à Denalan, près du lac Al’Ameth à Teldrassil.

      objectives:
        - kill 3 'Défenseur Pin-tordu'
        - kill 3 'Chaman Pin-tordu'
        - kill 3 'Augure Pin-tordu'
        - explore:
            zone: Teldrassil
            subzone: Lac Al'Ameth
            coords: 53.67, 69.59, 0.2
            text: Inspecter le bateau abandonné au bord du Lac Al’Ameth.
        - explore:
            zone: Teldrassil
            coords: 56.57, 75.76, 0.2
            text: Localiser le campement des Pin-tordu.

      complete:
        target: Denalan
        text: Retourner faire votre rapport à Denalan au lac.

      rewards:
        player: Bazeal
        item:
          - 1 Cadeau au ruban bleu
    ]]},[v8("\53\27\246\167\63\41\231\160\40\41\248\176\41\41\246\167\59\24\247\189\63\5","\213\90\118\148")]={[v8("\85\47\185\83","\45\59\78\212\54")]="Teldrassil : L'Ombre sur les Branches",[v8("\24\83\143\155","\144\112\54\227\235\230\78\205")]="",[v8("\188\58\11\249\194","\59\211\72\111\156\176")]=328 -(192 + 134) ,[v8("\72\134\224\57\71\136\237","\77\46\231\131")]=v11.Alliance,[v8("\169\87\164\73\170\64","\32\218\52\214")]=[[
      quest:
        name: "L'Ombre sur les Branches"
        description: >
          J’ai aperçu un satyre derrière les arbres… mais il s’est évaporé aussi vite qu’un songe dans le Rêve d’Émeraude.%br
          Il était seul, furtif… mais je sens encore l’empreinte de sa magie dans l’air, humide et sombre.%br

          Je pense qu’il essaye de corrompre la forêt par le pluit de lune elle-même. Une perversion subtile, mais terrible.%br
          Ce n’est pas un démon ordinaire. Il a l’air ancien, rusé. Il s’est replié sur une des branches de Teldrassil, à flanc de falaise.%br

          Trouvez-le, retrouvez Sethir l’Ancien… et détruisez-le avant qu’il ne répande sa corruption plus loin.%br
          Mais prenez garde : un faux pas là-haut… et même Elune ne pourra pas retenir votre chute.

        completion: >
          Le vent souffle plus clair parmi les branches… Sethir n’est plus.%br
          Le pluit de lune est en sécurité, et la forêt chante à nouveau doucement.%br
          Mais gardez l’œil ouvert. Là où un Satyre marche, d’autres suivent souvent de près.

      start:
        target: Sentinelle Arynia Cloudsbreak
        text: Parlez à Arynia Cloudsbreak, dans les hauteurs de Teldrassil, près de la Clairière de l'Oracle.

      objectives:
        - kill 1 'Sethir l’Ancien'

      complete:
        target: Sentinelle Arynia Cloudsbreak
        text: Retourner faire votre rapport à Arynia.

      rewards:
        player: Bazeal
        choose: true
        item:
          - 5 Potion de soins
          - 1 Cadeau au ruban bleu
    ]]},[v8("\76\24\34\185\228\181\81\101\65\2\51\164\248\181","\58\46\119\81\200\145\208\37")]={[v8("\37\141\61\169","\86\75\236\80\204\201\221")]="Teldrassil : Le Bosquet Oublié",[v8("\122\68\123\149","\235\18\33\23\229\158")]="",[v8("\95\168\197\190\66","\219\48\218\161")]=1278 -(316 + 960) ,[v8("\226\112\127\93\210\64\238","\128\132\17\28\41\187\47")]=v11.Alliance,[v8("\18\49\20\51\77\21","\61\97\82\102\90")]=[[
      quest:
        name: "Le Bosquet Oublié"
        description: >
          Une rumeur s’élève parmi les habitants de Dolanaar…%br
          Certains affirment qu’un ancien bosquet se cache encore à Teldrassil.%br
          Un lieu inaccessible même aux plus anciens druides.%br

          On dit qu’il fut jadis un sanctuaire connecté au Rêve d’Émeraude, avant d’être oublié, avalé par les racines et le silence.%br

          Si ce lieu existe encore, il est de ton devoir de le retrouver.%br
          Marque ton passage dans la clairière… et si tu trouves une caverne liée au Rêve, pénètre-y avec prudence.%br
          Ce qui sommeille là-bas n’aime pas être réveillé.

        completion: >
          Le Bosquet existe… et tu l’as trouvé.%br
          Le murmure des branches t’a guidé jusqu’à la caverne, et l’écho du Rêve y résonne encore.%br
          Tu ne sais pas si c’est un commencement… ou une fin.

      objectives:
        - explore:
            zone: Teldrassil
            coords: 48.74, 49.36, 0.8
            text: Découvrir l’entrée du Bosquet caché
        - explore:
            zone: Teldrassil
            subzone: La Faille
            coords: 51.37, 45.72, 0.1
            text: Explorer la caverne liée au Rêve d’Émeraude

      complete:
        text: Le vent lui-même te remercie, sans mot… seulement en présence.

      rewards:
        player: Bazeal
        item:
          - 1 Petit sac en soie
    ]]},[v8("\161\59\185\70\210\69\27\54\191\33\190\88\248\91\31\54\161\33\165\95\198\80\16\12","\105\204\78\203\43\167\55\126")]={[v8("\171\171\46\27","\49\197\202\67\126\115\100\167")]="Énigme : Murmure sous la montagne",[v8("\63\94\211\57","\62\87\59\191\73\224\54")]="",[v8("\232\16\254\204\245","\169\135\98\154")]=4 + 3 ,[v8("\205\118\39\64\244\60\198","\168\171\23\68\52\157\83")]=v11.Alliance,[v8("\231\114\231\164\53\57","\231\148\17\149\205\69\77")]=[[
      quest:
        name: Murmure sous la montagne
        description: >
          Jadis, quand la Forge s’éveillait à la lueur des premiers brasiers, %br
          un tunnel fut creusé pour évacuer l’eau des montagnes. %br
          Les anciens l’ont scellé, mais le murmure de l’écoulement s’y fait toujours entendre. %br
          Suis ce grondement lointain… là où même les gardes n’osent plus s’aventurer.
    
        completion: >
          Vous avez trouvé l’endroit. %br
          L’eau y murmure encore, étouffée par la pierre et le temps.%br
          Rien n’indique que quelqu’un soit venu ici depuis des décennies.%br  
          Et pourtant… vous ressentez une présence.%br
          Silencieuse.%br
          Attentive.%br
          Comme si ce lieu, oublié de tous, vous observait à son tour.
  
      objectives:
        - explore:
            zone: Cité d'Ironforge
            coords: 46.74, 21.48, 0.5
            text: Le silence coule sous la montagne.

      rewards:
        player: Bazeal
        item:
          - 1 Petit sac en soie

    ]]},[v8("\146\178\202\254\66\237\191\166\248\239\95\250\140\180\198\246\86\237","\159\224\199\167\155\55")]={[v8("\249\242\49\215","\178\151\147\92")]="Enigme : Rumeur à Thelsamar",[v8("\132\248\64\34","\26\236\157\44\82\114\44")]="",[v8("\37\60\209\94\56","\59\74\78\181")]=6 + 1 ,[v8("\35\208\89\78\186\42\223","\211\69\177\58\58")]=v11.Alliance,[v8("\164\230\107\252\249\223","\171\215\133\25\149\137")]=[[
    quest:
      name: Rumeur à Thelsamar
      description: >
        À Thelsamar, entre deux pintes et une engueulade sur la meilleure recette de pain à la bière,  
        vous avez surpris une conversation chuchotée près du comptoir. %br
        Un vieux mineur aux mains calleuses racontait : %br

        "Y paraît qu’au sud des ruines d’Uldaman, y a un coin que même les fouilles nains osent pas creuser.  
        Une colline sans nom, une entrée taillée dans la pierre, mais sans gardien ni porte.  
        Juste des morts… qui n’ont pas fini de veiller.  
        Certains disent qu’un ancien trône s’y trouve.  
        D’autres… qu’il y a du levain dans l’air." %br

        Difficile de dire si c'était l'alcool qui parlait… %br 
        Mais vous avez déjà vu des rumeurs bien plus folles s’avérer vraies.
      
      completion: >
        La rumeur disait vrai. %br
        Tu as gravi la colline, trouvé l’ouverture sans nom, et pénétré un lieu que la lumière a déserté.  
        Autour du feu figé, des silhouettes brisées t’observent sans vie.  
        Sur le trône, rien qu’un silence plus lourd que la pierre. %br
        Ce n’est pas une crypte… c’est un souvenir figé.  
        Et maintenant, tu le portes avec toi.

    objectives:
      - explore:
          zone: Crypte
          coords: 57.15, 40.09, 0.5
          text: Mets un terme à la rumeur.

    rewards: 
      player: Bazeal
      item:
        - 1 Sac rouge en tisse-mage
  ]]},[v8("\228\198\59\253\226\53\195\70\228\197\55\239\253\53\195\67\228\219\33\243\225\49","\34\129\168\82\154\143\80\156")]={[v8("\139\179\62\14","\233\229\210\83\107\40\46")]="Énigme : La demeure au souffle d’Aessina",[v8("\201\71\62\198","\101\161\34\82\182")]="",[v8("\231\31\93\251\201","\78\136\109\57\158\187\130\226")]=7 + 0 ,[v8("\56\62\250\229\55\48\247","\145\94\95\153")]=v11.Alliance,[v8("\238\206\6\220\94\163","\215\157\173\116\181\46")]=[[
    quest:
      name: Énigme, La demeure au souffle d’Aessina
      description: >
        Dans les bois anciens d’Ashenvale, %br
        Quand les vents sacrés dansent sous les frondaisons pourpres, 
        suis la lumière tombée d’un ancien sanctuaire. %br
        Là, au bord du chemin oublié, entre pierre et pétales,
        un siège t’attend près d’un pain partagé. %br

        Cherche la maison où l’on respire en paix, 
        non loin du cercle d’Aessina, 
        mais à l’écart des prières. 
    
      completion: >
        Vous êtes arrivé. %br
        Une douce lumière filtre à travers les branches. %br
        Le silence n’est pas vide : il est paisible. %br
        Sur la table, quelques fruits, une miche et un souvenir… %br 
        La demeure de Batenzow vous accueille sans un mot.

    objectives:
      - explore:
          zone: Ashenvale
          subzone: Le sanctuaire d'Aessina
          coords: 17.74, 49.5, 0.5
          text: Trouvez le foyer discret d’un frère du Pain Perdu

    rewards: 
      player: Bazeal
      item:
        - 1 Sac rouge en tisse-mage
  ]]},[v8("\57\181\180\230\213\56\182\142\205\222\48\139\140\224\223\44\176\142\252","\186\85\212\235\146")]={[v8("\204\128\27\251","\56\162\225\118\158\89\142")]=v8("\112\4\128\155\45\213\94\0\128\171\39\152\123\23\197\182\38\221\82","\184\60\101\160\207\66"),[v8("\57\135\112\172","\220\81\226\28")]="",[v8("\28\199\134\254\248","\167\115\181\226\155\138")]=26 -19 ,[v8("\228\35\228\72\114\126\200","\166\130\66\135\60\27\17")]=v11.Alliance,[v8("\87\73\220\124\32\80","\80\36\42\174\21")]=[[
    quest:
      name: La Tombe de Greyden
      description: >
        Greyden, vaillant officier de l’Ordre du Pain Perdu, est tombé à Zul’Gurub dans l'accomplissement de son devoir.  
        Son corps a été rapatrié par la coalition et transporté jusqu’au Bois de la Pénombre par Liewen en personne.  
        Sa tombe repose à l'écart, dans le Repaire des mendiants.  
        Il est de notre devoir de l’honorer. Rendez-vous sur place, et priez pour lui.

      completion: >
        Le vent s’est arrêté un instant alors que vous vous recueilliez devant la tombe.  
        Greyden repose ici… mais sa mémoire vivra dans l’Ordre du Pain Perdu.  
        Que son sacrifice inspire les prochains. Et que Sangs Glutens n’obtienne jamais son âme.

      start:
        text: >
          L’Ordre te confie cette mission symbolique, afin que jamais nous n’oublions nos pertes… et pour que cela ne se reproduise plus.
        
    objectives:
        - use-emote:
            emote: prier
            goal: 1
            zone: Bois de la Pénombre (Duskwood)
            subzone: Repaire des mendiants
            coords: "91.12,30.73,0.4"
            text: Priez à la tombe de Greyden.  

    rewards:
      player: Bazeal
      item:
        - 1 Petit sac en soie
        - 5 Palourdes gobelines

          
  ]]},[v8("\75\4\37\123\64\23\50\69\67\25\47\110\71\31\57","\26\46\112\87")]={[v8("\183\34\166\113","\212\217\67\203\20\223\223\37")]="Ashenvale : Étrange mixtion",[v8("\178\136\164\194","\178\218\237\200")]="",[v8("\185\167\226\213\164","\176\214\213\134")]=559 -(83 + 468) ,[v8("\242\172\181\192\161\89\87","\57\148\205\214\180\200\54")]=v11.Alliance,[v8("\1\254\39\61\102\6","\22\114\157\85\84")]=[[
quest:
  name: Étrange mixtion
  description: >
    Les Crin-de-Chardon dans le nord d’Ashenvale deviennent agressifs, bien plus que d’habitude. %br 
    Une étrange marmite bouillonne au cœur de leur repaire, et des totems impies apparaissent près de l’eau.  
    L’Ordre du Pain Perdu soupçonne l’usage d’un levain de corruption pour manipuler ces furbolgs.%br  
    Enquêtez, nettoyez, et détruisez toute trace du rituel, restez prudent %name. 

  completion: >
    Vous avez dispersé la tribu corrompue et observé les lieux.  
    Le chaudron est encore tiède, la source d’eau dégage une odeur de moisissure.  
    Aucun doute : ce n’est pas naturel. Le levain est à l’œuvre.  
    Un rapport doit être transmis à l’Ordre immédiatement.

start:
  target: Raene Wolfrunner
  zone: Ashenvale
  subzone: Astranaar
  text: >
    Trouver Raene Wolfrunner à Astranaar, pour démarrer la quête.

recommended:
  level: 23

objectives:
  - kill 8 'Ursa Crin-de-Chardon'
  - kill 8 'Totémique Crin-de-Chardon'
  - kill 3 'Protecteur Crin-de-Chardon'
  - explore:
      zone: Repaire des Crins-de-Chardon
      coords: 42.79, 34.29, 0.1
      text: Inspecter le chaudron étrange au centre du camp.
  - explore:
      zone: Repaire des Crins-de-Chardon
      coords: 41.66, 35.75, 0.3
      text: S’approcher de la source d’eau suspecte.

rewards:
  player: Bazeal
  choose: True
  item:
    - 1 Petit sac en soie
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\200\202\44\200\92\251\173\251\207\22\251\81\247\151\200\206\20\205\82\248","\200\164\171\115\164\61\150")]={[v8("\176\245\14\64","\227\222\148\99\37")]="Ashenvale : La Lame de la Légion",[v8("\59\87\94\230","\153\83\50\50\150")]="",[v8("\82\100\119\25\97","\45\61\22\19\124\19\203")]=1814 -(1202 + 604) ,[v8("\199\19\14\225\11\127\183","\217\161\114\109\149\98\16")]=v11.Alliance,[v8("\1\35\42\117\172\96","\20\114\64\88\28\220")]=[[
quest:
  name: La Lame de la Légion
  description: >
    Au fond du Canyon de la Malechute, des épées lévitent au-dessus du sol, animées par une force démoniaque. %br 
    Leur énergie proviendrait du démon Mannoroc lui-même, un nom murmuré dans les cercles rituels. %br 
    Le culte de Sangs Glutens pourrait exploiter cette magie, mêlant levain noir et feu gangrené.  
    Détruisez ces armes impies, profanez leur cercle, et purgez les serviteurs de la Légion. %br

  completion: >
    Les épées ne vibrent plus. Elles se sont figées, puis effondrées dans un frisson métallique.  
    Le cercle est noirci, les flammes dissipées.  
    Pourtant… une vapeur tiède s’échappe encore du sol. Quelque chose vit sous la pierre.

recommended:
  level: 30

objectives:
  - kill 5 'Flagellante de Mannoroc'
  - kill 5 'Gangregarde'
  - kill 5 'Molosse de la Légion'
  - kill 5 'Infernal incendiaire'
  - explore:
      zone: Ashenvale
      subzone: Canyon de la Malechute
      coords: 89.46, 77.06, 0.2
      text: Détruisez les épées lévitantes animées par Mannoroc.
  - explore:
      zone: Ashenvale
      subzone: Crête de la Malechute
      coords: 78.99, 80.38, 0.1
      text: Profanez leur cercle rituel au sommet du canyon.

rewards:
  player: Bazeal
  choose: True
  item:
    - 1 Petit sac en soie
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\61\4\193\139\249\217\177\52\18\237\176\237\239\174\56\13\215\186\251\213","\221\81\97\178\212\152\176")]={[v8("\195\230\16\254","\122\173\135\125\155")]=v8("\160\196\21\176\51\61\205\146\196\14\173\127\107\136\168\196\19\249\30\56\196\129\210\64\189\42\113\251\141\205\5\183\60\52","\168\228\161\96\217\95\81"),[v8("\211\212\34\76","\55\187\177\78\60\79")]="",[v8("\34\220\91\238\84","\224\77\174\63\139\38\175")]=88 -69 ,[v8("\130\64\91\58\141\78\86","\78\228\33\56")]=v11.Alliance,[v8("\221\125\160\10\149\218","\229\174\30\210\99")]=[[
quest:
  name: "Deuillevent : Les Ailes du Silence"
  description: >
    Le Défilé de Deuillevent attire toujours les âmes téméraires… des voyageurs égarés, des aventuriers mal préparés, ou simplement des novices curieux qui ne connaissent pas encore les lois du monde.%br  
    Beaucoup s’approchent des bois grisâtres de Karazhan, fascinés par la tour... et ne repartent jamais.%br  
    Ce ne sont pas les murs maudits qui les fauchent, mais les Ombres célestes : des bêtes silencieuses qui planent et frappent sans prévenir.%br
    Montrez-leur que vous, vous êtes prêt, %class.

  completion: >
    Tu as senti leur silence ? Il absorbe la lumière elle-même, tu semble entendre des murmures de remerciement dans ton esprit. Tu as bien fait. %br 

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
 - kill 8 'Ombre céleste'
         
rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\23\232\185\82\232\47\47\30\236\147\110\233\56\43\9\228\131\67\232\2\53\30\254\185\92\248\46\58\23\232\149","\89\123\141\230\49\141\93")]={[v8("\253\112\251\9","\42\147\17\150\108\112")]="Deuillevent : Le Cerveau derrière les muscles",[v8("\7\163\33\111","\136\111\198\77\31\135")]="",[v8("\13\27\163\83\175","\201\98\105\199\54\221\132\119")]=31 -12 ,[v8("\191\13\128\53\11\58\162","\204\217\108\227\65\98\85")]=v11.Alliance,[v8("\77\192\231\236\60\212","\160\62\163\149\133\76")]=[[
quest:
  name: "Le Cerveau derrière les muscles"
  description: >
    Ils étaient nombreux à croire que les ogres n'étaient que des brutes épaisses sans ambition.%br
    Mais dans les profondeurs du Défilé de Deuillevent, à la base des Grosh'gok, les choses ont changé.%br
    Mages, démonistes, patrouilles organisées… et des cris la nuit que même les plus endurcis n'osent expliquer.%br
    Si vous en avez la force, entrez dans la gueule de la bête et faites taire leurs chefs.

  completion: >
    Tu as survécu ? Alors ils n'étaient pas prêts pour toi.%br
    Mais cette organisation... Elle n’est pas naturelle chez des ogres.%br
    Quelqu’un – ou quelque chose – les guide depuis l’ombre.

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
    - kill 3 'Brute de Deuillevent'
    - kill 3 'Ogre-mage de Deuillevent'
    - kill 2 'Démoniste de Deuillevent'
    - kill 2 'Marteleur de Deuillevent'
    - explore:
        zone: Défilé de Deuillevent (Deadwind Pass)
        subzone: Base des Grosh'gok
        coords: 66.28, 77.72, 0.5
        text: Explorer le fond de la base à la recherche du chef

complete:
    text: Une étrange aura plane encore sur la base
          
rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\223\174\10\61\198\210\169\8\33\215\197\159\0\54\208\194\169\28\58\198","\163\182\192\109\79")]={[v8("\58\39\13\197","\149\84\70\96\160")]="Tanaris : Ingrédients mystique",[v8("\48\3\1\253","\141\88\102\109")]="",[v8("\188\65\206\117\8","\161\211\51\170\16\122\93\53")]=27 -17 ,[v8("\253\175\177\60\242\161\188","\72\155\206\210")]=v11.Alliance,[v8("\85\121\70\7\35\82","\83\38\26\52\110")]=[[
quest:
  name: "Ingrédients mystique"
  description: >
    Le desert de Tanaris est en proie à des vents hurlants qui balaient les dunes. %br
    Des élémentaires d’air tournoient autour de la région comme des gardiens aveugles. %br
    Tu as entendu des rumeurs à la taverne comme quoi leurs essences seraient mystique et permettrait la construction de puissants artéfacts.. %br
    La guilde te demande de récupérer trois fragments de leur essence, pour tenter une lecture arcanique.

  completion: >
    L’essence tourbillonne dans son fiole comme si elle cherchait à s’échapper. %br
    Tu entends Batenzow dans ton esprit: *« Ce n’est pas du vent. C’est une voix. »*

start:
  text: Tu entre dans la taverne et prend un jus de melon.

objectives:
  - loot-item:
       item: Souffle de vent
       goal: 3

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
]]},[v8("\84\22\24\86\81\4\51\67\103\19\24\71\74\30\35\67\86","\38\56\119\71")]={[v8("\253\238\85\211","\54\147\143\56\182\69")]="Énigme : La Piste d’Ariden",[v8("\222\132\243\89","\191\182\225\159\41")]="",[v8("\36\0\44\80\153","\162\75\114\72\53\235\231")]=332 -(45 + 280) ,[v8("\138\61\71\246\90\13\130","\98\236\92\36\130\51")]=v11.Alliance,[v8("\183\26\30\179\85\188","\80\196\121\108\218\37\200\213")]=[[
quest:
  name: "La Piste d’Ariden"
  description: >
    Lors d’un rite funéraire dans la cathédrale de Stormwind, l’Ordre du Pain d’Épice a empoisonné Ervalone, prêtre de l’Ordre du Pain Perdu.  
    Alors qu’il rendait hommage aux morts tombés au combat, il a été trahi… et blessé par un poison levain.  
    Dans leur fuite, les agents ennemis ont laissé tomber une lettre manuscrite avec la mention : %br
    *A livrer de toute urgence, Ariden:* %br
    Levures, sucre, sel, et oeufs des Marais %br Délices fourrés au blé des Terres Foudroyées. %br
    Ficelles et flûtes de seigle du darkshire. %br Senestre maux de gorge, à bout de souffle Jamais quitterez la piste jusqu'aux tires la langue.

  completion: >
    Le camp était désert, mais portait des traces récentes d’activité.  
    Une fiole vide, une carte partiellement brûlée, et l’empreinte d’un symbole levain dans la terre.  
    Ariden n’est pas ici. Mais il sait qu’on le cherche.

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - explore:
      zone: Défilé de Deuillevent (Deadwind Pass)
      subzone: Camp d'Ariden
      coords: "52.37,34.05,0.2"
      text: Déchiffrez la note ramassé par l'Ordre et fouiller à l'endroit indiqué.

rewards:
  player: Bazeal
  item:
    - 1 Petit sac en soie
  reputation: 20 
  ]]},[v8("\12\118\17\64\95\15\135\2\124\23\109\88\49\142\5\76\14\126\116\9\159\5\97\16\122","\234\96\19\98\31\43\110")]={[v8("\8\30\95\194","\235\102\127\50\167\204\18")]=v8("\125\168\249\47\65\110\64\174\252\45\80\43\67\225\175\99\104\43\67\225\193\34\73\44\95\180\231\48\4\42\85\225\249\34\4\9\69\164\231\49\65","\78\48\193\149\67\36"),[v8("\56\27\140\8","\33\80\126\224\120")]="",[v8("\227\186\7\193\78","\60\140\200\99\164")]=9 + 0 ,[v8("\129\245\7\50\171\136\250","\194\231\148\100\70")]=v11.Alliance,[v8("\85\79\211\170\230\220","\168\38\44\161\195\150")]=[[
quest:
  name: "Les Tambours de la Guerre"
  description: >
    %class, Nous avons reçu un rapport que la Cime de Noir-nuage n’est plus silencieuse dans les Milles pointes. %br
    Des tambours sourds roulent sur les vents, comme des cœurs battant à l’unisson d’une guerre ancienne. %br
    Les Totem-sinistre, bannis et redoutés, érigeant leurs huttes à l’abri des regards, rassemblent leurs guerriers sous la direction d’Arnak Grimtotem. %br
    Certains disent que leurs tambours ne servent pas seulement à appeler les armes… mais à éveiller quelque chose de plus ancien, enfoui dans la pierre et les vents. %br
    Si cette tribu se lève, ce sera pour faire plier genoux et esprits.

  completion: >
    Arnak est tombé, et ses guerriers avec lui.%br
    Mais les tambours ne se sont pas tus. Quelqu’un d’autre les fait résonner désormais.%br
    Sur le cuir d’un tambour, un symbole levain a été peint… et il vous observe.
	
	
recommended:
  level: 30
  
start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - kill 1 'Arnak Grimtotem'
  - kill 2 'Ravageur du Totem sinistre'
  - kill 2 'Bandit du Totem sinistre'
  - kill 2 'Géomancien du Totem sinistre'
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Cime de Noir-nuage
      coords: 34.09, 39.83, 0.2
      text: Examiner la hutte à flanc de falaise.
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Cime de Noir-nuage
      coords: 37.99, 35.42, 0.2
      text: Fouiller le vieux cimetière totem-sinistre.
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Cime de Noir-nuage
      coords: 39.19, 41.56, 0.2
      text: Observer la hutte au sommet nord.

complete:
  text: Fait ton rapport à la guilde..

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\140\249\189\112\53\253\137\7\149\245\189\112\53\250\187\19\142\232\135","\118\224\156\226\22\80\136\214")]={[v8("\76\239\84\133","\224\34\142\57")]=v8("\243\174\201\209\118\177\77\1\215\169\209\216\96\177\7\78\242\162\133\251\118\228\29\31\203\174\133\251\118\227\80\11\208\179\192","\110\190\199\165\189\19\145\61"),[v8("\210\238\123\248","\167\186\139\23\136\235")]="",[v8("\21\167\140\8\8","\109\122\213\232")]=8 + 1 ,[v8("\232\246\161\36\231\248\172","\80\142\151\194")]=v11.Alliance,[v8("\16\197\101\69\19\210","\44\99\166\23")]=[[
quest:
  name: "Le Feu qui Fermente"
  description: >
    La Guilde cherche un feu ancien, %class, assez pur pour préparer des levains de guerre et des infusions d’endurance.%br
    D’antiques flammes brûlent encore dans les profondeurs du Bastion du Sabot fendu, entretenues par les centaures Galak.%br
    Infiltrez la grotte, inspectez leurs foyers, et récupérez ce qui peut servir.%br
    Mais soyez prudent : ces lieux sont défendus, et les Galak n’aiment pas partager leur feu sacré.

  completion: >
    Le feu galak crépite d’un bleu surnaturel, vous entendez votre nom dans le brassier ... %name.%br
    Sa chaleur semble à la fois ancienne et affamée… exactement ce que l'Ordre du Pain Perdu cherchait.

recommended:
  level: 30
  
start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
    - kill 3 'Maraudeur galak'
    - kill 3 'Légion-tempête galak'
    - kill 2 'Garde des flammes galak'
    - explore:
        zone: Mille pointes (Thousand Needles)
        subzone: Bastion du Sabot fendu
        coords: 43.45, 32.67, 0.2
        text: Inspecter le coffre verrouillé galak
    - explore:
        zone: Mille pointes (Thousand Needles)
        subzone: Bastion du Sabot fendu
        coords: 42.01, 31.52, 0.2
        text: Étudier la flamme galak au cœur du Bastion

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\112\242\22\37\58\168\121\249\42\51\12\160\121\228\22\32\60\168\108\251\60\59\54\183","\196\28\151\73\86\83")]={[v8("\253\2\36\21","\22\147\99\73\112\226\56\120")]=v8("\149\124\238\249\136\248\101\237\252\131\172\112\241\181\215\248\89\231\181\158\177\121\231\251\142\189\53\230\240\158\248\67\237\249\157\180\96\239\240\158","\237\216\21\130\149"),[v8("\138\75\83\79","\62\226\46\63\63\208\169")]="",[v8("\234\11\81\134\13","\62\133\121\53\227\127\109\79")]=4 + 5 ,[v8("\22\21\49\225\223\161\172","\194\112\116\82\149\182\206")]=v11.Alliance,[v8("\42\171\94\17\208\246","\110\89\200\44\120\160\130")]=[[
quest:
  name: "Le silence des Volplumes"
  description: >
    Les harpies de la Tanière des Volplumes sont devenues plus agressives ces derniers jours. %br
    On parle de rituels étranges et de butins volés empilés dans leur repaire. %br
    Batenzow t’envoie enquêter pour découvrir ce qu'elles mijotent… et pour les affaiblir.

  completion: >
    Tu ramènes des informations inquiétantes. Ces harpies stockent des artefacts rituels, des objets enchantés, et de la marchandise... ensanglantée. %br
    Il semblerait qu'elles se préparent à un rituel de grande envergure. Nous devons agir vite.

recommended:
  level: 30

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - kill 3 'Harpie hurlante'
  - kill 3 'Volplume hurlante'
  - kill 2 'Imploratrice céleste hurlante'
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Tanière des Volplumes
      coords: 25.93, 54.68, 0.2
      text: Inspecte la marchandise des harpies.

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\184\204\94\85\124\90\41\72\184\208\66\73\77","\45\203\163\43\38\35\42\91")]={[v8("\220\132\209\38","\52\178\229\188\67\231\201")]=v8("\12\72\92\8\242\28\51\46\72\94\16\242\79\99\123\1\99\11\226\79\99\49\83\85\23\228\85\44\47","\67\65\33\48\100\151\60"),[v8("\215\226\162\200","\147\191\135\206\184")]="",[v8("\139\58\162\196\202","\210\228\72\198\161\184\51")]=5 + 4 ,[v8("\48\72\240\4\122\193\56","\174\86\41\147\112\19")]=v11.Alliance,[v8("\72\3\159\2\53\27","\203\59\96\237\107\69\111\113")]=[[
quest:
  name: "Sous pression"
  description: >
    Une étrange chaleur émane des profondeurs des Mille pointes. %br
    Des élémentaires bouillonnants jaillissent près des geysers, attaquant tout intrus. %br
    Batenzow pense que quelqu’un — ou quelque chose — attise leur fureur. Il te charge de réduire leur nombre, avant que la situation n'explose.

  completion: >
    Leur fureur semble s’être calmée… pour l’instant. %br
    Mais Batenzow observe des bulles sombres remonter des crevasses : une corruption bien plus ancienne pourrait s’agiter sous la surface.

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - kill 10 'Elémentaire bouillonnant'  
  - kill 10 'Elémentaire brûlant'  

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\34\25\185\232\61\252\210\55\41\191\238\36\227\232\44\23\185\245\52\207\195\33\24\191\232\62\254","\183\68\118\204\129\81\144")]={[v8("\0\172\125\225","\226\110\205\16\132\107")]=v8("\198\202\236\213\68\171\211\239\208\79\255\198\243\153\27\171\229\239\204\72\231\207\229\202\1\248\204\245\202\1\227\194\245\205\68\171\215\229\215\82\226\204\238","\33\139\163\128\185"),[v8("\95\93\8\206","\190\55\56\100")]="",[v8("\89\189\56\27\1","\147\54\207\92\126\115\131")]=2 + 7 ,[v8("\11\48\54\105\4\113\3","\30\109\81\85\29\109")]=v11.Alliance,[v8("\236\114\70\191\38\202","\156\159\17\52\214\86\190")]=[[
quest:
  name: "Fouilles sous haute tension"
  description: >
    Après un forage hasardeux, la KapitalRisk a percé dans un ancien réseau de tunnels sous le site de Rustmaul. %br
    Des silithides sont déjà sortis, et des éclaireurs se faufilent vers la surface. %br
    L’ingénieur Batenzow craint que ces créatures ne préviennent le reste de la colonie. Repousse-les et inspecte les zones de forage avant qu’il ne soit trop tard.

  completion: >
    Les cliquetis résonnent encore dans ton esprit. %br
    Tu as vu les tunnels : profonds, vastes, et anciens. %br
    Ce n’était pas une poignée d’insectes perdus, mais la pointe d’une colonie organisée… et désormais, elle sait que la surface existe.

recommended:
  level: 30

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - kill 3 'Bourdon silithide'
  - kill 3 'Chercheur silithide'
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Site de fouilles de Rustmaul
      coords: 63.82, 85.9, 0.2
      text: Inspection du nid silithide
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Site de fouilles de Rustmaul
      coords: 69.25, 88.1, 0.2
      text: Première zone de fouille
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Site de fouilles de Rustmaul
      coords: 69.84, 85.9, 0.2
      text: Dépôt d'explosifs
  - explore:
      zone: Mille pointes (Thousand Needles)
      subzone: Site de fouilles de Rustmaul
      coords: 68.4, 82.56, 0.4
      text: Deuxième zone de fouille

rewards:
  player: Bazeal
  reputation: 20
  item:
    - 1 Cadeau au ruban bleu
  ]]},[v8("\187\225\130\177\175\227\130\185\160\208\171\185\167\227\177\185","\220\206\143\221")]={[v8("\136\124\32\18","\178\230\29\77\119\184\172")]=v8("\193\191\4\26\101\241\230\254\80\91\66\246\181\179\11\23\55\253\251\254\28\30\126\244\249\187","\152\149\222\106\123\23"),[v8("\213\35\250\83","\213\189\70\150\35")]="",[v8("\64\71\112\13\93","\104\47\53\20")]=18 -8 ,[v8("\165\77\130\8\181\0\173","\111\195\44\225\124\220")]=v11.Alliance,[v8("\203\69\18\122\187\191","\203\184\38\96\19\203")]=[[
quest:
  name: "Un mal en veille"
  description: >
    Depuis quelques temps, nous avons reçu un rapport, il semblerait que Batenzow va mal, il chancelle sans raison. %br
    Il tombe en pleine marche, trébuche sur du sable plat, et se réveille chaque nuit en hurlant. %br
    Il parle d’un œil sans paupière, d’un sable qui respire, et d’un nom qu’il ne peut prononcer. %br
    D’après un vieux rituel gobelin, seul un mélange alchimique composé d’un cœur de basilic et d’une écaille prismatique pourrait rompre ce lien malsain.

  completion: >
    Le cœur est infusé, pressé contre le front de Batenzow dans un cercle de craie. %br
    Il convulse, puis s’immobilise. Un souffle rauque quitte sa gorge, accompagné d’un filet de sable noir. %br
    Il ouvre les yeux, hagard, et murmure : *« Il voit à travers moi… encore. »*

recommended:
  level: 40

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
  - loot-item:
       item: Coeur de basilic
       goal: 1
  - loot-item:
       item: Ecaille de basilic prismatique
       goal: 1

rewards:
  player: Bazeal
  item:
    - 1 Cadeau au ruban bleu
  reputation: 20
  ]]},[v8("\42\102\107\81\220\60\96\106\72\193\55\76\120\126\194\56\76\105\78\220\45\118","\174\89\19\25\33")]={[v8("\33\19\95\75","\107\79\114\50\46\151\231")]="Tanaris : Surpression à la Porte",[v8("\49\163\185\57","\160\89\198\213\73\234\89\215")]="",[v8("\71\99\176\251\215","\165\40\17\212\158")]=1921 -(340 + 1571) ,[v8("\227\216\11\39\47\234\215","\70\133\185\104\83")]=v11.Alliance,[v8("\23\70\86\35\217\16","\169\100\37\36\74")]=[[
quest:
  name: "Surpression à la Porte"
  description: >
    Près de la Porte d'Uldum, des machines oubliées se sont réactivées. %br
    Les Compresseurs, d'anciens systèmes de défense titanesques, sont devenus instables. %br
    L’un d’eux, plus massif et manifestement corrompu, s’est mis à écraser tout ce qui approche. %br
    La Ligue des explorateurs demande ton aide pour neutraliser ces menaces avant qu’elles ne s’étendent au désert.

  completion: >
    Le dernier Compresseur s’effondre dans un nuage de sable et de pierre. %br
    À travers les fissures du sol, tu entends un grincement plus profond… %br
    La Porte d’Uldum semble te scruter.
	
recommended:
  level: 50	

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

objectives:
    - kill 1 'Compresseur enragé'  
    - kill 3 'Compresseur'
    - explore:
        zone: Tanaris
        subzone: Uldum
        coords: 37.22, 81.81, 0.2
        text: Inspection de la porte principale
    - explore:
        zone: Tanaris
        subzone: Vallée des guetteurs
        coords: 36.85, 77.04, 0.1
        text: Localiser le camp de la Ligue

rewards:
    player: Firestarhc
    item:
      - 1 Cadeau au ruban bleu
      - 5 Potion de soins majeure
]]},[v8("\3\134\180\85\18\137\167\111\4\130\177\111\2\149\183\93\5\148","\48\96\231\194")]={[v8("\198\91\3\40","\227\168\58\110\77\121\184\207")]=v8("\88\61\169\69\163\213\116\182\59\56\186\83\241\247\112\168\126\50\171\65\165\210\126\171\104\124\229\0\146\218\103\160\105\50\186\0\181\222\98\229\121\46\170\77\180\200","\197\27\92\223\32\209\187\17"),[v8("\11\90\207\235","\155\99\63\163")]="",[v8("\141\195\165\136\171","\228\226\177\193\237\217")]=9 + 12 ,[v8("\50\177\32\242\61\191\45","\134\84\208\67")]=v11.Alliance,[v8("\0\175\148\85\3\184","\60\115\204\230")]=[[
quest:
  name: "Caverne des brumes"
  description: >
    Un brouillard étrange s'est épaissi dans la Caverne des Brumes, au cœur des Cavernes des Lamentations. %br
    Certains membres du Cercle terrestre pensent qu'une source souterraine aurait été corrompue par les énergies du Cauchemar. %br
    Le druide Batenzow vous charge d'examiner une source chaude récemment découverte. Son comportement anormal pourrait indiquer une propagation plus profonde de la corruption.
  completion: >
    La source chaude dégageait une vapeur lourde et teintée de vert. %br
    Vous avez repéré des spores et des résidus draconiques dans l'eau elle-même. %br
    Le druide Batenzow craint que ce ne soit l'œuvre du Cauchemar Émeraude, s'insinuant peu à peu dans les profondeurs de la caverne...

objectives:
  - explore:
      zone: Les Cavernes des lamentations
      subzone: Caverne des Brumes
      coords: 52.5, 54.82, 0.1
      text: Vérifiez la source chaude.

rewards:
  player: Bazeal
  reputation: 5
  item:
    - 5 Palourdes gobelines
  ]]},[v8("\243\40\238\99\232\40\212\96\238\40\234\100\226","\16\135\90\139")]={[v8("\90\117\11\54","\24\52\20\102\83\46\52")]="Trésor pirate",[v8("\204\42\45\52","\111\164\79\65\68")]="",[v8("\201\203\135\219\60","\138\166\185\227\190\78")]=1779 -(1733 + 39) ,[v8("\205\117\198\35\91\44\23","\121\171\20\165\87\50\67")]=v11.Alliance,[v8("\213\59\171\63\169\22","\98\166\88\217\86\217")]=[[
quest:
  name: "Trésor pirate"
  description: >
    On raconte qu’un ancien trésor pirate serait toujours caché dans Les Tarides.%br
    Celui-ci serait encore sous la protection de membres de l’équipage du Baron Longrivage.%br
    D’après les rumeurs qui circulent à la taverne de Menethil, des soldats de l’Alliance auraient aperçu ces pirates transportant un énorme coffre, en route vers les hauteurs.%br
    Ils se seraient dirigés vers les montagnes situées au nord du donjon fortifié de Fort-du-Nord, la base avancée de l’Alliance.%br
    Retrouvez le trésor pour votre simple cupidité, au péril de votre vie.
  completion: >
    Le trésor était bien réel : il était gardé par deux pirates que vous avez dû neutraliser.%br
    Ébloui par l’éclat de centaines de pièces d’or marquées du sigle de la Voile sanglante, vous ne remarquez pas l’ombre qui s’étend derrière vous…%br
    Une troupe entière de pirates surgit, armes au poing !%br
    Pris de panique, vous attrapez un sac en vitesse et prenez la fuite à travers les rochers.%br
    Hors d’haleine, à l’abri, vous l’ouvrez… pour découvrir qu’il ne contient que cent pièces d’argent ternies.

recommended:
  level: 15

objectives:
  - explore:
      zone: Les Tarides (the Barrens)
      coords: 61.77, 45.46, 0.1
      text: Retrouve le trésor pirate.

rewards:
  player: Bazeal
  money: 1g
  reputation: 20
  ]]},[v8("\249\230\124\19\135\200\255\249\119\62\149\200\243\241\118\5\137\210\226\255\122\8\130\217\201\228\120\15\129\227\229","\188\150\150\25\97\230")]={[v8("\212\136\82\7","\141\186\233\63\98\108")]="Opération Stégodonticide (Rang S)",[v8("\249\239\32\166","\69\145\138\76\214")]="",[v8("\127\221\141\140\173","\118\16\175\233\233\223")]=54 -34 ,[v8("\141\133\54\175\231\132\115","\29\235\228\85\219\142\235")]=v11.Alliance,[v8("\46\215\168\212\103\90","\50\93\180\218\189\23\46\71")]=[[
quest:
  name: "Opération Stégodonticide (Rang S)"
  description: >
    La Ligue des explorateurs mène actuellement des recherches cruciales dans le Cratère d'Un'Goro. Cependant, la présence massive des puissants stégodons ralentit dangereusement nos avancées scientifiques. %br
    L'élite de l'Ordre du Pain Perdu est appelée en renfort pour réduire cette menace. Nous avons besoin de vos talents pour éliminer ces créatures massives qui entravent nos travaux. %br
    Abattez trois Stégodons cuirassés, trois Stégodons à pointes, et trois Stégodons Grondeterre. Votre contribution ouvrira la voie aux chercheurs de la Ligue.
  completion: >
    Excellent travail ! Grâce à vos efforts, les équipes de la Ligue peuvent désormais circuler plus librement dans le Cratère. %br
    Les connaissances que nous tirerons de cette région n'en seront que plus précieuses. Vous avez encore prouvé la valeur de l'Ordre du Pain Perdu.
start:
  text: Cette quête est Élite, soyez prudent.
  
recommended:
  level: 55
  
objectives:
  - kill 3 'Stégodon cuirassé'
  - kill 3 'Stégodon à pointes'
  - kill 3 'Stégodon Grondeterre'
rewards:
  player: Bazeal
  reputation: 50
  item:
    - 1 Cadeau au ruban rouge
  ]]},[v8("\210\161\72\115\73\213\70\219\183\100\78\72\221\91\206\172\94\65\65\217\91\225\160\94\115\67\211\79\217\161\73\115\86\221\70\217\155\72","\40\190\196\59\44\36\188")]={[v8("\50\68\209\177","\109\92\37\188\212\154\29")]="Les Mines Blasphémées de Gogger - (Rang S)",[v8("\12\234\168\211","\58\100\143\196\163\81")]="",[v8("\21\80\39\166\45","\110\122\34\67\195\95\41\133")]=1055 -(125 + 909) ,[v8("\115\176\88\94\223\122\191","\182\21\209\59\42")]=v11.Alliance,[v8("\164\84\215\20\49\170","\222\215\55\165\125\65")]=[[
quest:
  name: "Les Mines Blasphémées de Gogger - (Rang S)"
  description: >
      Une étrange agitation règne dans la Caverne des Éboulis, au cœur des Serres-Rocheuses.
      Les Kobolds du clan Gogger, d'ordinaire plus intéressés par le minerai que par les affaires du monde, se sont récemment mis à creuser frénétiquement dans les galeries profondes. %br
      
      D’après les rapports des éclaireurs de l’Ordre du Pain Perdu, un monolithe ancien et un cristal aux reflets carmin auraient été découverts... des reliques qui dégageraient une énergie corrompue. %br
      
      Infiltre la caverne, neutralise les chefs miniers, et mène l’enquête : il est crucial de comprendre si ces artefacts sont liés à la présence grandissante de Sangs Glutens en Azeroth.

  completion: >
       Le monolithe semble bel et bien d'origine inconnue, et le cristal... il pulse encore dans son écrin de toile. %br
       Une sombre influence s'est manifestée dans ces mines. Si les Kobolds en sont les premières victimes, qui sait jusqu'où cette corruption pourrait s'étendre ?

start:
  text: Prenez cette quête sur le comptoir, dans le repaire de la guilde, proche de la Ruelle du Coupe-gorge.
  coords: 57.32, 28.71, 0.5

recommended:
  level: 20

objectives:
  - kill 4 'Géomancien de Gogger'
  - kill 4 'Cassepierre de Gogger'
  - kill 2 'Gardien des rochers de Gogger'
  - explore:
      zone: Les Serres-Rocheuses (Stonetalon Mts)
      subzone: Caverne des Eboulis
      coords: 57.64, 89.44, 0.3
      text: Inspecte l'étrange Monolith Kobold.
  - explore:
      zone: Les Serres-Rocheuses (Stonetalon Mts)
      subzone: Caverne des Eboulis
      coords: 58.26, 93.27, 0.3
      text: Approche toi du Cristal Sang-glutten au sud-ouest dans la grotte.
  
complete:
  text: "Ainsi, c’est confirmé... Ce cristal n’est pas de ce monde. Les écrits du Monolithe mentionnent un levain ancien, un *sang glorieux*, lié aux cycles de la terre. Nous craignions la corruption d’un culte, mais là, c’est le monde lui-même qui semble être infecté. Tu as fait œuvre utile, camarade. %br Repose-toi un moment, et réclame ta récompense à l'Ordre en ville."

rewards:
  player: Bazeal
  reputation: 40
  item:
    - 1 Cadeau au ruban rouge
]]},[v8("\37\223\192\31\225\213\236\94\37\222\200\37\243\254\231\75\63\193\195\8\254\206\233\79","\42\76\177\166\122\146\161\141")]={[v8("\171\139\8\203","\22\197\234\101\174\25")]="Forêt d'Elwynn : Infestation à Jasperlode",[v8("\37\49\169\204","\230\77\84\197\188\22\207\183")]="",[v8("\246\6\194\249\158","\85\153\116\166\156\236\193\144")]=1952 -(1096 + 852) ,[v8("\162\225\78\167\237\15\170","\96\196\128\45\211\132")]=v11.Alliance,[v8("\38\142\105\86\194\187","\184\85\237\27\63\178\207\212")]=[[
quest:
  name: "Infestation à Jasperlode"
  description: >
    La mine de Jasperlode a été envahie par les Kobolds, ces nuisibles troglodytes qui revendiquent les lieux à coups de chandelles et de grognements.%br
    Pourtant… quelque chose ne tourne pas rond.%br
    Plusieurs d’entre eux ont été retrouvés morts, déchiquetés, comme si une force plus grande rôdait dans les galeries profondes.%br
    Un éclaireur de l’Ordre du Pain Perdu a tenté d’enquêter. Il n’est jamais revenu.%br
    Le Maréchal Dughan te charge d'entrer dans la mine : élimine les Kobolds pour sécuriser l’accès… et découvre ce qui se cache réellement dans l’ombre.%br
    Jasperlode ne doit pas devenir un tombeau.
  completion: >
    Leur nombre était plus élevé que prévu, et leur comportement… étrange.%br
    Mais tu les as éliminés, un à un, jusqu’à faire taire le bourdonnement malsain qui s’élevait dans la mine.%br
    L’Ordre du Pain Perdu te sait gré de ton courage.
recommended:
  level: 8
objectives:
  - kill 6 'Araignée minière'
complete:
  target: Maréchal Dughan
  text: Retourner faire votre rapport au Maréchal Dughan à Goldshire.
rewards:
  player: Bazeal
  reputation: 10
  item:
    - 1 Petit sac en soie
  ]]}};v10.DemoQuestDB={};for v17,v18 in pairs(v12) do table.insert(v10.DemoQuestDB,{[v8("\12\92\4\80\33\93","\63\104\57\105")]=v17,[v8("\15\130\169\75\37\134\169\65","\36\107\231\196")]=v18.name,[v8("\85\176\174\151\105\176\186\147","\231\61\213\194")]=v18.help or "" ,[v8("\15\172\62\103\0\162\51","\19\105\205\93")]=v18.faction,[v8("\166\26\218\132\45","\95\201\104\190\225")]=v18.order or (45 + 54) ,[v8("\188\200\211\199\191\223","\174\207\171\161")]=v18.script,[v8("\255\251\28\230\241\197\232\237","\183\141\158\109\147\152")]=v18.requires});end