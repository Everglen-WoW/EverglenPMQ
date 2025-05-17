local v0={};local v1=string.char;local v2=string.byte;local v3=string.sub;local v4=bit32 or bit ;local v5=v4.bxor;local v6=table.concat;local v7=table.insert;local function v8(v15,v16) local v17={};for v18=1, #v15 do v7(v17,v1(v5(v2(v3(v15,v18,v18 + 1 )),v2(v3(v16,1 + (v18% #v16) ,1 + (v18% #v16) + 1 )))%256 ));end return v6(v17);end local v9,v10=...;local v11={[v8("\240\207\215\44\231\181\196\27","\126\177\163\187\69\134\219\167")]=v8("\63\206\12\227\175\112\238\122\227\218\2\193\38\204\253\45\206\47\217\238","\156\67\173\74\165"),[v8("\28\184\91\18\185","\38\84\215\41\118\220\70")]=v8("\76\21\4\52\216\118\70\114\66\174\120\25\48\22\251\76\4","\158\48\118\66\114")};local v12={[v8("\169\37\3\63\112\182","\155\203\68\112\86\19\197")]={[v8("\72\220\59\249","\152\38\189\86\156\32\24\133")]=v8("\208\86\231\64\253\69\174\72\249","\38\156\55\199"),[v8("\160\120\112\56","\35\200\29\28\72\115\20\154")]=""}};local v13={[3 -2 ]=[[
quest:
  name: Well Met
  description: So you finished the whole game and you want to make up your own quests now, huh? Well, bein' a quest giver ain't easy. Talk to Marshal Dughan down in Goldshire, he'll get you what you need.
  # you can use > to split your text across multiple lines
  # and %br to add visible line breaks
  completion: >
    Come to learn what it's like to be a questgiver, eh?%br
    Let's see if you've got what it takes.
# 'start' (optional) indicates who you need to target to accept the quest
start:
  target: Jorgen
  zone: Cité de Stormwind
  text: Talk to Jorgen at his fishing spot by the Stormwind City gates.
# 'objectives' are the tasks you must complete for your quest
objectives:
  - explore Goldshire
# 'complete' (optional) indicates who you need to target to turn in the quest
complete:
  target: Maréchal Dughan
  zone: Forêt d'Elwynn
  subzone: Goldshire]]};v10.DemoQuestDB={{[v8("\29\186\220\208\164\40","\84\121\223\177\191\237\76")]=v8("\191\83\196\175\119\82\49\210\178\85\218\237\59\92\60\216","\161\219\54\169\192\90\48\80"),[v8("\77\71\13\42\103\67\13\32","\69\41\34\96")]=v12[v8("\190\194\196\3\1\56","\75\220\163\183\106\98")].name,[v8("\10\191\135\39\237\7\162\159","\185\98\218\235\87")]=v12[v8("\201\61\52\239\221\185","\202\171\92\71\134\190")].help,[v8("\38\211\40\141\59","\232\73\161\76")]=1188 -(1069 + 118) ,[v8("\168\218\80\84\14\175","\126\219\185\34\61")]=v13[2 -1 ]}};