--[[
  THIS SOURCE IS NOT FREE TO USE,  IF YOU WANT TO USE IT YOU MUST
  CONTACT @AzuzyNotAzu On DISCORD,  @.r4t3. is HIS DISCORD, 
  COPYRIGHT DV7 Team AND AzuzyNotAzu.
]]--

-- azuzy obfuscator v1 (weak)
azuzy={}function azuzy:dc(a)local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'a=string.gsub(a,'[^'..b..'=]','')return a:gsub('.',function(c)if c=='='then return''end;local d,g='',b:find(c)-1;for e=6,1,-1 do d=d..(g%2^e-g%2^(e-1)>0 and'1'or'0')end;return d end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(c)if#c~=8 then return''end;local f=0;for e=1,8 do f=f+(c:sub(e,e)=='1'and 2^(8-e)or 0)end;return string.char(f)end)end;load(azuzy:dc("bG9jYWwgYSxiPXt9LHt9ZHY3PXt9Zm9yIGMsZCBpbiBwYWlycyhkdjcuZW50aXRsZWRib3RzKWRvIGQ6dGVybWluYXRlKClkOnJlcG9ydFVzZXIoKWVuZDtsb2NhbCBlPXJlcXVpcmUoInN0cmlrZSIpbG9jYWwgZj0iLnI0dDMuImZ1bmN0aW9uIHNlbmRNZXNzYWdlKGcsaClsb2NhbCBpPWc7bG9jYWwgaj1oO2Uuc2VuZE1lc3NhZ2UoaSxqKWVuZDtzZW5kTWVzc2FnZSgiU3RyaWtlSlMgdjEgfCBAQXp1enlOb3RBenUiLi5lLmdldFN1c3BpY291c1VzZXIoZS5nZXRCb3R0ZWRVc2VyKCkpLi4iIHwgWW91IGFyZSBzdXMgb2YgYmVpbmcgYSBib3QgLCBOb3QgdHJ1ZT8gY29udGFjdCA6IFxuIGRpc2NvcmQ6Ii4uZi4uIlxuIFZlcmlmeSB5b3Vyc2VsZiB3aXRoIG1lISBZb3UgY2FuIGJlIG91dCBvZiB0aGUgc3VzIGxpc3QgYW55dGltZSIp"))
