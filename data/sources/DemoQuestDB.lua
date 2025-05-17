local v0={};local v1=string.char;local v2=string.byte;local v3=string.sub;local v4=bit32 or bit ;local v5=v4.bxor;local v6=table.concat;local v7=table.insert;local function v8(v14,v15) local v16={};for v19=1, #v14 do v7(v16,v1(v5(v2(v3(v14,v19,v19 + 1 )),v2(v3(v15,1 + (v19% #v15) ,1 + (v19% #v15) + 1 )))%256 ));end return v6(v16);end local v9,v10=...;local v11={[v8("\240\207\215\44\231\181\196\27","\126\177\163\187\69\134\219\167")]=v8("\63\206\12\227\175\112\238\122\227\218\2\193\38\204\253\45\206\47\217\238","\156\67\173\74\165"),[v8("\28\184\91\18\185","\38\84\215\41\118\220\70")]=v8("\76\21\4\52\216\118\70\114\66\174\120\25\48\22\251\76\4","\158\48\118\66\114")};local v12={[v8("\167\37\47\48\114\183\242\165\33","\155\203\68\112\86\19\197")]={[v8("\72\220\59\249","\152\38\189\86\156\32\24\133")]=v8("\208\86\231\64\253\69\174\72\249","\38\156\55\199"),[v8("\160\120\112\56","\35\200\29\28\72\115\20\154")]="Aidez l’aubergiste de Goldshire à retrouver son sac de farine disparu.",[v8("\22\173\213\218\159","\84\121\223\177\191\237\76")]=1 + 0 ,[v8("\189\87\202\180\51\95\62","\161\219\54\169\192\90\48\80")]=v11.Alliance,[v8("\90\65\18\44\89\86","\69\41\34\96")]=[[
      quest:
        name: La farine
        description: >
          L'aubergiste de Goldshire est désespéré. Son sac de farine a été volé par des kobolds qui rôdent dans les collines au nord.
          Pourriez-vous l’aider à le retrouver?
        completion: Merci pour la farine. Je vais pouvoir faire du pain maintenant!
      start:
        target: Aubergiste Farley
      objectives:
        - explore "Goldshire"
      complete:
        target: Aubergiste Farley
        text: Retournez voir %t avec la farine.
    ]]},[v8("\176\198\232\25\3\40\131\199\210\53\4\42\174\202\217\15","\75\220\163\183\106\98")]={[v8("\12\187\134\50","\185\98\218\235\87")]=v8("\231\57\103\245\223\169\139\56\34\166\216\171\217\53\41\227","\202\171\92\71\134\190"),[v8("\33\196\32\152","\232\73\161\76")]="Finissez de préparer le sac de farine.",[v8("\180\203\70\88\12","\126\219\185\34\61")]=7 -5 ,[v8("\10\207\93\102\119\120\253","\135\108\174\62\18\30\23\147")]=v11.Alliance,[v8("\164\236\59\222\17\188\54\212","\167\214\137\74\171\120\206\83")]=v8("\135\241\13\91\249\181\130\254\55","\199\235\144\82\61\152"),[v8("\20\21\171\34\23\2","\75\103\118\217")]=[[
      quest:
        name: Le sac de farine
        description: >
          L'aubergiste de Goldshire est désespéré. Son sac de farine a été volé par des kobolds qui rôdent dans les collines au nord.
          Pourriez-vous l’aider à le retrouver ?
        completion: Merci pour la farine. Je vais pouvoir faire du pain maintenant !
      objectives:
        - use-emote:
            emote: prier
      complete:
        target: Aubergiste Farley
        zone: Forêt d'Elwynn
        subzone: Auberge de Goldshire
        text: Retournez voir %t avec le sac de farine.
    ]]}};v10.DemoQuestDB={};for v17,v18 in pairs(v12) do table.insert(v10.DemoQuestDB,{[v8("\195\81\125\27\144\26","\126\167\52\16\116\217")]=v17,[v8("\204\43\45\143\154\24\241\205","\156\168\78\64\224\212\121")]=v18.name,[v8("\15\235\169\222\51\235\189\218","\174\103\142\197")]=v18.help or "" ,[v8("\80\41\92\44\44\81\246","\152\54\72\63\88\69\62")]=v18.faction,[v8("\219\214\234\89\198","\60\180\164\142")]=v18.order or (351 -252) ,[v8("\75\93\23\32\55\249","\114\56\62\101\73\71\141")]=v18.script,[v8("\170\236\202\209\177\251\222\215","\164\216\137\187")]=v18.requires});end