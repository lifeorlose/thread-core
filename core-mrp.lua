-- Obfuscated by https://lifeorlose.xyz | https://discord.gg/lifeorlose
return (function(...)
local _ja5geE95JiDW = {"\x74\x61\x62\x6c\x65","\x63\x6f\x6e\x63\x61\x74","\x73\x74\x72\x69\x6e\x67","\x63\x68\x61\x72","\x6d\x61\x74\x68","\x6d\x69\x6e","\x66\x6c\x6f\x6f\x72","\x6c\x6f\x61\x64\x73\x74\x72\x69\x6e\x67","\x6c\x6f\x61\x64","\x67\x73\x75\x62","\x73\x75\x62","\x62\x79\x74\x65","\x62\x69\x74\x33\x32","\x62\x78\x6f\x72","\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4a\x4b\x4c\x4d\x4e\x4f\x50\x51\x52\x53\x54\x55\x56\x57\x58\x59\x5a\x61\x62\x63\x64\x65\x66\x67\x68\x69\x6a\x6b\x6c\x6d\x6e\x6f\x70\x71\x72\x73\x74\x75\x76\x77\x78\x79\x7a\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39\x2b\x2f","\x5b\x5e\x25\x77\x25\x2b\x2f\x3d\x5d","","\x3d\x28\x4c\x32\x2d\x48\x55\x42\x29"}
local _wHY6at = {(846 - 846),(897 - 896),((10) / 5),(314 - 311),((8) / 2),(-94 + 110),(-91 + 123),(534 - 473),(-340 + 404),(5 + 250),(413 - 157),(1063 - 551),((8589934588) / 4)}
local _VtFOBFCeu = (getgenv and getgenv()) or (getfenv and getfenv()) or _G
if not _VtFOBFCeu then error("[L2H-DEBUG] v_env is nil") end
local _SbxQbdzkC1
if _VtFOBFCeu[_ja5geE95JiDW[13]] and _VtFOBFCeu[_ja5geE95JiDW[13]][_ja5geE95JiDW[14]] then
  (function() _SbxQbdzkC1 = _VtFOBFCeu[_ja5geE95JiDW[13]][_ja5geE95JiDW[14]] end)()
else
  _SbxQbdzkC1 = function(a, b)
    local r, bit = _wHY6at[1], _wHY6at[2]
    for _ = _wHY6at[2], _wHY6at[7] do
      if a % _wHY6at[3] ~= b % _wHY6at[3] then r = r + bit end
      a = _hortInLpYyDX(_ja5geE95JiDW[7])(a / _wHY6at[3])
      b = _hortInLpYyDX(_ja5geE95JiDW[7])(b / _wHY6at[3])
      bit = bit * _wHY6at[3]
    end
    return r
  end
end
local _gsPnmIkTaneKT = {
[_ja5geE95JiDW[4]] = _VtFOBFCeu[_ja5geE95JiDW[3]][_ja5geE95JiDW[4]],
[_ja5geE95JiDW[12]] = _VtFOBFCeu[_ja5geE95JiDW[3]][_ja5geE95JiDW[12]],
[_ja5geE95JiDW[11]] = _VtFOBFCeu[_ja5geE95JiDW[3]][_ja5geE95JiDW[11]],
[_ja5geE95JiDW[10]] = _VtFOBFCeu[_ja5geE95JiDW[3]][_ja5geE95JiDW[10]],
[_ja5geE95JiDW[2]] = _VtFOBFCeu[_ja5geE95JiDW[1]][_ja5geE95JiDW[2]],
[_ja5geE95JiDW[7]] = _VtFOBFCeu[_ja5geE95JiDW[5]][_ja5geE95JiDW[7]],
[_ja5geE95JiDW[6]] = _VtFOBFCeu[_ja5geE95JiDW[5]][_ja5geE95JiDW[6]],
[_ja5geE95JiDW[8]] = _VtFOBFCeu[_ja5geE95JiDW[8]] or _VtFOBFCeu[_ja5geE95JiDW[9]]
}
local _LRUENFb = function(k) return _gsPnmIkTaneKT[k] end
local _CxEprkN4p0R_ = function(k) return _LRUENFb(k) end
local _hortInLpYyDX = function(k) return _CxEprkN4p0R_(k) end
local _HbpAJz = _ja5geE95JiDW[15]
local _xbyUgoeW2lx9 = {}
(function() for i = _wHY6at[2], _wHY6at[9] do _xbyUgoeW2lx9[_hortInLpYyDX(_ja5geE95JiDW[11])(_HbpAJz, i, i)] = i - _wHY6at[2] end end)()
local function _lxMEal8KmmD23(str)
  local res, n = {}, _wHY6at[2]
  str = _hortInLpYyDX(_ja5geE95JiDW[10])(str, _ja5geE95JiDW[16], _ja5geE95JiDW[17])
  for i = _wHY6at[2], #str, _wHY6at[5] do
    local c1, c2, c3, c4 = _hortInLpYyDX(_ja5geE95JiDW[12])(str, i, i+_wHY6at[4])
    local v1, v2 = _xbyUgoeW2lx9[_hortInLpYyDX(_ja5geE95JiDW[4])(c1)], _xbyUgoeW2lx9[_hortInLpYyDX(_ja5geE95JiDW[4])(c2)]
    local v3 = c3 == _wHY6at[8] and _wHY6at[1] or _xbyUgoeW2lx9[_hortInLpYyDX(_ja5geE95JiDW[4])(c3)]
    local v4 = c4 == _wHY6at[8] and _wHY6at[1] or _xbyUgoeW2lx9[_hortInLpYyDX(_ja5geE95JiDW[4])(c4)]
    res[n] = _hortInLpYyDX(_ja5geE95JiDW[4])(_hortInLpYyDX(_ja5geE95JiDW[7])(v1 * _wHY6at[5] + v2 / _wHY6at[6]))
    if c3 ~= _wHY6at[8] then
      res[n+_wHY6at[2]] = _hortInLpYyDX(_ja5geE95JiDW[4])(_hortInLpYyDX(_ja5geE95JiDW[7])(v2 * _wHY6at[6] + v3 / _wHY6at[5]) % _wHY6at[11])
      if c4 ~= _wHY6at[8] then
        res[n+_wHY6at[3]] = _hortInLpYyDX(_ja5geE95JiDW[4])(_hortInLpYyDX(_ja5geE95JiDW[7])(v3 * _wHY6at[9] + v4) % _wHY6at[11])
      end
    end
    n = n + _wHY6at[4]
  end
  return _hortInLpYyDX(_ja5geE95JiDW[2])(res)
end
local function _FJSPf8(str)
  local dict = {}
  for i = _wHY6at[1], _wHY6at[10] do dict[i] = _hortInLpYyDX(_ja5geE95JiDW[4])(i) end
  local res = {}
  local code = _wHY6at[11]
  local b1, b2 = _hortInLpYyDX(_ja5geE95JiDW[12])(str, _wHY6at[2], _wHY6at[3])
  local currCode = b1 + (b2 * _wHY6at[11])
  local phrase = dict[currCode]
  res[_wHY6at[2]] = phrase
  for i = _wHY6at[4], #str, _wHY6at[3] do
    b1, b2 = _hortInLpYyDX(_ja5geE95JiDW[12])(str, i, i+_wHY6at[2])
    currCode = b1 + (b2 * _wHY6at[11])
    local entry = dict[currCode]
    if not entry then
      if currCode == code then
        entry = phrase .. _hortInLpYyDX(_ja5geE95JiDW[11])(phrase, _wHY6at[2], _wHY6at[2])
      else
        error("[L2H-DEBUG] LZW decode error: invalid code")
      end
    end
    res[#res+_wHY6at[2]] = entry
    dict[code] = phrase .. _hortInLpYyDX(_ja5geE95JiDW[11])(entry, _wHY6at[2], _wHY6at[2])
    code = code + _wHY6at[2]
    phrase = entry
  end
  return _hortInLpYyDX(_ja5geE95JiDW[2])(res)
end
local _WcDyRaQJHh = _lxMEal8KmmD23(_hortInLpYyDX(_ja5geE95JiDW[2])({
"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",
"J4M6KDurIQUnFToGItUiRSU0Pv44zCUhMww4dzuPPL8iOjlrO50hESHTIQU8QCKQOtciUTucIHki7TxaPEQntCHeIcEg8DxTJzY8WCHZIB0+GyE/O8gi3SEA",
"JgchHDv8OWUhNSAEIos/Xzs0PA8i4TzEITEmGjxnIc88uTxUOGonLjxVOUcg9TlKOeM5SyHHOXUhMDl3OXE6QDwzOaw8YyRsOUk57iW+P7AkQjzVIIA+mTzV",
"P3w7NDwgOvkkQjwuIKE8yD9HPMoz6jzLIs489Tz3PPE80ybYJsE82CJGP4Q/Rz+rOMQ8xiKQPy460jzCOzc8LD2hPBI6JThFOiE/ojwpOKwlITkyPbMziSBh",
"PH45RCJCOBUi3zmjPQM6Pj0IOaw9DDlFPCQkqyDoJQohZiTSPXEz/zn0M/klIT4JP1E/ziJ3PbQkqyL5P1Eh2SY9IRU9EyHPJZgmwjh8JtkilDjdP6o/VDiB",
"P1EiqD15IPA/uDsQP7ohGD1COXU6IDicP0cztT8+Myg7wjzSPa4lKDw6P/s9RT48PxsmHT1WPzY4Gz1XOGU/Aj2oPf4m7SUNPuc9XD08M+0/zicnPss9Xz80",
"ODcnmiD1JH8iSjkBM+w58yekO8Inpz3uPYszcTkBPp4m6DNgIPU+hDOQPp4kZDgBPpM+tTmgPvQ9XiK/M+I+2yIqORA/hzp1Oesz8DsjOek7xDk+OTgioyEV",
"OrY+JTnDP84/yD/IJyc+qjNTJ/4zaj9eM0UizT62PoAzED2WMxIzfDN+M3gi4zNbM0UzPDnQM3siIDNQJ78z0T4QOHUzAyAnMw09TyEHM7wmkCdcM8ohHyJK",
"IR0zBCR4Jl8z8ScFM9MzGCeBMxo/iSB2J/Y41SB2ITAncTMAOtc74yelIs0hHyBYOYozMyfnM2YzYD60M2I7TjPDJT4n3jN6IGEzzz3nM8km8iKrM9Y7ajta",
"O786MSQWM9kz3DMkM90nujPfP0Egnz3MIPY71jPAP7MzwjvtOrMzLj8OP8gzaSeLPesz2SLNOQE7zD6dPrc4ajMvIckh8CFsITYhbCELJ+c4mTM8PuczKTPZ",
"IdknTDpnOHYhAjhwJ+g+qT35OPAnmjsjOJ4hNTMrM9UiPjPXIko48jM/IrcmVT6OMyYnOCdwP1MzOCJKOJkiSiJLIKE/LjoDIfYnpSI6Jh8gWDijIoY9HTM+",
"JvI7cSHTO6Yl6z6GIio+iTMnOhc+jDjyIQshMSE2JSciij6NILAnLCcuJ+Y9fiHHJ50hBCE2IQchBiJQJxUi6T6vOzw5bDu/OW0+nz80Pmk9vCIKOWM6/SJx",
"OW8iqDgQOQElUDnyO8w5biVWOrY+Dz6XIBkmjyEHIQol1iHTJZg+/T7/JdEn2iJGPnA71yE2P1Qh0yWLORYhNyWOP845via1IQc7Cz9QIr89jz9mOlA+CSdr",
"Idk7ETj+Ob49Szt4PnI+MT+zPhM4cTs0PkI6bjsaP8I6aiSLOjE6azoVPgU6Ejp8PmwiUz5uJKs+vDp6IrU9WT6gIEA+FTiWOmI5FD66PlI+pCRXPm86yCEF",
"OQs+uzrKPnk6yzr1PmU+Ejk0Pgw5NT5iPgo+HjraPs4kqyRVPXAi0j7KOyI9UjpXPvYnwiHZOPM+bDghOGA4UzjMPy4gmj5rOFw+aDheJgc4WDv7OhM5vj0d",
"OEk6ESZzJ4A+Zjp9PmAndj58JNE9MzhqOHIkbTplPzI96TphPn05Hj7IOs0gtzrDPmch2SRqIqYiJzr2Ilg69zmhOFMikDrdOmY6GzrEOuckFDrFPXE/tSVi",
"OPQ6UT0aOIw9uD2SPiI7Gz0kIlg+wT47O/c5Vz2KInc9lTiFIQY4hz2wPtQ+OT4vJ9ogHT46PtYlYCKQOLMnPCaoPiQlbiUKJTQ/GDikPak4pTpbO3g9hyWx",
"OVYisCERITIn9z1TOPgijiDbOEw6XSDlPbIiqT1tPfI9bz2WOIY5uyUOPTs4gSAPPZMnaDpbPew92yfXIWU6WyWPP3A9QD0tOkQ9gTs0O2QgDzqrJScidT+o",
"Okw6qTpGIpAlIT2zOG8icj3wIQY95SePPTU9NyETPTE9EyBhJpQnqj/SPUogWDlmPVsiTzhaOzQ4ET/0JI8/wSTqOSY/8T2/P186GyBDOlY5NiTSIqUlCz0d",
"Iqc4NT+WPzQ4yT1RJ4s9vjiMPTQm7j8fOLs/uT2jJ9o/Nj1QPds/Fz8eOvw/Rj0uJmM6OCI6PwA/uyIlOM0kfyK/J/0/Cz0UIQUgMjuqPSM/iD8EIl85Wz0P",
"IpA5QSClJjg5rTm2Oj0/BTlEJ+09FDs0IoMgBDupIXw9wSW3JKshMCAbIr89aDq1PWkgJSVjPRUgRD3LJ8gk1j06IRg/dDhOPdg4TyK6OKg9IicnOMs/8Sck",
"Ios9ySCmOHgnvzgmOIshBji1IOc9ZyCUIpA4WSQgPxY4GTixP6c4CSEwOJ4l6z/aPw4k3CTKOWsglCF9Pzk4CyA7OJsmkzitOaY4rzr7OII/5jjbPdknMD3Q",
"PdIn9j8xIR091yd2OLghCj0vP3A/Gj9yOkw91Di6J2g4pSKjOk0lJjgPJ3YhYiQFODYlvTiVOPg4jyKOItY44TldIjM44yEZOO0iqThKOHQ5nyXrO+s7Bzie",
"ITA4mTg7ItU7nzggO8Q4IjhZOFs5dT+lOEA44CJKOYg/OD8nOBw40SChOGo4rjgDIEM4qSAoOKsgQzjqIl04lCdoOKo65jvMOpIikCceODA5nyH2IfI7nDg7",
"Oqc6oSE/OZo/USHTOOAmkDjTJu8hHjhCIo4lVDnrIkslJj9XOL44UTm+Ohch2Tm8JSEhGDkcJoMg5zmJJIchHThiJI8kiT8sIkI/6z++ITA4Ez/WOic/pztm",
"Jjc/Mz8OIOc/ryUMP3skKyD0O2Y/RD+HO5Q4vSV4OL4hHTgLJ3wmLzgJJAUi8jpOOKc6SjrzP0UmszgDOlM4CCKUObIhNTpxOk4lWzpIIs07lCF8J3YlsScl",
"OG06eSDnOgMinyV8OM8hwCD1P2snIyKCOy0/Fz8CIh44wT9+OGM/ejh+P20/CjqMO9E78D/NIpwmtjh8P2IlXyU8Ob4kGj/GJfQkrDq0Is0l9D9nPzshEz9h",
"JCA/miclOoM6Bid2OR0hEyWBOrYnJT9lP204OT/OJ8MnHjouIQ45wyBYIB0/sTgqIQU4wT/iIu0/myeoJjo/gD9QP1I4wjgtIpQ/4T+0O8wkwCDyIRk/tjuG",
"P5E/8z+dO7M/6DuGP/Eh0z+KOWYgwTuGP0ckej9RO3AiSj8PP28h2SE1Jq8ihyHTJK8iqyKpJpo/czr8P3cm7T9AP1w/7iDyIl0m6CA7JSk/3SVzIiA//CIg",
"P+0/7D/ZP2s/6CKUP/g/kScEOpE/Vj/lIiA/oyQEP+8/XiEKP64naCELP0glXyUAJIYmkCaeP/AltD/6IdM/XiTVP+I/ryVzP14/RyFnIi8/VT9XP14/Qyfa",
"JyU/XSQoJXkk1T92Jgwl9CXfIQsiACCUIcc/Wzp0OvgmIz9CIiU/rCELJAE/aTqcP8YiLzpAOV4/GT9SP6k6fSclIWsnIz8VIDsgeCLHJiMhHCEVIi8hYiEw",
"IXohzyEdP6EnfCEcPy06ECKyOkAg3yUoPxM/MDolP9U6Ij/XJiMlzj8zIcE/PSfDJJc5aCJWP8MnRTpkPwI/Ej8BJdEiqDlPPwI/Bz8RIcc7RjpJOv46SzlZ",
"Ito5tTlUPxchGCZ8IQcidT8gJB8icT94JnYiJTteITEm9Dl+JowgESZpJSg7bCW3OxkiiTvXITUm9CLSOos5uyV7OaA79SBEOok/yyJKPyEhwTszIT86UiS8",
"OfggRD8kPyYkvCQVOn0/3SEGP98/2T8hJ+ghbiI+P9EhNyFoJXwipDqIOucn/DtrOTkk+joyJ3wkTSLtOukhejrrIAI6lSHZOv4mczmMOiIl6yFzIk85jSBh",
"OY8hPyQCJIU6iiSjIQoiQCA7JEokXCIkJnYidToEJXwkGSQPIKYlyyRqJY8hwToXJ+0kWicAJLg67CEKIAQkuySlOuwi1CQMIcc7hiWdJA867CQ2JkIkNyHH",
"O/giuiQdIcchPyRcIsghEDs5IWwgkib4Jgw7GTrnIcc7qjpHJvE5WDqsO2o6cCI6OSUkHiU0OxkhHSSjIKE6XzpeOlwgzCDcOl0hxzsMOVM6QjlfOyU7Xzqu",
"Is06qDpZIQomPzqvJbcn7TtBINw6qiExOlQ6ViYKO0UiizldIkU6KjumJMwkySVbJNYhZiAPIRkhECSrIDs6wSEFOiMlISHyIcEh2CHBOhg6CSRsOgoiLicT",
"J18h2SY3IB8h0zp+Otch8SHxIfAgeSCaJr46GidoOQM6BzpuOmg5JDppIcEmtToWOdMkbCWxJCAkaiA7OVAhMTm4JHU5DiVbObkhZTrXOtMh0yEAJF0mBySR",
"JO0gHSY0ITQiqTvFOsc7xSE0O5g69jrwIjo68jrOJSE7MyfoJIA63yVfIPYnlSAgOaI5HDrxOs8iqTmhOtMi4SIpIkAnNiEYITAiqyfoORkhGTkMOsYnfDrR",
"JKoiciHZIA8ixiR1Obok9iX3OtYgoTmfIkUnkDmfJyI5vjsbOVo5gzm+JQw5/Ce6Of4mtDvyJGMhBTmLJmMhHTmwOXU5uzmcIro5nSHZJZAmMiDoIcEihyK/",
"OZ4iSiFsIFghGyfoJGMg8iHTOaoixCZtJ9og6TnQO5QhEyatJScnfCW4JbgiiSQROfkh0yLqIRUhBjmUJVEhHCJAOfo5TDn6JGgh2SBDO3EhBiKAIl87SDlH",
"Ob45uzlSJzg5syVzJBAkESE2IX85QyfoIIMhwyC6IR05HCF5IdM5RydoOUcikCfUJVEgyyZ2IHUiLyEwIlgg3SEbIXw7ECDYJZA7wyEFOW4hzyE3OVYn2jmr",
"Oyw7ACZUJ+0hNyBDJnwgBCYLIdMhNyYIJm4mGCAEO9cgoTm+OdA5pSLhJ3UhPyDwJDomOjkDOQ0hHCWhJfIipiKgInU5aTkaOQkheCRwIRokciJ1OR85MTkT",
"OzQkViRQJBQ5ACAgOcsk3yEGOQQkBSTBIDs5ByRsO04gliKLJIQk0iChOcM59iF7Il0gIjvDIKY71ySEIDs5ZDnOIkI5xSTWJQMhYiKLOcw53iCHJjciIiRq",
"IWs7GSChOfQlPSI+O+U7xCQRJNAkmTnJJT4iOjnaOxkkmSF9J+0gJyD2JAs7tSXrO7g7RCA7Occh8SI6IAc7hjuTIWk7cDv8JOEltib1IKEkdCH3O7E5KyK6",
"IQ8gtyX1O4YhySHxO5w7/DuQIJUm3ySTIrIhESQHOSAkfCEGJH4iijuoJIok9CT8JLYgQyQSJkIkcyDMJH07GSLSJGYk/iTMIdMkkiTuJPsk6DsZJHshBCRl",
"JJ8iiSEFJiMheTuGJLMkkSJYIWAkByTdJGwkrySpJDwk0iftJPokyyTpIs0k9CTkJPMh9yUkJdAgXiUiITAhBCT5JPYk8CHTJtYkTCTJIoAipCLSJPU7uSfK",
"JEgh0yBDIqs7XCI6O3QhBTtMIKEk3CR0JNMksyF4IXshYiKkICw7cCI6JWQhMDu6O4YhDiIMJvEhGCEWIr8iqyQkJr8kqyBEO8Qi0CQHJLogmiRuIQIkaCEF",
"JCQhCiE2IWclziRrJNMhBiSnItIiriLQJGAkNDshIlUlJSEGIX0kYCQNItQhMSFmO4YkCSRiIrIkGyQHJMYkHCK/JB4hHiatJcQ7hiQCJNgl9yEeJHw7cCTJ",
"INMmNyAEIRchHSRqO/0keCRnOyIlUjvEIQcgwSFmJ3YhBiTXILkkxCVzITckeiX2JiYhHiYuIik7HDuGIQYmnSLNO8wmMDuUJj0k9yTbIiAkwCEEJMgk0iQ8",
"IoA7VztwIcEllSKJJRYi0CEXIX4hPzuFJNMhDiE/JbEkxSI6JogixiTSO4YlsSEdJCgizSTWJNAk0jv4ITUmRiECIRsl9SLjO/s7wyEGIQshAiEQIRwgSSE/",
"O3c7uDuDO/giIyYmIQYmIyEXITUg6yZzIQIhHyb0JnE7izu1IWw7SjvkItUmCSY1IQQm6CETJi47hiH2IfEh0yHxIs0lWyAYJn4hEyY4JjchFiE/Id0h2jvj",
"IfAiSiCDO+gh9yH2Ikoh8SHZITQhBiETIdMh9yEeIRohZSEWIcEltCXYIRAhPyLzIJwhwSLcJr87xCY3IRU7cCHZJ8oiRTt2JtYisiFgIc8hBzvLIL8nyibt",
"IRQhPyEIIs0m1iY6JTonJTvNIsc7ZjtVO70gIju6Ii8mCTsyOxw7qyHaIsI7xDsJOwsigDs1Jrc7EDsxOxI7HjsHO2A7FDsZIdkisjsGIs07piVQIRoihyF+",
"J+078jtvOxghNztsITc7biXoOzc7FzsTJjEg2iV8JkYhBSEcIX4iiTvMOxUgJyYLITcmNSY3O3w7ZjsCIQQ7YTsWIiom8SV+Ijo7eyBDO2kgBCFnItUnyiER",
"JgwhHjtlO2ciiSJdO8MmCiY0JjYmMCYyJhwgUyY4JtQhBSbWItQm0CLNIR4hBiKLIQohECKAIOsglCF7InUmbyARIqU71yLNIHYgcCZoJfwnRTs+IdogCzso",
"Jc4gqiHBOyYiciAPIJohHSYyJrchEyaxJ+ghGDvQIq0mkSbnIoMnkyEFILIizSALIkohGCETJlQhACA7IAwidyeMIqkmuSa7JqUm/yF9IFYgqSaAIR4gMiEb",
"IcEioyY4IQchGiImILchHCCBJ8onfSXOIJogJyIAIi8itSAfIOci7SVzIoEnpSCOIQUipSY1IkIlNSHBIc8h9SHxIfUi+SZXIPcihyEbIdMnkyBYIoYn5ybn",
"Ik8lUyZXIkIlWiF9IRcmpCamJqAmoiC8JVYhMSUWIXkmEiE0IQIlZyIMJmIijyWxIiEgzCEGIq8mWiETJjIhHiZxILcicSHcITAhGyEGJlIhNiZiIR0h3CEC",
"IQkiISE2IQYh3CEeIRwnNiVbIEMiuiEAITclsSE2IHYhGSY3IQQh0yE0Jjgh3CHcIc8hMCExJWohxyLNIX0gYyFsIWohFyFiIRchZyF6IrgmeSEaJhki1SYe",
"Iigg9yEdIOshYCDMIXshNSEaIQIhFCHPJZciLiYFIL8hGiE2IWQmYyftJmMioiLFITAmYyHBJs8l7SLeIsYgOyYoINkmcyZ9ITcmfyIvJZglmybAIikhAiEx",
"ITAhGCDMIRQiJSbeITcgUybJJssljCbwITYm8ibcIccliCbFJYkgYSYqIkAhfiE1JbUltyIgJwUhNyEaIWsnJSYnJYsiuiUDJiwmLiAvJtIlqyWUJjMliyUM",
"JcsndiEcIWAgoSKpJZ0mPSDMJjogpiJWJjsmJSWZICkl6SWKJYUgUyECITclziEQJfQiJyDeITElNCJ1JZ4lmCW2JbAlsiWcIi8liyVWINUlliAdJYQguSEx",
"IRMheiLVITAhFiA7JeMhBiXqJYIgKCXvJYcg3yXrINcgKiDbIqUhFyChJ9QiwSWSIi8iKSVBICslVSI9JVcg6SE3Iiwi2SChJSElvyXDJc0luycTJaUgNCAc",
"INIgHiAYIBogBCAGIJclMiD8JRwg/SH3IP8g+SUuIPslGiUpIH8geSJGJV0hwCBhInYlUSWzIcEg9CBCIPcg8SETINMg3SVWINogKiVUIMYgwCCCIMEgIyAt",
"IC8gxCLVItci0SIzINAiOiJGIRohNCEZInUgJiVhIIMgCCCIIAkgiSADJcogRCBDJfUivyK5IrslGyHBIoslcyEyIQYhFyHBIRwhcyCQJcUgbCXHIG8lwSD6",
"JSMlLSUvIOUgeCKmJWYlYCXRJ3wiiyVtIGElEiE1JXwlfiHTJWslFSfaIiQhNSE1IRkh2SBYIu0iiyEGITYlYCc1J2gnCie/Is0hACKlIXshMiKyIKEnHiAD",
"IA0gjSE1II8gNCC0ILYhBSBDIFsi0iFlIcEiuiKkIIQhCSFmIJohDyEaIMwgWiDBIRYgFyAAIAIgkSBtIP4gkyAVIBchxyARIQAgcyB9IOcghyEGIXggciBc",
"JSAgXSBHIpAgICAiIs0g4SBLIHUi3CLAIHEhEyBTITUgUyE/ICUgDiHBIvMgDyKLIi8gzCAxIDYhEyAwItUhBSECIiEgbyBpIGsnAiECIishwSCmILkgWyBF",
"IB0hByHBIQohHSETInYiQCKtIkEhGiKuIGghMCEaIRkhFSETIAUgByABIGMi9CBoIGogFCLcIBYhEyAQIBIgfCB+ITEi2CdHIl4gSSCmITUgoCBFIjohAyC6",
"IKQhbCEHITYheSH3IsUg8CELInIhBCLSIj8gzCJeILkguyClIQYgpyEGIkIgyyD1IRUiyiBtIvYi8CLyICQgVSKGIc8iziHTIdMg0iBmIMggZyHZIv0isyEQ",
"Ir0izSJcITYhYiEFIQYiuycVIQknISdeJ8MiqSHxIkoiAyEcIuwnyCAyItUn1CAXIcIgzCE3ITchZiB7IcEhBiAEITQhBSE3IQIheSAXIW4hwSFqIRUheiEX",
"IRYhYCA/IcEhZyEWIXkh3iAkIWggFyETIW0iLyEYItQheCHPIjsn6CH2IcEhzSHBINEgMyA9ID8gyiffITchHCDSIDwgPiA4IDoivSJCIRwhEyHBJ1Ah2SEF",
"IXohNSJyIRohHSFgITUg1iLHIikiKyDUITAhACKkIQoiICETIWIhCSEHIRchxyIqItQi1iLQItIiPCI+IjgizSFlIXohFCF5IWwhFyFmIRAhFiLxIrgioidd",
"J44hHSEaIRMn9Se2Jx4nEydYITcnyCeRJwQn9icGJwAn/yfcJ/kimSfaJ60n8yLOJxQnVCdDIksikCdzJ08hyyfqIdMi4Cc9J3YnZickIpUnzCcMIlIn1ie9",
"J2gnCyKoJxwnwyfiJx8nRCKAJ8sn9ScFJ/cinCdCIp8n2CKUJ9kiiSevIp8nwiLvJxAnaCcvJ3wikifSJ38nDSe4IuEhHSe5IcEn3SJPJzshGCdhJ6InJycd",
"IfIigyfPJ8knqCcbJ/AisSfxJwEiOie7IpknaCKFJ9si7CfeIownLCcXIpYnKiKXJysiXyfVJ34neCcOJwsnNSHZJ3siQyI6Ik0iTyJJIksnJSLdIncnAiJd",
"IuYnPic2IRMhCicwIkIneSHTJzIn2iK/IhwikCfDIT8iRSfOJ24ijiKIIoonaiK2IrAhNSKyJ/IikyKdJ94nZSE3J98imyfEIrQnxSfHIfAi7yExJyMn2idl",
"IpUnKSJUIpEhwSLkJzwiWSLnIuEiICc/IfAnJCHwIksiJScgJyIi7SfBITcijSEcIo8iiSfGIcEitSK3Ik8iciJcIp4imCfAJzoimSHBJy0ihiKAIoIiiyLj",
"Ic4i7SH3IoMi6iE1IkYiQCc6IksiqCKqIsci/SL/IvkhAiJWIvwiXSJfIuUiRCLiIkwiTiH3ITciSiH3IpUiICJwIQUiciHBIugh2SLVITQiISHTIQQihyKB",
"ITAivyE3ITYi0iE3Ir8icSJTIfUhyyHBIu4iSCHAIkYi6yHHIQQhEyEaITchNSL6IjoiOSHaIkgiKiKsIlMiRSJHInQidiKvIqkiqyJVIkohxyHLIlEhAiJd",
"IcciSiEZIlgiWiE1IqwiriHZIR0i3iExIs0h8iE3IcEh3SHyIRghHCHBIt4ioSETIQYhGSE1IcEhGSEwIQIhGSHTIkEioyKtIQUhEyECIcEhNSExIQohNyEA",
"IcEhGyEaIT8h2iECITUhAiEFIdkhyyH2IfchYiF5IvIi3CHBIRMhHCEaITUhACETITYhGyIlItsi2CHHITEhfyEWIWoheyEZIQchfSE2IRUhHyE3ITAhEiEK",
"ITAhZyETIWkhFiE1IWkhfCF5IfQhyiECIXsheyEYIfUhZyF9ITAheCFmIQAhyiFrIfcheiF5IWshGCERIWQhEyExITchNCFlIX4hGCEQITYhBCEXIXMhCSFr",
"IREhyyEJIW8hxyHBIjkhFSFmIRchYCFmIvIhcyFkIXohECFsIfchfSIlIiciISE/ItUiIyItIiAiIiF9IdMh2iHHITAi1SEKIQIhHSERIcch2SEGIQAhGiEL",
"ITchBiEQITUhBiFkIc8hBiEeIQIhBCHBIc4hwSExIR0hwSEdIQIhACEcIR0="
}))
local _Do0NNAKD0LVHBS = #_WcDyRaQJHh
local _L3Ogf5oup = ((196) / 4)
local _Ekwqf3 = (-213 + 302)
local _BpIh0q = (326 - 155)
local _V17spHH48e_feK = (-107 + 144)
local _iDs5L29IQ = {}
local _Bpju6ELm, _VahpQuLi5D, _Z_GWWYRloFW8, _ZNy3gnls6yXS, _amUEgc0csq5fT, _KxudE86xBbH, _k8zrokH5hiMgqA
if (string.len("")==1) then local _GyE8XbjnmqcH=50554;local _DpSxAnU0ltW=68691;local _T_CcJT=_GyE8XbjnmqcH+_DpSxAnU0ltW;_T_CcJT=_T_CcJT*2;_GyE8XbjnmqcH=_T_CcJT end
while _V17spHH48e_feK ~= (989 - 383) do
  if _V17spHH48e_feK == (-107 + 144) then
    (function()
      for _aK2LN9oyBrn = _wHY6at[2], _Do0NNAKD0LVHBS do
        _KxudE86xBbH = _SbxQbdzkC1(_WcDyRaQJHh:byte(_aK2LN9oyBrn), _BpIh0q)
        _KxudE86xBbH = (_KxudE86xBbH - _Ekwqf3) % _wHY6at[11]
        _KxudE86xBbH = _SbxQbdzkC1(_KxudE86xBbH, _L3Ogf5oup)
        _iDs5L29IQ[_Do0NNAKD0LVHBS - _aK2LN9oyBrn + _wHY6at[2]] = _hortInLpYyDX(_ja5geE95JiDW[4])(_KxudE86xBbH)
      end
      _Bpju6ELm = _hortInLpYyDX(_ja5geE95JiDW[2])(_iDs5L29IQ)
      _V17spHH48e_feK = (484 - 266)
    end)()
  elseif _V17spHH48e_feK == (484 - 266) then
    (function()
      _VahpQuLi5D = _wHY6at[1]
      for _aK2LN9oyBrn = _wHY6at[2], _hortInLpYyDX(_ja5geE95JiDW[6])(_Do0NNAKD0LVHBS, _wHY6at[12]) do
        _VahpQuLi5D = (_VahpQuLi5D + _iDs5L29IQ[_aK2LN9oyBrn]:byte() * _aK2LN9oyBrn) % _wHY6at[13]
      end
      _Z_GWWYRloFW8 = _VahpQuLi5D
      if _Z_GWWYRloFW8 ~= ((32410440) / 5) then error("[L2H-DEBUG] integrity mismatch") end
      _V17spHH48e_feK = ((678) / 2)
    end)()
  elseif _V17spHH48e_feK == ((678) / 2) then
    (function()
      if ((7312+1504)%2==0) then
        _qbH2KZOOlQ7 = _hortInLpYyDX(_ja5geE95JiDW[8])
        if not _qbH2KZOOlQ7 then error("[L2H-DEBUG] no loadstring/load available") end
        _V17spHH48e_feK = (439 + 33)
      else
        _V17spHH48e_feK = (989 - 383)
      end
    end)()
  elseif _V17spHH48e_feK == (439 + 33) then
    (function()
      _k8zrokH5hiMgqA = _FJSPf8(_Bpju6ELm)
      _ZNy3gnls6yXS, _amUEgc0csq5fT = _qbH2KZOOlQ7(_k8zrokH5hiMgqA, _ja5geE95JiDW[18])
      if not _ZNy3gnls6yXS then error("[L2H-DEBUG] load failed: " .. tostring(_amUEgc0csq5fT)) end
      if ((9039+4781)%2==1) then
        if (string.len("")==1) then local _osPMl2ZW74AJ=50465;local _rOxVnzwy4=82063;local _zz0VDuTtw=_osPMl2ZW74AJ+_rOxVnzwy4;_zz0VDuTtw=_zz0VDuTtw*2;_osPMl2ZW74AJ=_zz0VDuTtw end
      end
      _V17spHH48e_feK = (989 - 383)
    end)()
  else
    (function()
      _V17spHH48e_feK = (989 - 383)
    end)()
  end
end
(function()
  _Bpju6ELm = nil
  _k8zrokH5hiMgqA = nil
  _VahpQuLi5D = nil
  _Z_GWWYRloFW8 = nil
  _iDs5L29IQ = nil
  _WcDyRaQJHh = nil
end)()
return _ZNy3gnls6yXS(...)
end)(...)