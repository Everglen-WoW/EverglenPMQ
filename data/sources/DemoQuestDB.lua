local v0={};local v1={};local v2=string.char;local v3=string.byte;local v4=string.sub;local v5=bit32 or bit ;local v6=v5.bxor;local v7=table.concat;local v8=table.insert;local function v9(v15,v16) local v17={};for v20=1, #v15 do v8(v17,v2(v6(v3(v4(v15,v20,v20 + 1 )),v3(v4(v16,1 + (v20% #v16) ,1 + (v20% #v16) + 1 )))%256 ));end return v7(v17);end local v10,v11=...;v0[v9("\57\253\32\217\35\202\221\212\122\172","\167\95\156\67\173\74\165\179")]={[v9("\150\69\26\61\182\71\21\49","\84\215\41\118")]=v9("\50\253\118\48\113\65\245\118\8\216\113\26\46\27\215\40\45\251\76\4","\70\78\158\48\118\66\114\182"),[v9("\12\31\36\119\160","\203\68\112\86\19\197\222")]=v9("\193\53\218\102\94\195\22\141\102\172\104\119\247\66\216\42\238","\38\189\86\156\32\24\133")};v0[v9("\216\82\170\73\213\89\161\73\185\7","\38\156\55\199")]={[v9("\188\111\125\46\26\101\239\70\151\113\121\62\6\102\255\124\172\120\67\59\18\122\253\80\151\122\112\61\7\113\244\80","\35\200\29\28\72\115\20\154")]={[v9("\23\190\220\218","\84\121\223\177\191\237\76")]=v9("\243\117\200\173\42\81\55\207\190\22\152\239\105\25\112\245\169\87\207\169\43\69\53\129\191\83\137\172\63\70\37\211\190\22\205\165\122\99\49\207\188\69\137\135\54\69\36\196\181\69","\161\219\54\169\192\90\48\80"),[v9("\65\71\12\53","\69\41\34\96")]="",[v9("\179\209\211\15\16","\75\220\163\183\106\98")]=1 + 0 ,[v9("\4\187\136\35\208\13\180","\185\98\218\235\87")]=v0[v9("\205\61\36\242\215\165\197\47\98\182","\202\171\92\71\134\190")]['Alliance'],[v9("\58\194\62\129\57\213","\232\73\161\76")]=[[
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
    ]]},[v9("\183\220\125\81\27\173\216\75\83\33\191\220\125\81\31\132\205\80\92\22\178\202\77\83","\126\219\185\34\61")]={[v9("\2\207\83\119","\135\108\174\62\18\30\23\147")]=v9("\254\202\43\198\8\175\52\201\179\169\120\132\75\231\115\235\179\169\6\206\14\175\58\201\246\237\47\139\20\175\115\243\164\232\34\194\11\161\61","\167\214\137\74\171\120\206\83"),[v9("\131\245\62\77","\199\235\144\82\61\152")]="",[v9("\8\4\189\46\21","\75\103\118\217")]=3 -1 ,[v9("\193\85\115\0\176\17\201","\126\167\52\16\116\217")]=v0[v9("\206\47\35\148\189\22\242\219\107\112","\156\168\78\64\224\212\121")]['Alliance'],[v9("\21\235\180\219\14\252\160\221","\174\103\142\197")]=v9("\66\58\94\62\44\79\237\83\23\83\61\51\75\234\83\23\91\61\26\77\249\88\47\76\7\34\82\237\66\45\81\43","\152\54\72\63\88\69\62"),[v9("\199\199\252\85\196\208","\60\180\164\142")]=[[
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
    ]]},[v9("\93\93\10\60\43\232\31\93\80\17\22\35\232\45\84\95\58\42\40\255\0\77\78\17\32\40\227","\114\56\62\101\73\71\141")]={[v9("\182\232\214\193","\164\216\137\187")]="(Campagne 3/3) L'Écoulement de la Corruption",[v9("\218\227\61\162","\107\178\134\81\210\198\158")]="",[v9("\55\28\134\195\184","\202\88\110\226\166")]=6 -3 ,[v9("\197\14\129\227\195\204\1","\170\163\111\226\151")]=v0[v9("\23\49\177\44\71\56\39\2\117\226","\73\113\80\210\88\46\87")]['Alliance'],[v9("\147\41\220\7\238\147\41\222","\135\225\76\173\114")]=v9("\22\232\135\188\169\171\166\19\227\135\180\169\130\171\27\210\172\162\173\181\174\9\226\182","\199\122\141\216\208\204\221"),[v9("\190\222\2\249\104\226","\150\205\189\112\144\24")]=[[
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
    ]]},[v9("\41\129\128\94\13\156\4\21\41\187\187\89\59\152\16\25\43\187\175\73\22\140\4","\112\69\228\223\44\100\232\113")]={[v9("\218\30\10\214","\230\180\127\103\179\214\28")]=v9("\160\0\31\116\237\85\245\137\9\31\66\241\1\208\141\12\81\6\212\68\242\136\16","\128\236\101\63\38\132\33"),[v9("\164\172\29\84","\175\204\201\113\36\214\139")]="",[v9("\72\222\49\217\22","\100\39\172\85\188")]=7 -3 ,[v9("\171\121\186\148\58\162\118","\83\205\24\217\224")]=v0[v9("\224\196\206\41\239\202\195\46\163\149","\93\134\165\173")]['Alliance'],[v9("\173\241\211\203\42\218","\30\222\146\161\162\90\174\210")]=[[
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
    ]]},[v9("\246\65\101\25\218\66\113\53\233\91\126\15\218\66\117\53\225\75\99\15\244\91\121\6\236\76\98\15","\106\133\46\16")]={[v9("\86\33\126\249","\32\56\64\19\156\58")]="Sous la Lune, le Déséquilibre",[v9("\82\205\233\70","\224\58\168\133\54\58\146")]="",[v9("\86\68\79\248\103","\107\57\54\43\157\21\230\231")]=5 + 0 ,[v9("\221\138\18\225\176\211\193","\175\187\235\113\149\217\188")]=v0[v9("\58\174\130\88\234\118\118\47\234\209","\24\92\207\225\44\131\25")]['Alliance'],[v9("\88\208\170\69\11\105","\29\43\179\216\44\123")]=[[
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
    ]]},[v9("\174\214\53\69\177\213\53\94\184\230\51\89\175\230\44\77\130\205\37\94\175\220\31\72\184\230\55\73\177\213\37\94\188\215","\44\221\185\64")]={[v9("\15\230\69\90","\19\97\135\40\63")]=v9("\157\83\38\50\35\61\187\78\54\123\60\36\188\28\63\58\111\5\171\78\33\62\111\53\171\28\4\62\35\61\171\78\50\53","\81\206\60\83\91\79"),[v9("\70\174\220\98","\196\46\203\176\18\79\163\45")]="",[v9("\183\48\122\27\54","\143\216\66\30\126\68\155")]=6 + 0 ,[v9("\172\201\14\223\204\172\217","\129\202\168\109\171\165\195\183")]=v0[v9("\36\89\52\204\215\27\232\49\29\103","\134\66\56\87\184\190\116")]['Alliance'],[v9("\47\50\27\178\9\255","\85\92\81\105\219\121\139\65")]=[[
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
    ]]},[v9("\238\186\92\64\114\220\248\140\67\80\110\224\241\178\111\75\121\214\250\182","\191\157\211\48\37\28")]={[v9("\209\30\249\25","\90\191\127\148\124")]=v9("\75\142\34\18\118\132\43\87\107\146\60\87\116\134\110\25\125\142\41\18","\119\24\231\78"),[v9("\138\40\169\90","\113\226\77\197\42\188\32")]="",[v9("\53\4\240\176\40","\213\90\118\148")]=5 + 2 ,[v9("\93\47\183\66\68\84\32","\45\59\78\212\54")]=v0[v9("\22\87\128\159\143\33\163\227\85\6","\144\112\54\227\235\230\78\205")]['Alliance'],[v9("\160\43\29\245\192\79","\59\211\72\111\156\176")]=[[
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
    ]]},[v9("\66\146\238\36\75\149\230\18\93\146\241\18\66\130\240\18\90\130\237\40\76\149\230\62","\77\46\231\131")]={[v9("\180\85\187\69","\32\218\52\214")]="Lumière sur les Ténèbres",[v9("\70\18\61\184","\58\46\119\81\200\145\208\37")]="",[v9("\36\158\52\169\187","\86\75\236\80\204\201\221")]=4 + 4 ,[v9("\116\64\116\145\247\132\124","\235\18\33\23\229\158")]=v0[v9("\86\187\194\175\89\181\207\168\21\234","\219\48\218\161")]['Alliance'],[v9("\247\114\110\64\203\91","\128\132\17\28\41\187\47")]=[[
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
    ]]},[v9("\13\55\21\5\73\19\61\10\54\78\62\54\19\5\75\4\60\18\5\80\0\39\2\51\73","\61\97\82\102\90")]={[v9("\162\47\166\78","\105\204\78\203\43\167\55\126")]=v9("\137\175\48\94\39\22\200\93\169\185\99\26\6\68\241\84\171\190\99\51\18\17\195\88\177","\49\197\202\67\126\115\100\167"),[v9("\63\94\211\57","\62\87\59\191\73\224\54")]="",[v9("\232\16\254\204\245","\169\135\98\154")]=6 + 3 ,[v9("\205\118\39\64\244\60\198","\168\171\23\68\52\157\83")]=v0[v9("\242\112\246\185\44\34\137\231\52\165","\231\148\17\149\205\69\77")]['Alliance'],[v9("\147\164\213\242\71\235","\159\224\199\167\155\55")]=[[
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
    ]]},[v9("\251\246\47\237\242\240\52\221\228\204\56\215\228\204\63\218\226\231\57\193","\178\151\147\92")]={[v9("\130\252\65\55","\26\236\157\44\82\114\44")]="Les Échos des Chutes",[v9("\34\43\217\75","\59\74\78\181")]="",[v9("\42\195\94\95\161","\211\69\177\58\58")]=21 -11 ,[v9("\177\228\122\225\224\196\185","\171\215\133\25\149\137")]=v0[v9("\231\201\49\238\230\63\242\81\164\152","\34\129\168\82\154\143\80\156")]['Alliance'],[v9("\150\177\33\2\88\90","\233\229\210\83\107\40\46")]=[[
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
    ]]},[v9("\205\71\33\233\0\194\67\59\218\9\196\81\13\197\10\212\81\13\218\4\254\64\32\195\8\196","\101\161\34\82\182")]={[v9("\230\12\84\251","\78\136\109\57\158\187\130\226")]="Les Écailles sous la Brume",[v9("\54\58\245\225","\145\94\95\153")]="",[v9("\242\223\16\208\92","\215\157\173\116\181\46")]=30 -19 ,[v9("\51\181\136\230\211\58\186","\186\85\212\235\146")]=v0[v9("\196\128\21\234\48\225\86\209\196\70","\56\162\225\118\158\89\142")]['Alliance'],[v9("\79\6\210\166\50\204","\184\60\101\160\207\66")]=[[
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
    ]]},[v9("\61\135\67\186\35\139\111\175\62\140\67\184\36\189\127\174\52\146\105\175\50\151\112\185","\220\81\226\28")]={[v9("\29\212\143\254","\167\115\181\226\155\138")]="Le Frisson du Crépuscule",[v9("\234\39\235\76","\166\130\66\135\60\27\17")]="",[v9("\75\88\202\112\34","\80\36\42\174\21")]=26 -14 ,[v9("\72\17\52\110\71\31\57","\26\46\112\87")]=v0[v9("\191\34\168\96\182\176\75\167\252\115","\212\217\67\203\20\223\223\37")]['Alliance'],[v9("\169\142\186\219\170\153","\178\218\237\200")]=[[
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
    ]]},[v9("\181\188\232\193\165\138\232\223\187\166\217\212\183\187\245\239\185\184\228\194\179","\176\214\213\134")]={[v9("\250\172\187\209","\57\148\205\214\180\200\54")]="Cinq noms dans l'ombre",[v9("\26\248\57\36","\22\114\157\85\84")]="",[v9("\203\217\23\193\79","\200\164\171\115\164\61\150")]=4 + 9 ,[v9("\184\245\0\81\138\177\250","\227\222\148\99\37")]=v0[v9("\53\83\81\226\240\60\92\65\179\169","\153\83\50\50\150")]['Alliance'],[v9("\78\117\97\21\99\191","\45\61\22\19\124\19\203")]=[[
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
    ]]}};v11['DemoQuestDB']={};for v18,v19 in pairs(v0[v9("\229\23\0\250\43\126\191\206\87\93","\217\161\114\109\149\98\16")]) do table.insert(v11.DemoQuestDB,{[v9("\22\37\53\115\149\112","\20\114\64\88\28\220")]=v18,[v9("\53\4\223\187\214\209\176\52","\221\81\97\178\212\152\176")]=v19['name'],[v9("\197\226\17\235\46\200\255\9","\122\173\135\125\155")]=v19['help'] or "" ,[v9("\130\192\3\173\54\62\198","\168\228\161\96\217\95\81")]=v19['faction'],[v9("\212\195\42\89\61","\55\187\177\78\60\79")]=v19['order'] or (478 -379) ,[v9("\62\205\77\226\86\219","\224\77\174\63\139\38\175")]=v19['script'],[v9("\150\68\73\59\141\83\93\61","\78\228\33\56")]=v19['requires']});end