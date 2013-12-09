Ouf_Qulight:

-- cfg.lua

Zeile: 15 (true), 21, 33, 34, 40 (false)
--player
cfg.playerx = -110
cfg.playery = 168
--target
cfg.targetx = 110
cfg.targety = 168
--tot
cfg.totx = 0
cfg.toty = 141
--focus
cfg.focusx = 10
cfg.focusy = -100
--pet 
cfg.petx = -770
cfg.pety = 450


-- core.lua
13:
self:SetSize(310, 30)                                   -- Player Breite --
48:
self:SetSize(310, 30)                                   -- Target Breite --
109:
self:SetSize(188, 27)                                   -- ToT Breite --
181,184,188,193:
delete after playerx,targety ... +100
377:
"yOffset", 15,
391:
raid:SetPoint("BOTTOM", UIParent, -543, 245)


-- lib.lua
291:
s:SetWidth(310)                                          -- Mana Breite -- 
765:
Auras:SetPoint("BOTTOMLEFT", f, 0, 40)                   -- Buff Höhe -- 
771 - 777:                                               -- Target of Target Buffs! --   Auskommentieren!           
--[[	
      if f.mystyle == "tot" then
		Auras:SetPoint("LEFT", f, "LEFT", 0, -10)
		Auras.numBuffs = 0
		Auras.numDebuffs = 5
		Auras.spacing = 10
		Auras.size = 16			
	end
    ]]
787:
Auras["growth-y"] = "UP"

855 weapon enchant bar ???
900, 909, 915: -- Eclipse Bar --
eclipseBar:SetSize(310, 6)
930: -- Shards Bar --
bars:SetWidth(310
969 -- Holy Power Bar --
1009 -- Runs Bar --
1039 -- Combo Points -- 1057
1057:
bars[i]:SetWidth((310 - 4)/5)
1252: -- Thread Bar --
ThreatBar:SetWidth(310)
1325: -- Totem Bar --
1335 / 21 ??
TotemBar:SetWidth(310)
1477 - 1479: -- Buff Frame Höhe --
icon:SetWidth(14)
icon:SetHeight(14)
icon:SetFrameLevel(10)

alDamageMeter
alDamageMeter.lua
3:
local x, y = -13, 34
20: (true)

alDamageMeter2.lua
3:
local x, y = -13, 34
20: (true)

m_BrokerStuff
Settings.lua
31:
local LPx, LPy = 250, 10
42: -- hinzugefügt --
local note = cargoShip("NotesUNeed",{
scale = 1.2,
alpha = 1,
width = 70,
noIcon = true,
})

m_Chat
m_Chat.lua
3:
local def_position = {"BOTTOMLEFT",UIParent,"BOTTOMLEFT",14,38} -- Chat Frame position
4 -6:
local chat_height = 150
local chat_width = 390
local fontsize = 15

8 -10:
????