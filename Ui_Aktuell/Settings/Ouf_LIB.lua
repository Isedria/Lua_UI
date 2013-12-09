gen_fontstring = function(f, name, size, outline)
    local fs = f:CreateFontString(nil, "OVERLAY")
    fs:SetFont(name, 11, "OUTLINE")                    // Size auf 11 f&uuml;r HP Font, Allgemein Font
    return fs
end

gen_hpstrings = function(f)
    local name = gen_fontstring(f.Health, Qulight["media"].font, 10, retVal(f,17,12,12,15), "OUTLINE")
    name:SetPoint("LEFT", f.Health, "TOPLEFT", retVal(f,3,3,3,3), retVal(f,-17,-11,-15,-10))
    name:SetJustifyH("LEFT")

    local hpval = gen_fontstring(f.Health, Qulight["media"].font, 9, retVal(f,17,12,10,12), "OUTLINE")
    hpval:SetPoint("RIGHT", f.Health, "TOPRIGHT", retVal(f,-3,-3,-1,-3), retVal(f,-10,-11,-15,-9))
    hpval.frequentUpdates = 0.1

        if f.mystyle == "player" then
                f:Tag(name, "[color][namelong][afk]")
        elseif f.mystyle == "target" then
                f:Tag(name, "[color][namelong][afk]")
        elseif f.mystyle == "focus" then
                f:Tag(name, "[color][namelong][afk]")
        else
                f:Tag(name, "[color][nameshort]")
        end
        f:Tag(hpval, retVal(f,"[hp][color]","","[hp][color]","[hp][color]"))

        local per = f.Health:CreateFontString(nil, "OVERLAY")
        per:SetPoint("RIGHT", -3, retVal(f, -3, 4, -3, -3))
        per:SetFont(Qulight["media"].font, 10, "OUTLINE")          // Mana Font 10
        f:Tag(per, retVal(f,'[color][power] | [perpp]%','[hp]','','' ))
end

gen_ppbar
player u. target
s:SetWidth(360)
tot -> 188

genShards
wb:SetWidth(213)

(Weitere Klassen m&uuml;ssen noch angepasst werden.)

local function CreatePlayerStyle(self, unit, isSingle)
self:SetSize(362,38)
-> F&uuml;r Target das gleiche, bei TOT 188,28

createAuras = function(f)
        Auras = CreateFrame("Frame", nil, f)
        Auras.size = 20
        Auras:SetHeight(41)
        Auras:SetWidth(f:GetWidth())
        Auras.spacing = 8
        if f.mystyle == "target" then
                Auras:SetPoint("BOTTOMLEFT", f, 0, 44)
                Auras.numBuffs = 20
                Auras.numDebuffs = 15
                Auras.size = 21
                --Auras.onlyShowPlayer = true
                Auras.spacing = 7
        end
        if f.mystyle == "tot" then
                Auras:SetPoint("BOTTOM", f, "BOTTOM", 0, -16)
                Auras.numBuffs = 0
                Auras.numDebuffs = 5
                Auras.spacing = 10
                Auras.size = 12
        end
        if f.mystyle == "focus" then
                Auras:SetPoint("TOPLEFT", f, "BOTTOMLEFT", 0, 20)
                Auras.numBuffs = 0
                Auras.numDebuffs = 7
                Auras.spacing = 9
        end
        Auras.gap = true
        Auras.initialAnchor = "BOTTOMLEFT"
        Auras["growth-x"] = "RIGHT"
        Auras["growth-y"] = "UP"
        Auras.PostCreateIcon = postCreateIcon
        Auras.PostUpdateIcon = postUpdateIcon
        f.Auras = Auras
end

-- Create Player Style
create debuff entfernen


-- CONFIG.lua (CONFIG/CONFIG)

classtimer auf false


