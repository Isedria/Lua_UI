m_ui cfg.lua


cfg.modules = {
	cooldown_count		= false, 			-- enable cooldown count
	show_durability 	= false,			-- display durability @ charracter tab
	hide_errors			= true,  			-- hide blizzard's default error frame; type /error to see last error
	alt_raidmark 		= false, 			-- enable alt+click for fast marking
	LFG_timer 			= true,				-- enable statusbar timer on LFG pop-up window displaying time left untill removal from queue

-- buffs false

	chat = {		-- chat module settings
		["enable"] = true,						-- enable chat modifications
		["auto_apply_settings"] = true, 		-- apply default chat settings on UI load
		["position"] = {"BOTTOMLEFT",UIParent,"BOTTOMLEFT",14,38}, 	-- Chat Frame position
		["height"] = 160,						-- chat frame height
		["width"] = 438,						-- chat frame width
		["fontsize"] = 14,						-- main chat window font size
		["spam_filter"] = true,					-- enable chat throttling for repeated messages
		["whisper_sound"] = false,				-- enable sound when recieving some whisper
		["editbox_position"] = {"BOTTOMLEFT", 10, 200},	-- Editbox position
		["editbox_width"] = 448,						-- Editbox width
		["timestamps_color"] = "64C2F5"	,		-- Timestamp coloring
		["timestamps_format"] = '%H:%M:%S',		-- time stamps format
		["timestamps_copy"] = true,				-- Enables special time stamps in chat allowing you to copy the specific line from chat by clicking the stamp
		["link_hover_tooltips"] = false,			-- enables ALT - hovering for various chat links (achivements, quests etc.)
		["wrap_meters_reports"] = false,			-- show damage meters (skada, redount etc.) reports as a link in chat
		["armory_link"] = false,					-- enable armory link in a dropdown menu in chat
	},
	minimap				= {
		["enable"] = true,					-- enable minimap modifications
		["scale"] = 0.9,					-- minimap scale
		["border_size"] = 1,				-- border thickness
		["position"] = {"CENTER", "UIParent", "CENTER", 0, 65},
	},
	
	tooltips = {
		["enable"] = true,					-- enable tooltips modifications
		["show_spellID"] = false,			-- toggle spellID display in various tooltips
		["position"] = {"BOTTOMRIGHT", UIParent, "RIGHT", -25, 20},
		["scale"] = 1,
		["guild_color"] = {.35, 1, .6},		-- guild text color (r / g / b)
		["player_guild_color"] = {.7, 0.5, .8},
	},
	
-- xp_bar false

-- quest false

-- raid_debuffs false

-- raid_cd false

-- panels false (ggf. aktivieren ? )

	repair				= false,							-- auromatic repair at vendors
	accept_invites		= false,							-- accept invites from guild/friends
	whisper_invite		= {	["enable"] = false,			-- automatic invite by whisper
							["word"] = "inv",},			-- pass word for invitation
	roll_greens			= false,							-- automatic 'greed' selection 
	accept_disenchant	= false,							-- auctomatic disenchant confirmation for rare+ quality items
	decline_duel		= false,							-- automaticly decline duels
-- shout_cooldowns = FALSE !!
-- nugrunning cfg.skins disabled	

	
