local v0={};local v1=string.char;local v2=string.byte;local v3=string.sub;local v4=bit32 or bit ;local v5=v4.bxor;local v6=table.concat;local v7=table.insert;local function v8(v14,v15) local v16={};for v19=1, #v14 do v7(v16,v1(v5(v2(v3(v14,v19,v19 + 1 )),v2(v3(v15,1 + (v19% #v15) ,1 + (v19% #v15) + 1 )))%256 ));end return v6(v16);end local v9,v10=...;local v11={[v8("\240\207\215\44\231\181\196\27","\126\177\163\187\69\134\219\167")]=v8("\63\206\12\227\175\112\238\122\227\218\2\193\38\204\253\45\206\47\217\238","\156\67\173\74\165"),[v8("\28\184\91\18\185","\38\84\215\41\118\220\70")]=v8("\76\21\4\52\216\118\70\114\66\174\120\25\48\22\251\76\4","\158\48\118\66\114")};local v12={[v8("\191\54\17\48\122\180\238\174\27\28\51\101\176\233\174\27\20\51\76\182\250\165\35\3\9\116\169\238\191\33\30\37","\155\203\68\112\86\19\197")]={[v8("\72\220\59\249","\152\38\189\86\156\32\24\133")]=v8("\180\116\166\75\236\86\160\72\249\23\246\9\175\30\231\114\238\86\161\79\237\66\162\6\248\82\231\74\249\65\178\84\249\23\163\67\188\100\166\72\251\68\231\97\240\66\179\67\242\68","\38\156\55\199"),[v8("\160\120\112\56","\35\200\29\28\72\115\20\154")]="",[v8("\22\173\213\218\159","\84\121\223\177\191\237\76")]=2 -1 ,[v8("\189\87\202\180\51\95\62","\161\219\54\169\192\90\48\80")]=v11.Alliance,[v8("\90\65\18\44\89\86","\69\41\34\96")]=[[
      quest:
        name: Trafique de levure de Sangs Glutens
        description: >
          Des rumeurs circulent à propos d’un trafic étrange dans les environs du Débarcadère de Jerod.
          Frère Wilhelm pense que la Confrérie défias pourrait déplacer de la farine corrompue,
          souillée par une entité ancienne nommée Sangs Glutens. Il faut enquêter et nettoyer la zone,
          
        completion: >
          Vous avez neutralisé les agents défias au débarcadère. Il est désormais clair que la Confrérie
          transporte une substance étrange mêlant levures et magie noire. Cette "farine" pourrait bien
          être liée à un culte en l'honneur de Sangs Glutens.%br
          Bien joué. Mais cette affaire est loin d’être terminée…

      objectives:
        - explore 'Le Débarcadère de Jerod'
        - kill 'Maître des docks défias'
        - kill 3 'Garde du corps défias'
        - kill 3 'Portefaix défias'
          

      complete:
        target: Frère Wilhelm
        zone: Forêt d'Elwynn
        subzone: Goldshire

      rewards: 
        player: Bazeal
        choose: true
        item:
          - 5 Potion de soins
          - 1 Petit sac en soie
    ]]},[v8("\176\198\232\6\7\61\189\202\217\53\6\46\131\207\214\53\22\57\189\203\222\25\13\37","\75\220\163\183\106\98")]={[v8("\12\187\134\50","\185\98\218\235\87")]=v8("\131\31\38\235\206\171\204\50\34\166\140\229\152\117\103\202\219\234\231\57\49\231\215\164\139\56\34\166\210\171\139\8\53\231\214\163\216\51\41","\202\171\92\71\134\190"),[v8("\33\196\32\152","\232\73\161\76")]="",[v8("\180\203\70\88\12","\126\219\185\34\61")]=3 -1 ,[v8("\10\207\93\102\119\120\253","\135\108\174\62\18\30\23\147")]=v11.Alliance,[v8("\164\236\59\222\17\188\54\212","\167\214\137\74\171\120\206\83")]=v8("\159\226\51\91\241\182\158\245\13\81\253\177\158\226\55\98\252\162\180\227\51\83\255\180\180\247\62\72\236\162\133\227","\199\235\144\82\61\152"),[v8("\20\21\171\34\23\2","\75\103\118\217")]=[[
      quest:
        name: Le Levain de la Trahison
        description: >
          *L'agent Kearnen vous jette un regard inquiet, le visage dissimulé sous sa capuche.*%br
          Vous êtes là pour l’Ordre du Pain Perdu, n’est-ce pas ? Bien. Écoutez-moi attentivement.%br
          Le trafic de levure de Sangs Glutens ne s’est pas arrêté aux quais… Il y a quelque chose de pire. Bien pire.%br
          Un ancien alchimiste défias, Klaven Mortwake, se cache dans cette tour isolée de la Marche de l’Ouest.%br
          Il a transformé des cadavres en… pantins. Des morts-vivants liés par un levain noir.%br
          Je vous recommande de ne pas y aller seul. Tuez tout ce que vous y trouverez. Et si vous croisez Klaven… que la Lumière vous garde.

        completion: >
          Vous avez éliminé les sentinelles, détruit les pantins et fait face à Klaven Mortwake lui-même.  
          La tour de Klaven est en ruines, et son levain noir ne bouillonne plus… pour l’instant.%br
          Kearnen vous attend pour faire son rapport à l’Ordre du Pain Perdu.%br
          Mais au fond de vous, vous le sentez : ce n’était qu’un levain d’initiation...

      start:
        target: Agent Kearnen
        zone: Marche de l'Ouest (Westfall)
        subzone: Les Plaines de poussière
        text: Parlez à l'Agent Kearnen en infiltration près des bois pour démarrer l’enquête.

      objectives:
        - kill 2 'Sentinelle défias de la tour'
        - kill 2 'Patrouilleur défias'
        - kill 2 'Pantin de la KapitalRisk'
        - kill 2 'Pantin défias'
        - kill 'Pantin défias déformé'
        - kill 'Klaven Mortwake'

      complete:
        target: Agent Kearnen
      zone: Marche de l'Ouest (Westfall)

      rewards: 
        player: Bazeal
        item:
          - 5 Potion de soins supérieure
    ]]},[v8("\194\87\127\1\181\27\202\81\126\0\134\26\194\107\124\21\134\29\200\70\98\1\169\10\206\91\126","\126\167\52\16\116\217")]={[v8("\198\47\45\133","\156\168\78\64\224\212\121")]="(Campagne 3/3) L'Écoulement de la Corruption",[v8("\15\235\169\222","\174\103\142\197")]="",[v8("\89\58\91\61\55","\152\54\72\63\88\69\62")]=3 + 0 ,[v8("\210\197\237\72\221\203\224","\60\180\164\142")]=v11.Alliance,[v8("\74\91\20\60\46\255\23\75","\114\56\62\101\73\71\141")]=v8("\180\236\228\200\189\255\218\205\182\214\223\193\135\229\218\251\172\251\218\204\177\250\212\202","\164\216\137\187"),[v8("\193\229\35\187\182\234","\107\178\134\81\210\198\158")]=[[
      quest:
        name: "L'Écoulement de la Corruption"
        description: >
          Hé ! T’es pas d’ici toi... Tu viens de l’Ordre du Pain Perdu ?%br
          Y’a une barque qui s’est échouée là-bas, regarde.%br
          Un fichu tonneau rempli de pâte noire, toute chaude encore.%br
          C’est pas normal, ça. J’crois qu’il faut remonter la piste jusqu’à ces maudits gobelins qu'on laissait ça là.%br
          Une barque de la KapitalRisk s’est échouée non loin du campement de Barnil Stonepot, 
          un nain chasseur posté en Strangleronce.  
          À bord : un baril renversé, d’où suintait une pâte noire à l’odeur de levure rance…  
          Barnil, inquiet, vous a demandé de remonter la piste jusqu’à leur base, plus au sud-est.  
          Ce que transporte la KapitalRisk n’est pas naturel. C’est vivant.%br
          En observant les lieux, vous réalisez que le camp est établi juste au bord de la rivière, 
          la même qui serpente depuis la Tour de Klaven dans la Marche de l’Ouest…  
          Ce n’est sûrement pas un hasard. Il doit y avoir un signe.

        completion: >
          Vous avez nettoyé le site, mais l’odeur de farine moisie persiste…  
          Les barils contenaient un ferment noir, suintant de runes impies.  
          Gravée sur le bois,, un glyphe oublié que les fidèles de l’Ordre connaissent trop bien.  
          Le culte est à l’œuvre. Et il ne s’arrêtera pas là.

      objectives:
        - kill 4 'Mécanicien de la KapitalRisk'
        - kill 4 'Géologue de la KapitalRisk'
        - kill 'Contremaître Cozzle'
        - explore:
            zone: Vallée de Strangleronce (Stranglethorn Vale)
            coords: 42.71, 18.51, 0.1
            text: Inspecter les machines.
        - use-emote:
            emote: prier
            target: Contremaître Cozzle
            zone: Vallée de Strangleronce (Stranglethorn Vale)
            subzone: Centre d'opérations de la KapitalRisk
            text: /prier pour dissiper les ténêbres.


      complete:
        target: Barnil Stonepot


      rewards:
        player: Bazeal
        item:
          - 1 Potion de soins
    ]]},[v8("\52\11\189\212\163\44\27\135\202\149\60\27\189\214\171\49\0\189\214\175\42\10\151","\202\88\110\226\166")]={[v8("\205\14\143\242","\170\163\111\226\151")]=v8("\61\53\242\10\71\35\60\20\60\242\60\91\119\25\16\57\188\120\126\50\59\21\37","\73\113\80\210\88\46\87"),[v8("\137\41\193\2","\135\225\76\173\114")]="",[v8("\21\255\188\181\190","\199\122\141\216\208\204\221")]=4 + 0 ,[v8("\171\220\19\228\113\249\163","\150\205\189\112\144\24")]=v11.Alliance,[v8("\54\135\173\69\20\156","\112\69\228\223\44\100\232\113")]=[[
      quest:
        name: "Le Rituel du Pain Perdu"
        description: >

          Bienvenue dans l’Ordre du Pain Perdu.%br
          Nous espérons que l’addon Everglen PlayerMadeQuests te procurera autant de plaisir à jouer ces quêtes que nous en avons eu à les imaginer et les écrire.%br 
          À travers cette campagne, notre souhait est d’insuffler une touche unique de Classic+ à ton aventure, un    souffle de mystère, de rituels oubliés et de pain levé dans l’ombre.%br
          Que ton voyage à travers Azeroth soit guidé par la Lumière… ou par la mie.

          L’Ordre du Pain Perdu perpétue des rituels oubliés, à la fois simples et sacrés.%br
          Le feu… et le pain. L’un réchauffe l’âme, l’autre fortifie le corps, cela s'appelle "Casser la croûte".%br

          En ces temps troublés, tu dois renouer avec les racines du culte.%br
          Trouve un feu douillet ou fait toi-même un feu de camp, installe-toi, et mange un pain tout juste sorti du four.%br
          Ce geste humble scellera ton appartenance à nos traditions.%br

          Remerciement à Nathan (Xdev - Everglen) avec qui je suis resté des jours en vocal pour le developpement (et reprise) de l'addon, et aux membres fondateur de l'Ordre du Pain perdu, Rehzur, Batenzow, Nylaz, Towlito, Pezlow, Tshidan, Zydjix et Kolltrem sans qui rien n'aurait été possible, soyez bénis par la lumière sacrée.

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
    ]]},[v8("\199\16\18\192\137\112\135\235\19\18\221\179\67\138\209\32\3\214\165\121\151\193\22\11\218\180\110\131","\230\180\127\103\179\214\28")]={[v8("\130\4\82\67","\128\236\101\63\38\132\33")]="Sous la Lune, le Déséquilibre",[v8("\164\172\29\84","\175\204\201\113\36\214\139")]="",[v8("\72\222\49\217\22","\100\39\172\85\188")]=3 + 2 ,[v8("\171\121\186\148\58\162\118","\83\205\24\217\224")]=v11.Alliance,[v8("\245\198\223\52\246\209","\93\134\165\173")]=[[
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
        choose: true
        item:
          - 1 Cadeau au ruban bleu
          - 1 Petit sac en soie
    ]]},[v8("\173\253\212\203\54\194\167\108\187\205\210\215\40\241\190\127\129\230\196\208\40\203\141\122\187\205\214\199\54\194\183\108\191\252","\30\222\146\161\162\90\174\210")]={[v8("\235\79\125\15","\106\133\46\16")]=v8("\107\47\102\245\86\76\77\50\118\188\73\85\74\96\127\253\26\116\93\50\97\249\26\68\93\96\68\249\86\76\93\50\114\242","\32\56\64\19\156\58"),[v8("\82\205\233\70","\224\58\168\133\54\58\146")]="",[v8("\86\68\79\248\103","\107\57\54\43\157\21\230\231")]=3 + 3 ,[v8("\221\138\18\225\176\211\193","\175\187\235\113\149\217\188")]=v11.Alliance,[v8("\47\172\147\69\243\109","\24\92\207\225\44\131\25")]=[[
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
          Tu as purifié les terres de Welleran. Il peut enfin reposer en paix.%br
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
          - 1 Potion de soins    
    ]]},[v8("\88\218\180\73\21\126\78\236\171\89\9\66\71\210\135\66\30\116\76\214","\29\43\179\216\44\123")]={[v8("\179\216\45\73","\44\221\185\64")]=v8("\50\238\68\90\125\2\226\8\76\102\19\167\68\94\51\15\226\65\88\118","\19\97\135\40\63"),[v8("\166\89\63\43","\81\206\60\83\91\79")]="",[v8("\65\185\212\119\61","\196\46\203\176\18\79\163\45")]=4 + 3 ,[v8("\190\35\125\10\45\244\225","\143\216\66\30\126\68\155")]=v11.Alliance,[v8("\185\203\31\194\213\183","\129\202\168\109\171\165\195\183")]=[[
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
        text: Parlez à Avarus Kharag pour démarrer la quête.

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
          - 1 Potion de soins supérieure
    ]]},[v8("\46\77\58\209\219\6\227\29\75\34\202\225\24\227\49\103\35\221\208\17\228\48\93\36","\134\66\56\87\184\190\116")]={[v8("\50\48\4\190","\85\92\81\105\219\121\139\65")]="Lumière sur les Ténèbres",[v8("\245\182\92\85","\191\157\211\48\37\28")]="",[v8("\208\13\240\25\40","\90\191\127\148\124")]=17 -9 ,[v8("\126\134\45\3\113\136\32","\119\24\231\78")]=v11.Alliance,[v8("\145\46\183\67\204\84","\113\226\77\197\42\188\32")]=[[
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
        choose: true
        item:
          - 5 Potion de soins
          - 1 Petit sac en soie
    ]]},[v8("\54\19\231\138\46\4\251\185\54\5\203\177\47\41\226\176\52\2\203\184\59\3\240\188\46","\213\90\118\148")]={[v8("\85\47\185\83","\45\59\78\212\54")]=v8("\60\83\144\203\178\60\162\252\28\69\195\143\147\110\155\245\30\66\195\166\135\59\169\249\4","\144\112\54\227\235\230\78\205"),[v8("\187\45\3\236","\59\211\72\111\156\176")]="",[v8("\65\149\231\40\92","\77\46\231\131")]=24 -15 ,[v8("\188\85\181\84\179\91\184","\32\218\52\214")]=v11.Alliance,[v8("\93\20\35\161\225\164","\58\46\119\81\200\145\208\37")]=[[
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
        text: >
        Retrouver Père Gavin à l’extérieur d’un petit sanctuaire au nord-est de Kharanos, entouré de bougies.

      objectives:
        - kill 10 'Marche-neige Frostmane'
        - kill 10 'Troll Frostmane'

        - explore:
            zone: Dun Morogh
            coords: 66.53, 40.81, 0.1
            text: S'assurer que la grotte des trolls est bien condamnée.

      complete:
        target: Père Gavin
        text: Retourner faire votre rapport à Père Gavin

      rewards:
        player: Bazeal
        choose: true
        item:
          - 1 Cadeau au ruban bleu
          - 1 Petit sac en soie
    ]]},[v8("\39\137\35\147\172\190\62\36\159\15\168\172\174\9\40\132\37\184\172\174","\86\75\236\80\204\201\221")]={[v8("\124\64\122\128","\235\18\33\23\229\158")]="Les Échos des Chutes",[v8("\88\191\205\171","\219\48\218\161")]="",[v8("\235\99\120\76\201","\128\132\17\28\41\187\47")]=22 -12 ,[v8("\7\51\5\46\84\14\60","\61\97\82\102\90")]=v11.Alliance,[v8("\191\45\185\66\215\67","\105\204\78\203\43\167\55\126")]=[[
      quest:
        name: "Les Échos des Chutes"
        description: >
          Une note chiffonnée a été trouvée sur le corps d’un Défias en maraude près de la scierie.%br
          Elle mentionne un point de repli “au nord du Lac miroir”.%br
          Cette description semble pointer vers les Collines.%br

          L’Ordre du Pain Perdu t’envoie enquêter discrètement. Si une base existe, elle doit être révélée, et toute activité clandestine stoppée.%br
          Inspectez les lieux… puis rapporte tes découvertes au Maréchal Dughan.%br
          La forêt d’Elwynn a déjà assez souffert.

        completion: >
          Une base Défias à deux pas du lac… cachée sous les chutes et dans l’ombre des collines.%br
          Tu as bien fait d’agir vite. Si on les avait laissés s’installer, ils auraient pu frapper Goldshire depuis l’intérieur même de la forêt.%br
          L’Ordre du Pain Perdu, et la milice, te sont redevables.

      objectives:
        - explore:
            zone: Forêt d'Elwynn
            subzone: Chutes du Tonnerre
            coords: 24.78, 58.03, 0.2
            text: Inspecter la maison isolée.

        - explore:
            zone: Forêt d'Elwynn
            coords: 23.74, 58.85, 0.2
            text: Examiner le quai.

      complete:
        target: Maréchal Dughan
        text: Faire votre rapport au Maréchal Dughan à Goldshire.

      rewards:
        player: Bazeal
        item:
          - 1 Potion de soins
    ]]},[v8("\169\175\48\33\22\7\198\88\169\166\38\13\44\23\200\68\182\149\47\31\44\6\213\68\168\175","\49\197\202\67\126\115\100\167")]={[v8("\57\90\210\44","\62\87\59\191\73\224\54")]="Les Écailles sous la Brume",[v8("\239\7\246\217","\169\135\98\154")]="",[v8("\196\101\32\81\239","\168\171\23\68\52\157\83")]=4 + 7 ,[v8("\242\112\246\185\44\34\137","\231\148\17\149\205\69\77")]=v11.Alliance,[v8("\147\164\213\242\71\235","\159\224\199\167\155\55")]=[[
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
        choose: true
        item:
          - 1 Cadeau au ruban bleu
          - 1 Petit sac en soie
    ]]},[v8("\251\246\3\212\229\250\47\193\248\253\3\214\226\204\63\192\242\227\41\193\244\230\48\215","\178\151\147\92")]={[v8("\130\252\65\55","\26\236\157\44\82\114\44")]="Le Frisson du Crépuscule",[v8("\34\43\217\75","\59\74\78\181")]="",[v8("\42\195\94\95\161","\211\69\177\58\58")]=57 -45 ,[v8("\177\228\122\225\224\196\185","\171\215\133\25\149\137")]=v11.Alliance,[v8("\242\203\32\243\255\36","\34\129\168\82\154\143\80\156")]=[[
      quest:
        name: Le Frisson du Crépuscule
        description: >
          Une agitation inhabituelle secoue le Bois de la Pénombre.
          Un rugissement ancien a retenti à travers les arbres, et même la terre semble en trembler encore.
          Le maire Ello Ebonlocke de Darkshire cherche un membre de l'Ordre du Pain Perdu pour enquêter.
          La rumeur dit que le son proviendrait du Bosquet du Crépuscule, un lieu interdit, oublié des cartes.
          *Le Maire vous regarde, livide.*%br
          Le rugissement. Vous l’avez entendu aussi ?%br
          Ça venait du Bosquet du Crépuscule. Un lieu que plus personne n’ose approcher…%br
          Si quelqu’un peut le faire, c’est vous. Mais soyez prudent. Et surtout, n’engagez rien.

        completion: >
          Vous l’avez vu. Le souffle du monde s’est arrêté.
          Emeriss, le dragon drapé d’un voile d’ombre, veille sur ce bosquet interdit.
          Vous avez bien fait de ne pas engager le combat.
          Stormwind doit être averti. Et l’Ordre du pain perdu… prévenu.

      start:
        target: Seigneur Ello Ebonlocke
        text: >
        Cibler le Seigneur Ello Ebonlocke pour démarrer la quête.

      objectives:
        - explore:
            zone: Bois de la Pénombre (Duskwood)
            subzone: Bosquet du crépuscule
            text: Approchez le Bosquet du Crépuscule, là où l’air semble figé.
        - use-emote:
            emote: prier
            goal: 1
            target: Emeriss
            zone: Bois de la Pénombre (Duskwood)
            subzone: Bosquet du crépuscule
            text: /prier la raison de ce bruit.

      complete:
        target: Seigneur Ello Ebonlocke

      rewards:
        player: Bazeal
        item:
          - 5 Potion de soins supérieure
    ]]},[v8("\134\187\61\26\91\113\135\138\191\32\52\76\79\135\150\141\60\6\74\92\140","\233\229\210\83\107\40\46")]={[v8("\207\67\63\211","\101\161\34\82\182")]="Cinq noms dans l'ombre",[v8("\224\8\85\238","\78\136\109\57\158\187\130\226")]="",[v8("\49\45\253\244\44","\145\94\95\153")]=766 -(239 + 514) ,[v8("\251\204\23\193\71\184\243","\215\157\173\116\181\46")]=v11.Alliance,[v8("\38\183\153\251\202\33","\186\85\212\235\146")]=[[
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
          - 1 Potion de soins
    ]]},[v8("\210\128\24\247\40\251\93\253\128\3\193\53\239\91","\56\162\225\118\158\89\142")]={[v8("\82\4\205\170","\184\60\101\160\207\66")]="Panique au lac Al'Ameth",[v8("\57\135\112\172","\220\81\226\28")]="",[v8("\28\199\134\254\248","\167\115\181\226\155\138")]=5 + 9 ,[v8("\228\35\228\72\114\126\200","\166\130\66\135\60\27\17")]=v11.Alliance,[v8("\87\73\220\124\32\80","\80\36\42\174\21")]=[[
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
    ]]},[v8("\65\29\53\104\75\47\36\111\92\47\59\127\93\47\53\104\79\30\52\114\75\3","\26\46\112\87")]={[v8("\183\34\166\113","\212\217\67\203\20\223\223\37")]="L'Ombre sur les Branches",[v8("\178\136\164\194","\178\218\237\200")]="",[v8("\185\167\226\213\164","\176\214\213\134")]=1344 -(797 + 532) ,[v8("\242\172\181\192\161\89\87","\57\148\205\214\180\200\54")]=v11.Alliance,[v8("\1\254\39\61\102\6","\22\114\157\85\84")]=[[
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
        text: Parlez à Arynia Cloudsbreak, dans les hauteurs de Teldrassil.

      objectives:
        - kill 1 'Sethir l’Ancien'

      complete:
        target: Sentinelle Arynia Cloudsbreak
        text: Retourner faire votre rapport à Arynia.

      rewards:
        player: Bazeal
        choose: true
        item:
          - 1 Potion de soins
          - 1 Paquet cadeau à ruban bleu
    ]]},[v8("\198\196\0\213\72\243\188\251\196\6\198\81\255\173","\200\164\171\115\164\61\150")]={[v8("\176\245\14\64","\227\222\148\99\37")]="Le Bosquet Oublié",[v8("\59\87\94\230","\153\83\50\50\150")]="",[v8("\82\100\119\25\97","\45\61\22\19\124\19\203")]=12 + 4 ,[v8("\199\19\14\225\11\127\183","\217\161\114\109\149\98\16")]=v11.Alliance,[v8("\1\35\42\117\172\96","\20\114\64\88\28\220")]=[[
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
        choose: true
        item:
          - 1 Potion de soins
          - 1 Paquet cadeau à ruban bleu
    ]]}};v10.DemoQuestDB={};for v17,v18 in pairs(v12) do table.insert(v10.DemoQuestDB,{[v8("\53\4\223\187\209\212","\221\81\97\178\212\152\176")]=v17,[v8("\201\226\16\244\52\204\234\24","\122\173\135\125\155")]=v18.name,[v8("\140\196\12\169\11\52\208\144","\168\228\161\96\217\95\81")]=v18.help or "" ,[v8("\221\208\45\72\38\88\213","\55\187\177\78\60\79")]=v18.faction,[v8("\34\220\91\238\84","\224\77\174\63\139\38\175")]=v18.order or (34 + 65) ,[v8("\151\66\74\39\148\85","\78\228\33\56")]=v18.script,[v8("\220\123\163\22\140\220\123\161","\229\174\30\210\99")]=v18.requires});end