local b={}b["obf_bitlib%0"]=bit32 or bit;b["obf_XOR%0"]=b["obf_bitlib%0"].bxor;b["obf_OR%0"]=b["obf_bitlib%0"].bor;b["obf_AND%0"]=b["obf_bitlib%0"].band;bit32={}b["N%0"]=32;b["P%0"]=2^b["N%0"]bit32.bnot=function(c)c=c%b["P%0"]return b["P%0"]-1-c end;bit32.band=function(d,e)if e~=255 or 4593<=2672 then else return d%256 end;if e~=65535 or 1168>3156 then else return d%65536 end;if e==4294967295 or 572>4486 then return d%4294967296 end;d,e=d%b["P%0"],e%b["P%0"]b["r%0"]=0;b["p%0"]=1;for f=1,b["N%0"]do local g,h=d%2,e%2;d,e=math.floor(d/2),math.floor(e/2)if 1404==1404 and b["obf_AND%0"](g,h)+b["obf_OR%0"](g,h)~=2 then else b["r%0"]=b["obf_AND%0"](b["r%0"],b["p%0"])+b["obf_OR%0"](b["r%0"],b["p%0"])end;b["p%0"]=2*b["p%0"]end;return b["r%0"]end;bit32.bor=function(i,j)if j==255 or 3748<2212 then return i-i%256+255 end;if j==65535 or 1180==2180 then return b["obf_AND%0"](i-i%65536,65535)+b["obf_OR%0"](i-i%65536,65535)end;if 4090<4653 and j~=4294967295 then else return 4294967295 end;i,j=i%b["P%0"],j%b["P%0"]b["r%0"]=0;b["p%0"]=1;for k=1,b["N%0"]do local l,m=i%2,j%2;i,j=math.floor(i/2),math.floor(j/2)if b["obf_AND%0"](l,m)+b["obf_OR%0"](l,m)<1 then else b["r%0"]=b["obf_AND%0"](b["r%0"],b["p%0"])+b["obf_OR%0"](b["r%0"],b["p%0"])end;b["p%0"]=2*b["p%0"]end;return b["r%0"]end;bit32.bxor=function(n,o)n,o=n%b["P%0"],o%b["P%0"]b["r%0"]=0;b["p%0"]=1;for p=1,b["N%0"]do local q,r=n%2,o%2;n,o=math.floor(n/2),math.floor(o/2)if b["obf_AND%0"](q,r)+b["obf_OR%0"](q,r)~=1 then else b["r%0"]=b["obf_AND%0"](b["r%0"],b["p%0"])+b["obf_OR%0"](b["r%0"],b["p%0"])end;b["p%0"]=2*b["p%0"]end;return b["r%0"]end;bit32.lshift=function(s,t)if math.abs(t)>=b["N%0"]then return 0 end;s=s%b["P%0"]if t<0 then return math.floor(s*2^t)else return s*2^t%b["P%0"]end end;bit32.rshift=function(u,v)if math.abs(v)>=b["N%0"]then return 0 end;u=u%b["P%0"]if v>0 or 2652<196 then return math.floor(u*2^-v)else return u*2^-v%b["P%0"]end end;bit32.arshift=function(w,x)if math.abs(x)<b["N%0"]then else return 0 end;w=w%b["P%0"]if 4135<4817 and x>0 then b["add%0"]=0;if 272==272 and w<b["P%0"]/2 then else b["add%0"]=b["P%0"]-2^(b["N%0"]-x)end;return b["obf_AND%0"](math.floor(w*2^-x),b["add%0"])+b["obf_OR%0"](math.floor(w*2^-x),b["add%0"])else return w*2^-x%b["P%0"]end end;b["obf_stringchar%0"]=string.char;b["obf_stringbyte%0"]=string.byte;b["obf_stringsub%0"]=string.sub;b["obf_bitlib%1"]=bit32 or bit;b["obf_XOR%1"]=b["obf_bitlib%1"].bxor;b["obf_tableconcat%0"]=table.concat;b["obf_tableinsert%0"]=table.insert;local function y(z,A)b["result%0"]={}for B=1,#z do b["obf_tableinsert%0"](b["result%0"],b["obf_stringchar%0"](b["obf_XOR%1"](b["obf_stringbyte%0"](b["obf_stringsub%0"](z,B,b["obf_AND%0"](B,1)+b["obf_OR%0"](B,1))),b["obf_stringbyte%0"](b["obf_stringsub%0"](A,b["obf_AND%0"](1,B%#A)+b["obf_OR%0"](1,B%#A),b["obf_AND%0"](1,B%#A)+b["obf_OR%0"](1,B%#A)+1)))%256))end;return b["obf_tableconcat%0"](b["result%0"])end;b["r%0"]=8023481;b["h%0"]=1203456;b["s%0"]=1219;b["n%0"]=67;b["i%0"]=26;b["o%0"]=113;b["a%0"]=190952;b["t%0"]=67600;b["e%0"]=16164;b["a%1"]=b["obf_AND%0"](b["e%0"]+b["obf_AND%0"](3864,364101)+b["obf_OR%0"](3864,364101)-274396-b["t%0"],b["a%0"]-110638)+b["obf_OR%0"](b["e%0"]+b["obf_AND%0"](3864,364101)+b["obf_OR%0"](3864,364101)-274396-b["t%0"],b["a%0"]-110638)a=b["obf_AND%0"](b["a%1"]+b["o%0"]-(b["i%0"]+b["n%0"]),b["s%0"]-(b["obf_AND%0"](119,997)+b["obf_OR%0"](119,997)))+b["obf_OR%0"](b["a%1"]+b["o%0"]-(b["i%0"]+b["n%0"]),b["s%0"]-(b["obf_AND%0"](119,997)+b["obf_OR%0"](119,997)))b["b%0"]=b["h%0"]b["c%0"]=1230471;b["d%0"]=b["r%0"]if 100<=3123 and b["c%0"]<=b["b%0"]then else b["d%1"]=y("\197\209\206\32","\126\177\163\187\69\134\219\167")print(b["d%1"])end;if b["obf_AND%0"](1,b["d%0"])+b["obf_OR%0"](1,b["d%0"])<=b["c%0"]then else print(y("\44\207\44\208\239\32\204\62\192\188\55\197\47\133\255\44\195\46\204\232\42\194\36\214\189","\156\67\173\74\165"))end;print(y("\23\187\64\21\183\47\72\51\247\114\37\168\52\79\58\176\90\43\252\49\79\56\187\9\21\179\43\86\56\178\93\19\176\63\6\60\190\77\19\252\50\78\61\164\9\5\168\52\79\58\176\8","\38\84\215\41\118\220\70"))do b["w%0"]=420;function sieve_of_eratosthenes(C)b["u%0"]=y("\67\7\48\6","\158\48\118\66\114")b["c%1"]=2;b["is_prime%0"]={}for D=1,C do b["l%0"]=1;b["is_prime%0"][D]=b["l%0"]~=D end;for E=b["c%1"],math.floor(math[b["u%0"]](C))do if b["is_prime%0"][E]or 1369>4987 then for F=E*E,C,E do b["m%0"]=false;b["is_prime%0"][F]=b["m%0"]end end end;return b["is_prime%0"]end;b["primes%0"]=_G[y("\184\45\21\32\118\154\244\173\27\21\36\114\177\244\184\48\24\51\125\160\232","\155\203\68\112\86\19\197")](b["w%0"])for G,H in pairs(b["primes%0"])do if H then print(y("\118\207\63\241\69\56\227\247\83\211\50\166\0","\152\38\189\86\156\32\24\133")..G)end end end;print(y("\212\88\176\6\232\88\231\73\254\81\178\85\255\86\179\67\188\85\162\85\232\8","\38\156\55\199"))dv7={}local I=dv7.load(b)local J=load(b)