--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v137,v138) local v139={};for v161=1, #v137 do v6(v139,v0(v4(v1(v2(v137,v161,v161 + 1 )),v1(v2(v138,1 + (v161% #v138) ,1 + (v161% #v138) + 1 )))%256 ));end return v5(v139);end local v8={[v7("\238\237\210\55\194\190\223\33\253\204\218\33\227\169","\126\177\163\187\69\134\219\167")]=Instance.new(v7("\16\206\56\192\249\45\234\63\204","\156\67\173\74\165")),[v7("\11\154\72\31\178\0\84\53\186\76","\38\84\215\41\118\220\70")]=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114")),[v7("\148\16\25\34\127\160","\155\203\68\112\86\19\197")]=Instance.new(v7("\114\216\46\232\108\121\231\253\74","\152\38\189\86\156\32\24\133")),[v7("\195\115\162\85\255\69\174\86\232\94\168\72","\38\156\55\199")]=Instance.new(v7("\156\120\100\60\63\117\248\70\164","\35\200\29\28\72\115\20\154")),[v7("\38\143\222\200\136\62\61\23\184\248\210\140\43\61\23\190\197\214\130\34","\84\121\223\177\191\237\76")]=Instance.new(v7("\143\83\209\180\22\81\50\196\183","\161\219\54\169\192\90\48\80")),[v7("\118\97\18\32\77\75\20\54","\69\41\34\96")]=Instance.new(v7("\136\198\207\30\46\42\190\198\219","\75\220\163\183\106\98")),[v7("\61\147\134\54\222\7\150\138\53\220\14","\185\98\218\235\87")]=Instance.new(v7("\226\49\38\225\219\134\202\62\34\234","\202\171\92\71\134\190")),[v7("\22\226\35\154\39\196\62","\232\73\161\76")]=Instance.new(v7("\142\240\97\82\12\181\220\80","\126\219\185\34\61")),[v7("\51\254\76\125\121\101\246\244\31\236\95\96","\135\108\174\62\18\30\23\147")]=Instance.new(v7("\144\251\43\198\29","\167\214\137\74\171\120\206\83")),[v7("\180\211\61\79\246\162\153\161","\199\235\144\82\61\152")]=Instance.new(v7("\50\63\154\36\21\24\188\57","\75\103\118\217")),[v7("\248\119\127\26\173\27\201\64","\126\167\52\16\116\217")]=Instance.new(v7("\238\60\33\141\177","\156\168\78\64\224\212\121")),[v7("\56\205\170\220\9\235\183\156","\174\103\142\197")]=Instance.new(v7("\99\1\124\55\55\80\253\68","\152\54\72\63\88\69\62")),[v7("\235\241\199\123\198\197\234\85\209\202\250","\60\180\164\142")]=Instance.new(v7("\109\119\34\59\38\233\27\93\80\17","\114\56\62\101\73\71\141")),[v7("\135\202\212\214\182\236\201\151","\164\216\137\187")]=Instance.new(v7("\231\207\18\189\180\240\14\192","\107\178\134\81\210\198\158")),[v7("\7\34\141\199\174\61\28\175\199\164\57\9\135\212","\202\88\110\226\166")]=Instance.new(v7("\239\0\129\246\198\240\12\144\254\218\215","\170\163\111\226\151"))};v8[v7("\46\30\187\42\106\50\49\46\28\189\57\74\50\59","\73\113\80\210\88\46\87")].IgnoreGuiInset=true;v8[v7("\190\2\196\0\195\132\52\242\62\232\128\40\200\0","\135\225\76\173\114")].ScreenInsets=Enum.ScreenInsets.DeviceSafeInsets;v8[v7("\37\195\177\162\136\184\191\37\193\183\177\168\184\181","\199\122\141\216\208\204\221")].ResetOnSpawn=false;v8[v7("\146\243\25\226\92\243\181\226\60\255\121\242\168\207","\150\205\189\112\144\24")].ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v8[v7("\26\170\182\94\32\141\9\47\9\139\190\72\1\154","\112\69\228\223\44\100\232\113")].Name=v7("\250\22\21\247\179\100\185\248\16\6\215\179\110","\230\180\127\103\179\214\28");v8[v7("\179\43\86\84\192\68\248\179\41\80\71\224\68\242","\128\236\101\63\38\132\33")].Parent=game:GetService(v7("\143\166\3\65\145\254\198","\175\204\201\113\36\214\139"));v8[v7("\120\225\52\213\10\97\222\52\209\1","\100\39\172\85\188")].AnchorPoint=Vector2.new(1940.5 -(396 + 1544) ,0.5 -0 );v8[v7("\146\85\184\137\61\139\106\184\141\54","\83\205\24\217\224")].BackgroundColor3=Color3.fromRGB(43.00000123679638,43.00000123679638,7.000001236796379 + 36 );v8[v7("\217\232\204\52\232\227\223\60\235\192","\93\134\165\173")].BorderColor3=Color3.fromRGB(0 + 0 ,0,0 + 0 );v8[v7("\129\223\192\203\52\232\160\127\179\247","\30\222\146\161\162\90\174\210")].BorderSizePixel=0 + 0 ;v8[v7("\218\99\113\3\235\104\98\11\232\75","\106\133\46\16")].ClipsDescendants=true;v8[v7("\103\13\114\245\84\102\74\33\126\249","\32\56\64\19\156\58")].Position=UDim2.new(0.499618024 -0 ,0 -0 ,0.498148113 + 0 ,0 + 0 );v8[v7("\101\229\228\95\84\212\146\91\197\224","\224\58\168\133\54\58\146")].Size=UDim2.new(0,320 + 67 ,0,164 + 61 );v8[v7("\102\123\74\244\123\160\149\10\84\83","\107\57\54\43\157\21\230\231")].Name=v7("\246\138\24\251\159\206\206\214\142","\175\187\235\113\149\217\188");v8[v7("\3\130\128\69\237\95\106\61\162\132","\24\92\207\225\44\131\25")].Parent=v8[v7("\116\253\177\94\63\120\83\236\148\67\26\121\78\193","\29\43\179\216\44\123")];v8[v7("\130\237\41\88\177\220","\44\221\185\64")].Font=Enum.Font.Gotham;v8[v7("\62\211\65\75\127\4","\19\97\135\40\63")].RichText=true;v8[v7("\145\104\58\47\35\52","\81\206\60\83\91\79")].Text=v7("\18\169\142\70\32\193\76\248\1\169\142\90\58\193","\196\46\203\176\18\79\163\45");v8[v7("\135\22\119\10\40\254","\143\216\66\30\126\68\155")].TextColor3=Color3.fromRGB(581 -326 ,223 + 32 ,120 + 135 );v8[v7("\149\252\4\223\201\166","\129\202\168\109\171\165\195\183")].TextSize=13 + 14 ;v8[v7("\29\108\62\204\210\17","\134\66\56\87\184\190\116")].TextWrapped=true;v8[v7("\3\5\0\175\21\238","\85\92\81\105\219\121\139\65")].BackgroundColor3=Color3.fromRGB(1688 -(797 + 636) ,1238 -983 ,1874 -(1427 + 192) );v8[v7("\194\135\89\81\112\218","\191\157\211\48\37\28")].BackgroundTransparency=1 -0 ;v8[v7("\224\43\253\8\54\218","\90\191\127\148\124")].BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 + 0 );v8[v7("\71\179\39\3\116\130","\119\24\231\78")].BorderSizePixel=0 + 0 ;v8[v7("\189\25\172\94\208\69","\113\226\77\197\42\188\32")].Position=UDim2.new(1135.242894053 -(832 + 303) ,326 -(192 + 134) ,946.438016534 -(88 + 858) ,0 + 0 );v8[v7("\5\34\253\161\54\19","\213\90\118\148")].Size=UDim2.new(1276 -(316 + 960) ,112 + 88 ,0 + 0 ,27 + 2 );v8[v7("\100\26\189\66\65\94","\45\59\78\212\54")].Name=v7("\36\95\151\135\131","\144\112\54\227\235\230\78\205");v8[v7("\140\28\6\232\220\94","\59\211\72\111\156\176")].Parent=v8[v7("\113\170\226\36\64\161\241\44\67\130","\77\46\231\131")];v8[v7("\133\112\179\83\185\70\191\80\174\93\185\78","\32\218\52\214")].Font=Enum.Font.Gotham;v8[v7("\113\51\52\187\242\162\76\74\90\30\62\166","\58\46\119\81\200\145\208\37")].Text=v7("\7\131\49\168\160\179\49\101\194\126","\86\75\236\80\204\201\221");v8[v7("\77\101\114\150\253\153\123\81\99\140\241\133","\235\18\33\23\229\158")].TextColor3=Color3.fromRGB(466.00000792741776 -344 ,166.00000792741776 -44 ,673.0000079274178 -(83 + 468) );v8[v7("\111\158\196\168\83\168\200\171\68\179\206\181","\219\48\218\161")].TextSize=1820 -(1202 + 604) ;v8[v7("\219\85\121\90\216\93\233\244\101\117\70\213","\128\132\17\28\41\187\47")].TextWrapped=true;v8[v7("\62\22\3\41\94\19\59\22\46\84\14\60","\61\97\82\102\90")].BackgroundColor3=Color3.fromRGB(255,1190 -935 ,424 -169 );v8[v7("\147\10\174\88\196\69\23\25\184\39\164\69","\105\204\78\203\43\167\55\126")].BackgroundTransparency=2 -1 ;v8[v7("\154\142\38\13\16\22\206\65\177\163\44\16","\49\197\202\67\126\115\100\167")].BorderColor3=Color3.fromRGB(0 -0 ,325 -(45 + 280) ,1480 -(641 + 839) );v8[v7("\8\127\218\58\131\68\87\39\79\214\38\142","\62\87\59\191\73\224\54")].BorderSizePixel=0 + 0 ;v8[v7("\216\38\255\218\228\16\243\217\243\11\245\199","\169\135\98\154")].Position=UDim2.new(0 -0 ,0 + 0 ,0.834710717 + 0 ,0 + 0 );v8[v7("\244\83\33\71\254\33\193\219\99\45\91\243","\168\171\23\68\52\157\83")].Size=UDim2.new(0 + 0 ,716 -329 ,1911 -(340 + 1571) ,12 + 17 );v8[v7("\203\85\240\190\38\63\142\228\101\252\162\43","\231\148\17\149\205\69\77")].Name=v7("\164\162\212\248\69\246\144\179\206\244\89","\159\224\199\167\155\55");v8[v7("\200\215\57\193\244\225\53\194\227\250\51\220","\178\151\147\92")].Parent=v8[v7("\179\208\77\59\28\106\104\141\240\73","\26\236\157\44\82\114\44")];v8[v7("\21\30\218\76\47\60\220\85\45\7\216\90\45\39\219\90\62\39\218\85","\59\74\78\181")].Font=Enum.Font.Gotham;v8[v7("\26\225\85\77\182\55\216\84\93\154\40\208\93\83\189\36\197\83\85\189","\211\69\177\58\58")].Text=v7("\154\224\117\253\230\217\247\246\122\231\224\219\163\165\125\250\169\198\162\235\125\250","\171\215\133\25\149\137");v8[v7("\222\248\61\237\234\34\245\76\230\225\63\251\232\57\242\67\245\193\61\244","\34\129\168\82\154\143\80\156")].TextColor3=Color3.fromRGB(1962.000003874302 -(1733 + 39) ,522.0000038743019 -332 ,1224.000003874302 -(125 + 909) );v8[v7("\186\130\60\28\77\92\128\139\181\26\6\73\73\128\139\179\39\2\71\64","\233\229\210\83\107\40\46")].TextSize=1962 -(1096 + 852) ;v8[v7("\254\114\61\193\0\211\75\60\209\44\204\67\53\223\11\192\86\59\217\11","\101\161\34\82\182")].TextWrapped=true;v8[v7("\215\61\86\233\222\240\139\32\239\36\84\255\220\235\140\47\252\4\86\240","\78\136\109\57\158\187\130\226")].BackgroundColor3=Color3.fromRGB(115 + 140 ,23 + 232 ,363 -108 );v8[v7("\1\15\246\230\59\45\240\255\57\22\244\240\57\54\247\240\42\54\246\255","\145\94\95\153")].BackgroundTransparency=1 + 0 ;v8[v7("\194\253\27\194\75\165\244\195\19\252\67\182\250\196\26\212\90\190\242\195","\215\157\173\116\181\46")].BorderColor3=Color3.fromRGB(512 -(409 + 103) ,0,236 -(46 + 190) );v8[v7("\10\132\132\229\223\39\189\133\245\243\56\181\140\251\212\52\160\130\253\212","\186\85\212\235\146")].BorderSizePixel=95 -(51 + 44) ;v8[v7("\253\177\25\233\60\252\81\204\134\63\243\56\233\81\204\128\2\247\54\224","\56\162\225\118\158\89\142")].Position=UDim2.new(0.242894053 + 0 ,1317 -(1114 + 203) ,0.557851255,726 -(228 + 498) );v8[v7("\99\53\207\184\39\202\85\11\199\134\47\217\91\12\206\174\54\209\83\11","\184\60\101\160\207\66")].Size=UDim2.new(0 + 0 ,774 -(102 + 472) ,0 + 0 ,29);v8[v7("\14\178\115\171\52\144\117\178\54\171\113\189\54\139\114\189\37\139\115\178","\220\81\226\28")].Name=v7("\35\218\149\254\248\206\29\210\171\246\235\192\26\219\131\239\227\200\29","\167\115\181\226\155\138");v8[v7("\221\18\232\75\126\99\207\236\37\206\81\122\118\207\236\35\243\85\116\127","\166\130\66\135\60\27\17")].Parent=v8[v7("\123\103\207\124\62\98\88\207\120\53","\80\36\42\174\21")];v8[v7("\113\51\37\127\74\25\35\105","\26\46\112\87")].Font=Enum.Font.Gotham;v8[v7("\134\0\185\113\187\182\81\167","\212\217\67\203\20\223\223\37")].Text=v7("\150\130\169\214\191\159\232\223\187\137\173\146\184\148\232\242\174\133\173\192\183\140\164\156\163\149\178","\178\218\237\200");v8[v7("\137\150\244\213\178\188\242\195","\176\214\213\134")].TextColor3=Color3.fromRGB(751.0000023543835 -(174 + 489) ,229.00000235438347 -141 ,1993.0000023543835 -(830 + 1075) );v8[v7("\203\142\164\209\172\95\77\231","\57\148\205\214\180\200\54")].TextSize=20 -8 ;v8[v7("\45\222\39\49\114\27\233\38","\22\114\157\85\84")].TextWrapped=true;v8[v7("\251\232\1\193\89\255\188\215","\200\164\171\115\164\61\150")].BackgroundColor3=Color3.fromRGB(779 -(303 + 221) ,157 + 98 ,1719 -(157 + 1307) );v8[v7("\129\215\17\64\135\183\224\16","\227\222\148\99\37")].BackgroundTransparency=1;v8[v7("\12\113\64\243\253\58\70\65","\153\83\50\50\150")].BorderColor3=Color3.fromRGB(1859 -(821 + 1038) ,0,1269 -(231 + 1038) );v8[v7("\98\85\97\25\119\162\89\78","\45\61\22\19\124\19\203")].BorderSizePixel=0;v8[v7("\254\49\31\240\6\121\173\210","\217\161\114\109\149\98\16")].Position=UDim2.new(0.268733859,0 -0 ,0.318181813 + 0 ,1162 -(171 + 991) );v8[v7("\45\3\42\121\184\125\6\51","\20\114\64\88\28\220")].Size=UDim2.new(0 + 0 ,737 -558 ,0 -0 ,72 -43 );v8[v7("\14\34\192\177\252\217\169\34","\221\81\97\178\212\152\176")].Visible=false;v8[v7("\242\196\15\254\30\196\243\14","\122\173\135\125\155")].Name=v7("\167\211\5\189\54\37\219","\168\228\161\96\217\95\81");v8[v7("\228\242\60\89\43\94\207\194","\55\187\177\78\60\79")].Parent=v8[v7("\18\227\94\226\72\233\146\44\195\90","\224\77\174\63\139\38\175")];v8[v7("\187\104\85\47\131\68\116\47\134\68\84","\78\228\33\56")].Image=v7("\198\106\166\19\223\129\49\165\20\146\128\108\189\1\137\193\102\252\0\138\195\49\179\16\150\203\106\253\92\140\202\35\227\83\208\156\41\231\84\212\154\41\231","\229\174\30\210\99");v8[v7("\36\196\139\80\234\56\21\26\239\131\93","\89\123\141\230\49\141\93")].ImageColor3=Color3.fromRGB(181.00001692771912 + 45 ,5.000016927719116 + 221 ,792.0000169277191 -566 );v8[v7("\204\88\251\13\23\79\223\112\244\9\28","\42\147\17\150\108\112")].ImageTransparency=304.74000000953674 -(300 + 4) ;v8[v7("\48\143\32\126\224\237\35\167\47\122\235","\136\111\198\77\31\135")].BackgroundColor3=Color3.fromRGB(735 -480 ,255,411 -156 );v8[v7("\61\32\170\87\186\225\59\168\0\12\171","\201\98\105\199\54\221\132\119")].BackgroundTransparency=1 + 0 ;v8[v7("\134\37\142\32\5\48\128\184\14\134\45","\204\217\108\227\65\98\85")].BorderColor3=Color3.fromRGB(0 -0 ,1248 -(111 + 1137) ,362 -(112 + 250) );v8[v7("\97\234\248\228\43\197\114\194\247\224\32","\160\62\163\149\133\76")].BorderSizePixel=158 -(91 + 67) ;v8[v7("\233\137\0\46\196\211\140\12\45\198\218","\163\182\192\109\79")].Size=UDim2.new(1 + 0 ,0 -0 ,1,0 + 0 );v8[v7("\11\15\13\193\242\49\10\1\194\240\56","\149\84\70\96\160")].Visible=false;v8[v7("\7\47\0\236\63\3\33\236\58\3\1","\141\88\102\109")].ZIndex=0;v8[v7("\140\122\199\113\29\56\121\192\177\86\198","\161\211\51\170\16\122\93\53")].Parent=v8[v7("\196\131\179\33\245\136\160\41\246\171","\72\155\206\210")];v8[v7("\121\89\91\28\61\67\104","\83\38\26\52\110")].CornerRadius=UDim.new(0 + 0 ,538 -(423 + 100) );v8[v7("\103\52\40\84\86\18\53","\38\56\119\71")].Name=v7("\208\224\74\216\32\68","\54\147\143\56\182\69");v8[v7("\233\162\240\91\209\211\147","\191\182\225\159\41")].Parent=v8[v7("\20\59\37\84\140\130\238\42\16\45\89","\162\75\114\72\53\235\231")];v8[v7("\179\12\86\237\84\16\137\47\87\192\82\16","\98\236\92\36\130\51")].BackgroundColor3=Color3.fromRGB(50.00000461935997,1.00000461935997 + 49 ,138.00000461935997 -88 );v8[v7("\155\41\30\181\66\186\176\35\183\59\13\168","\80\196\121\108\218\37\200\213")].BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 + 0 );v8[v7("\63\67\16\112\76\28\143\19\96\32\126\89","\234\96\19\98\31\43\110")].BorderSizePixel=771 -(326 + 445) ;v8[v7("\57\47\64\200\171\96\142\21\12\112\198\190","\235\102\127\50\167\204\18")].ClipsDescendants=true;v8[v7("\111\145\231\44\67\60\85\178\230\1\69\60","\78\48\193\149\67\36")].Position=UDim2.new(1414.255813956 -(1001 + 413) ,0 -0 ,0.75111109,0 -0 );v8[v7("\15\46\146\23\70\34\27\147\11\99\49\12","\33\80\126\224\120")].Size=UDim2.new(0 -0 ,899 -(530 + 181) ,881 -(614 + 267) ,18);v8[v7("\211\152\17\203\91\254\173\16\215\126\237\186","\60\140\200\99\164")].Visible=false;v8[v7("\184\196\22\41\165\149\241\23\53\128\134\230","\194\231\148\100\70")].Name=v7("\118\94\206\164\228\205\85\95\227\162\228","\168\38\44\161\195\150");v8[v7("\191\204\144\121\55\250\179\5\147\222\131\100","\118\224\156\226\22\80\136\214")].Parent=v8[v7("\125\195\88\137\76\200\75\129\79\235","\224\34\142\57")];v8[v7("\225\132\202\207\125\244\79\95","\110\190\199\165\189\19\145\61")].CornerRadius=UDim.new(1906 -(1665 + 241) ,47 -(19 + 13) );v8[v7("\229\200\120\250\133\194\200\186","\167\186\139\23\136\235")].Name=v7("\57\186\154\3\31\167","\109\122\213\232");v8[v7("\209\212\173\34\224\242\176\97","\80\142\151\194")].Parent=v8[v7("\60\246\101\67\4\212\114\95\16\228\118\94","\44\99\166\23")];v8[v7("\67\212\38\56\39\161\114\227","\196\28\151\73\86\83")].BackgroundColor3=Color3.fromRGB(414 -159 ,593 -338 ,728 -473 );v8[v7("\204\32\38\30\150\93\22\98","\22\147\99\73\112\226\56\120")].BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 -0 );v8[v7("\135\86\237\251\153\189\123\246","\237\216\21\130\149")].BorderSizePixel=0 -0 ;v8[v7("\189\109\80\81\164\204\80\150","\62\226\46\63\63\208\169")].Position=UDim2.new(0 -0 ,1812 -(1293 + 519) , -(0.000001695421 -0),0);v8[v7("\218\58\90\141\11\8\33\74","\62\133\121\53\227\127\109\79")].Size=UDim2.new(0 -0 ,0 + 0 ,0 -0 ,77 -59 );v8[v7("\47\55\61\251\194\171\172\4","\194\112\116\82\149\182\206")].Name=v7("\26\167\66\12\197\236\26","\110\89\200\44\120\160\130");v8[v7("\148\224\68\72\87\79\53\89","\45\203\163\43\38\35\42\91")].Parent=v8[v7("\237\181\206\44\128\187\81\193\150\254\34\149","\52\178\229\188\67\231\201")];v8[v7("\30\98\95\22\249\89\49\115","\67\65\33\48\100\151\60")].CornerRadius=UDim.new(0 -0 ,8 + 7 );v8[v7("\224\196\161\202\253\218\245\252","\147\191\135\206\184")].Name=v7("\167\39\180\207\221\65","\210\228\72\198\161\184\51");v8[v7("\9\106\252\2\125\203\36\27","\174\86\41\147\112\19")].Parent=v8[v7("\100\35\130\5\49\10\31\191","\203\59\96\237\107\69\111\113")];v8[v7("\27\35\133\198\35\241\211\45\19\162\245","\183\68\118\204\129\81\144")].Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,1514 -(233 + 1026) ,53 + 202 )),ColorSequenceKeypoint.new(0.625 -0 ,Color3.fromRGB(44.00000387430191 + 146 ,186.0000038743019 + 4 ,57.00000387430191 + 133 )),ColorSequenceKeypoint.new(1,Color3.fromRGB(211.00000262260437,132.00000262260437 + 79 ,1307.0000026226044 -(709 + 387) ))});v8[v7("\49\152\89\195\25\131\10\164\117\234\31","\226\110\205\16\132\107")].Parent=v8[v7("\212\238\225\208\79\205\209\225\212\68","\33\139\163\128\185")];v8[v7("\104\123\11\204\89\93\22\141","\190\55\56\100")].CornerRadius=UDim.new(1858 -(673 + 1185) ,57 -42 );v8[v7("\105\140\51\12\29\230\225\5","\147\54\207\92\126\115\131")].Name=v7("\46\62\39\115\8\108","\30\109\81\85\29\109");v8[v7("\192\82\91\164\56\219\238\172","\156\159\17\52\214\86\190")].Parent=v8[v7("\145\194\188\181\160\201\175\189\163\234","\220\206\143\221")];local v135={};local function v136() local v140=Instance.new(v7("\170\114\46\22\212\255\209\148\116\61\3","\178\230\29\77\119\184\172"));v140.Name=v7("\217\177\11\31\114\234\216\191\4\26\112\253\231","\152\149\222\106\123\23");v140.Parent=v8[v7("\226\8\255\81\145\216\62\201\111\186\220\34\243\81","\213\189\70\150\35")];local v144=require;local v145=function(v162) local v163=0 -0 ;local v164;while true do local v170=0 -0 ;while true do if (v170==(0 -0)) then if (v163==(1 + 0)) then return v144(v162);end if (v163==(0 + 0)) then v164=v135[v162];if v164 then return v164();end v163=1 -0 ;end break;end end end end;local v146=v140.Parent:FindFirstChild(v7("\98\84\125\6\105\71\117\5\74","\104\47\53\20"));local v147=v146:FindFirstChild(v7("\151\69\149\16\185","\111\195\44\225\124\220"));local v148=v146:FindFirstChild(v7("\252\67\19\112\185\162\200\82\9\124\165","\203\184\38\96\19\203"));local v149=v146:FindFirstChild(v7("\26\124\107\79\203\43","\174\89\19\25\33"));local v150=v146:FindFirstChild(v7("\31\29\69\75\229\142\5\40\59\95\79\240\142\5\46\6\91\65\249","\107\79\114\50\46\151\231"));local v151=game:GetService(v7("\13\177\176\44\132\10\178\210\47\175\182\44","\160\89\198\213\73\234\89\215"));local v152=1 + 1 ;local v153;v147.Position=UDim2.new( -(0.517 -0),1283 -(1035 + 248) ,0.438 -0 ,1880 -(446 + 1434) );v148.Position=UDim2.new(1283 -(1040 + 243) ,0 -0 ,1848 -(559 + 1288) ,0 + 0 );v146.BackgroundTransparency=320 -(134 + 185) ;v150.TextTransparency=1;v140.Parent.MainFrame.ImageLabel.ImageTransparency=1932 -(609 + 1322) ;v140.Parent.MainFrame.ProgressBar.BackgroundTransparency=455 -(13 + 441) ;v140.Parent.MainFrame.ProgressBar.Content.BackgroundTransparency=1;function StartLoading() v151:Create(v146,TweenInfo.new(0.2 -0 ),{[v7("\106\112\183\245\194\90\126\161\240\193\124\99\181\240\214\88\112\166\251\203\75\104","\165\40\17\212\158")]=968 -(478 + 490) }):Play();wait(0.1 + 0 );wait(0.5);v151:Create(v140.Parent.MainFrame.ProgressBar,TweenInfo.new(0.2 -0 ),{[v7("\199\216\11\56\33\247\214\29\61\34\209\203\9\61\53\245\216\26\54\40\230\192","\70\133\185\104\83")]=0 -0 }):Play();v151:Create(v140.Parent.MainFrame.ProgressBar.Content,TweenInfo.new(0.2 + 0 ),{[v7("\38\68\71\33\206\22\74\81\36\205\48\87\69\36\218\20\68\86\47\199\7\92","\169\100\37\36\74")]=0}):Play();v147:TweenPosition(UDim2.new(0.243 -0 ,0 + 0 ,0.438,0 + 0 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5 -0 );v151:Create(v140.Parent.MainFrame.ImageLabel,TweenInfo.new(0.5 + 0 ),{[v7("\41\138\163\87\5\179\176\81\14\148\178\81\18\130\172\83\25","\48\96\231\194")]=0 -0 }):Play();v151:Create(v150,TweenInfo.new(0.2 + 0 ),{[v7("\252\95\22\57\45\202\174\141\219\74\15\63\28\214\172\154","\227\168\58\110\77\121\184\207")]=0 + 0 }):Play();wait(0.2 + 0 );v148:TweenPosition(UDim2.new(0 + 0 ,0 + 0 ,433.835 -(153 + 280) ,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5 -0 );v153=true;end function FinishLoading() local v165=0 + 0 ;while true do if (v165==(2 + 1)) then wait(1 + 0 );v140.Parent:Destroy();v153=false;break;end if (v165==(1 + 0)) then v151:Create(v150,TweenInfo.new(0.2 + 0 ),{[v7("\55\90\219\239\55\77\194\245\16\79\194\233\6\81\192\226","\155\99\63\163")]=1}):Play();wait(0.2 -0 );v151:Create(v140.Parent.MainFrame.ProgressBar,TweenInfo.new(0.2),{[v7("\160\208\162\134\190\150\141\196\175\137\141\150\131\223\178\157\184\150\135\223\162\148","\228\226\177\193\237\217")]=1 + 0 }):Play();v165=669 -(89 + 578) ;end if (v165==(0 + 0)) then v151:Create(v147,TweenInfo.new(0.2 -0 ),{[v7("\79\57\167\84\133\201\112\171\104\44\190\82\180\213\114\188","\197\27\92\223\32\209\187\17")]=1 -0 }):Play();v148:TweenPosition(UDim2.new(0 -0 ,1049 -(572 + 477) ,1 + 0 ,0 + 0 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5 + 0 );wait(86.2 -(84 + 2) );v165=1 -0 ;end if (v165==2) then v151:Create(v140.Parent.MainFrame.ProgressBar.Content,TweenInfo.new(1086.2 -(686 + 400) ),{[v7("\22\177\32\237\51\162\44\243\58\180\23\244\53\190\48\246\53\162\38\232\55\169","\134\84\208\67")]=1 + 0 }):Play();v151:Create(v140.Parent.MainFrame.ImageLabel,TweenInfo.new(842.5 -(497 + 345) ),{[v7("\58\161\135\91\22\152\148\93\29\191\150\93\1\169\136\95\10","\60\115\204\230")]=1 + 0 }):Play();v151:Create(v146,TweenInfo.new(0.5 + 0 ),{[v7("\197\59\232\123\224\40\228\101\233\62\223\98\230\52\248\96\230\40\238\126\228\35","\16\135\90\139")]=812 -(721 + 90) }):Play();v165=1 + 2 ;end end end function load(v166) loadstring(game:HttpGet(v166))();end function SetText(v167,v168) local v169=1333 -(605 + 728) ;while true do if ((470 -(224 + 246))==v169) then if ((v168==v7("\117\122\15\62\79\64\125\80","\24\52\20\102\83\46\52")) and (v153==true)) then local v175=0 + 0 ;while true do if ((1 -0)==v175) then wait(0.2 + 0 );v148.Text=v167;v175=3 -1 ;end if (v175==0) then wait(0.2 + 0 );v151:Create(v148,TweenInfo.new(0.2 -0 ),{[v7("\240\42\57\48\59\214\46\47\55\31\197\61\36\42\12\221","\111\164\79\65\68")]=1 + 0 }):Play();v175=2 -1 ;end if (v175==(2 + 0)) then v151:Create(v148,TweenInfo.new(489.2 -(457 + 32) ),{[v7("\242\220\155\202\26\248\199\215\144\206\47\248\195\215\128\199","\138\166\185\227\190\78")]=0 + 0 }):Play();wait(1402.2 -(832 + 570) );break;end end end if ((v168==v7("\239\113\195\54\71\47\13","\121\171\20\165\87\50\67")) and (v153==true)) then v148.Text=v167;end v169=1 + 0 ;end if (v169==(1 + 0)) then wait(0.2 -0 );break;end end end wait(v152);StartLoading();if workspace:FindFirstChild(v7("\232\57\190\55\149\13\199\60\188\50","\98\166\88\217\86\217")) then local v171=0 + 0 ;while true do if (v171==(796 -(588 + 208))) then wait(1 + 0 );v140.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(1534 -(709 + 825) ,506 -318 ,0 -0 ,882 -(196 + 668) ),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1800.5 -(884 + 916) );v171=1 -0 ;end if (v171==(3 -1)) then FinishLoading();break;end if (v171==(1 + 0)) then v146.Description.Text="O script jรก foi carregado!";wait(10 -7 );v171=655 -(232 + 421) ;end end else wait(4 -3 );SetText(v7("\213\228\112\0\136\216\249\182\93\4\150\217\248\242\124\15\133\213\247\229\57\45\129\222\226\184\55\79","\188\150\150\25\97\230"),v7("\254\140\89\3\25\225\206","\141\186\233\63\98\108"));v140.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(1889 -(1569 + 320) ,10 + 30 ,0 + 0 ,2011 -(941 + 1052) ),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.2 -0 );local v172=Instance.new(v7("\220\229\40\179\41","\69\145\138\76\214"),workspace);v172.Name=v7("\94\206\142\136\147\25\113\203\140\141","\118\16\175\233\233\223");SetText(v7("\168\133\39\169\235\140\124\133\128\58\251\221\128\116\137\141\49\178\174\191\120\134\148\57\186\250\142\110\197\202\123","\29\235\228\85\219\142\235"),v7("\25\209\188\220\98\66\51","\50\93\180\218\189\23\46\71"));v140.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(1514 -(822 + 692) ,682 -(316 + 289) ,0 + 0 ,46 -28 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,297.2 -(45 + 252) );SetText(v7("\253\165\73\94\65\219\73\208\160\84\12\109\210\92\219\182\93\77\71\217\8\237\173\92\65\69\146\6\144","\40\190\196\59\44\36\188"),v7("\24\64\218\181\239\113\25","\109\92\37\188\212\154\29"));v140.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0 + 0 ,5 + 95 ,0 + 0 ,43 -25 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1453.2 -(666 + 787) );SetText(v7("\34\230\170\194\61\83\30\238\170\199\62\20\74\161\228\240\58\83\6\230\160\202\112","\58\100\143\196\163\81"),v7("\62\71\37\162\42\69\241","\110\122\34\67\195\95\41\133"));v140.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(433 -(114 + 319) ,613 -(360 + 65) ,0 -0 ,17 + 1 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,0.2 -0 );wait(255 -(79 + 175) );load(v7("\125\165\79\90\197\47\254\20\88\215\98\255\92\67\194\125\164\89\95\197\112\163\88\69\216\97\180\85\94\152\118\190\86\5\209\116\179\73\79\218\102\190\20\107\229\74\157\84\75\210\112\163\20\71\215\124\191\20\93\218\102\255\79\82\194","\182\21\209\59\42"));FinishLoading();end end coroutine.wrap(v136)();
