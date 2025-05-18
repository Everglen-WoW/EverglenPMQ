local v0={};local v1={};local v2=string.char;local v3=string.byte;local v4=string.sub;local v5=bit32 or bit ;local v6=v5.bxor;local v7=table.concat;local v8=table.insert;local function v9(v15,v16) local v17={};for v20=1, #v15 do v8(v17,v2(v6(v3(v4(v15,v20,v20 + 1 )),v3(v4(v16,1 + (v20% #v16) ,1 + (v20% #v16) + 1 )))%256 ));end return v7(v17);end local v10,v11=...;v0[v9("\57\253\32\217\35\202\221\212\122\172","\167\95\156\67\173\74\165\179")]={[v9("\150\69\26\61\182\71\21\49","\84\215\41\118")]=v9("\50\253\118\48\113\65\245\118\8\216\113\26\46\27\215\40\45\251\76\4","\70\78\158\48\118\66\114\182"),[v9("\12\31\36\119\160","\203\68\112\86\19\197\222")]=v9("\193\53\218\102\94\195\22\141\102\172\104\119\247\66\216\42\238","\38\189\86\156\32\24\133")};v0[v9("\216\82\170\73\213\89\161\73\185\7","\38\156\55\199")]={[v9("\164\124\67\46\18\102\243\77\173\66\104\37\3","\35\200\29\28\72\115\20\154")]={[v9("\23\190\220\218","\84\121\223\177\191\237\76")]=v9("\151\87\137\166\59\66\57\207\190","\161\219\54\169\192\90\48\80"),[v9("\65\71\12\53","\69\41\34\96")]="Aidez l’aubergiste de Goldshire à retrouver son sac de farine disparu.",[v9("\179\209\211\15\16","\75\220\163\183\106\98")]=1 + 0 ,[v9("\4\187\136\35\208\13\180","\185\98\218\235\87")]=v0[v9("\205\61\36\242\215\165\197\47\98\182","\202\171\92\71\134\190")]['Alliance'],[v9("\58\194\62\129\57\213","\232\73\161\76")]=[[
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
    ]]},[v9("\183\220\125\78\31\184\230\70\88\33\189\216\80\84\16\190\230\86\80\14","\126\219\185\34\61")]={[v9("\2\207\83\119","\135\108\174\62\18\30\23\147")]=v9("\154\236\106\216\25\173\115\195\179\169\44\202\10\167\61\194","\167\214\137\74\171\120\206\83"),[v9("\131\245\62\77","\199\235\144\82\61\152")]="Finissez de préparer le sac de farine.",[v9("\8\4\189\46\21","\75\103\118\217")]=6 -4 ,[v9("\193\85\115\0\176\17\201","\126\167\52\16\116\217")]=v0[v9("\206\47\35\148\189\22\242\219\107\112","\156\168\78\64\224\212\121")]['Alliance'],[v9("\21\235\180\219\14\252\160\221","\174\103\142\197")]=v9("\90\41\96\62\36\76\241\88\45\96\44\40\78","\152\54\72\63\88\69\62"),[v9("\199\199\252\85\196\208","\60\180\164\142")]=[[
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
    ]]}};v11['DemoQuestDB']={};for v18,v19 in pairs(v0[v9("\124\91\8\38\14\227\20\87\27\85","\114\56\62\101\73\71\141")]) do table.insert(v11.DemoQuestDB,{[v9("\188\236\214\203\145\237","\164\216\137\187")]=v18,[v9("\214\227\60\189\136\255\6\215","\107\178\134\81\210\198\158")]=v19['name'],[v9("\48\11\142\214\158\61\22\150","\202\88\110\226\166")]=v19['help'] or "" ,[v9("\197\14\129\227\195\204\1","\170\163\111\226\151")]=v19['faction'],[v9("\30\34\182\61\92","\73\113\80\210\88\46\87")]=v19['order'] or (1846 -(760 + 987)) ,[v9("\146\47\223\27\247\149","\135\225\76\173\114")]=v19['script'],[v9("\8\232\169\165\165\175\162\9","\199\122\141\216\208\204\221")]=v19['requires']});end