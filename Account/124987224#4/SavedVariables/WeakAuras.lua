
WeakAurasSaved = {
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["mousePointerFrame"] = {
		["xOffset"] = -1130.1328125,
		["yOffset"] = -347.7346496582031,
	},
	["minimap"] = {
		["hide"] = false,
	},
	["historyCutoff"] = 730,
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -777.6423550872073,
		["yOffset"] = -491.4687743222819,
	},
	["editor_theme"] = "Monokai",
	["dynamicIconCache"] = {
	},
	["editor_font_size"] = 12,
	["lastArchiveClear"] = 1724179421,
	["lastUpgrade"] = 1724179421,
	["dbVersion"] = 75,
	["migrationCutoff"] = 730,
	["registered"] = {
	},
	["displays"] = {
		["Interrupts on nameplates"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = -1,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 6.661338147750939e-16,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ratedpvp"] = true,
						["arena"] = true,
						["pvp"] = true,
						["ratedarena"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11500,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = 135856,
			["iconInset"] = 0,
			["wagoID"] = "4je3fCkT3",
			["parent"] = "Debuffs on Nameplates",
			["adjustedMin"] = "",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["event"] = "Cooldown Progress (Spell)",
						["events"] = "CLEU:SPELL_INTERRUPT:UNIT_DIED NAME_PLATE_UNIT_REMOVED NAME_PLATE_UNIT_ADDED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function(states, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, message, _, srcGUID, srcName, srcFlags, srcRFlags, destGUID, destName, destFlags, destRFlags, spellid, extraSpellId, extraSpellName, extraSchool = ...\n        if message == \"SPELL_INTERRUPT\" then\n            if spellid and aura_env.interrupts[spellid] then\n                local duration = aura_env.interrupts[spellid]\n                table.insert(aura_env.stored, {\n                        srcGUID = srcGUID,\n                        destGUID = destGUID,\n                        duration = duration,\n                        expirationTime = GetTime() + duration,\n                        icon = select(3, GetSpellInfo(spellid))\n                })\n                local unit\n                for i = 1, 40 do\n                    unit = \"nameplate\"..i\n                    if UnitGUID(unit) == destGUID then\n                        if UnitClassBase(unit) == \"SHAMAN\" then\n                            duration = duration * 0.7\n                        end\n                        states[srcGUID .. destGUID] = {\n                            progressType = \"timed\",\n                            show = true,\n                            changed = true,\n                            autoHide = true,\n                            duration = duration,\n                            expirationTime = GetTime() + duration,\n                            icon = select(3, GetSpellInfo(spellid)),\n                            destGUID = destGUID,\n                            unit = unit\n                        }\n                        return true\n                    end\n                end\n            end\n        elseif message == \"UNIT_DIED\" then\n            local changed = false\n            for k, v in pairs(states) do\n                if v.destGUID == destGUID then\n                    v.show = false\n                    v.changed = true\n                    changed = true\n                end \n            end\n            -- clear stored timers\n            local now = GetTime()\n            for i, v in ipairs_reverse(aura_env.stored) do\n                if v.destGUID == destGUID or v.expirationTime > now then\n                    table.remove(aura_env.stored, i)\n                end \n            end\n            return changed\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" then\n        local unit = ...\n        local GUID = UnitGUID(unit)\n        local changed = false\n        for k, v in pairs(states) do\n            if v.destGUID == GUID then\n                v.show = false\n                v.changed = true\n                changed = true\n            end \n        end\n        return changed\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" then\n        local unit = ...\n        local GUID = UnitGUID(unit)\n        local changed = false\n        for _, v in ipairs(aura_env.stored) do\n            if v.destGUID == GUID then\n                -- skip pvp shaman hack\n                states[v.srcGUID .. v.destGUID] = {\n                    progressType = \"timed\",\n                    show = true,\n                    changed = true,\n                    autoHide = true,\n                    duration = v.duration,\n                    expirationTime = v.expirationTime,\n                    icon = v.icon,\n                    srcGUID = v.srcGUID,\n                    destGUID = v.destGUID,\n                    unit = unit\n                }\n                changed = true\n            end \n        end\n        return changed\n    end\nend",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 40,
			["uid"] = "Cuwiw8mt1iO",
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["useAdjustededMax"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["source"] = "import",
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["useTooltip"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function(expirationTime, rawDuration, progress, formatedDuration, name, icon, stacks)\n    local s = tonumber(stacks)\n    return s and s > 1 and s or \"\"\nend",
			["text1"] = "%s",
			["semver"] = "2.0.1",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.interrupts = {\n    [15752] = 10, -- Linken's Boomerang Disarm\n    [19244] = 5, -- Spell Lock - Rank 1 (Warlock)\n    [19647] = 6, -- Spell Lock - Rank 2 (Warlock)\n    [13491] = 5, -- Iron Knuckles\n    [16979] = 4, -- Feral Charge (Druid)\n    [2139] = 8, -- Counterspell (Mage)\n    [1766] = 5, -- Kick (Rogue)\n    [6552] = 4, -- Pummel\n    [72] = 6, -- Shield Bash\n    [22570] = 3, -- Maim\n    [29443] = 10, -- Clutch of Foresight\n    [57994] = 2, -- Wind Shear\n    [47528] = 4, -- Mind Freeze\n}\n\nif WeakAuras.IsClassicEra() then\n    aura_env.interrupts = {\n        [15752] = 10, -- Linken's Boomerang Disarm\n        [19244] = 5, -- Spell Lock - Rank 1 (Warlock)\n        [19647] = 6, -- Spell Lock - Rank 2 (Warlock)\n        [8042] = 2, -- Earth Shock (Shaman)\n        [8044] = 2,\n        [8045] = 2,\n        [8046] = 2,\n        [10412] = 2,\n        [10413] = 2,\n        [10414] = 2,\n        [25454] = 2,\n        [13491] = 5, -- Iron Knuckles\n        [16979] = 4, -- Feral Charge (Druid)\n        [2139] = 10, -- Counterspell (Mage)\n        [1766] = 5, -- Kick (Rogue)\n        [1767] = 5,\n        [1768] = 5,\n        [1769] = 5,\n        [38768] = 5,\n        [26679] = 3, -- Deadly Throw\n        [6552] = 4, -- Pummel\n        [6554] = 4,\n        [72] = 6, -- Shield Bash\n        [1671] = 6,\n        [1672] = 6,\n        [29704] = 6,\n        [22570] = 3, -- Maim\n        [29443] = 10, -- Clutch of Foresight\n        \n        [408687] = 2, -- Earth Shock (Shaman)\n        [425609] = 2, -- rebuke\n        [410176] = 2, -- skull bash\n    }\nend\n\naura_env.stored = {}\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2Enabled"] = false,
			["useGlowColor"] = false,
			["anchorFrameParent"] = false,
			["id"] = "Interrupts on nameplates",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 40,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["PlayerHealth"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Bars",
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_showAbsorb"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_showIncomingHeal"] = true,
						["use_healprediction"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["use_percenthealth"] = false,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["text"] = false,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 200,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 24,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Health",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 30,
			["textureSource"] = "LSM",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["xOffset"] = 100,
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "OGbclmVIRtG",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["gradientOrientation"] = "HORIZONTAL",
			["id"] = "PlayerHealth",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["iconSource"] = -1,
			["config"] = {
			},
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
		},
		["My Debuffs"] = {
			["iconSource"] = -1,
			["wagoID"] = "4je3fCkT3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["magic"] = true,
							["enrage"] = true,
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "nameplate",
						["names"] = {
						},
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["type"] = "aura2",
						["ignoreAuraNames"] = {
							"17794", -- [1]
							"30070", -- [2]
							"32643", -- [3]
						},
						["useIgnoreName"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["preferToUpdate"] = false,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["cooldown"] = true,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_anchorYOffset"] = -9,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
			},
			["height"] = 30,
			["parent"] = "Debuffs on Nameplates",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMax"] = false,
			["customText"] = "",
			["source"] = "import",
			["uid"] = "pa0OXTgvknv",
			["keepAspectRatio"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["auto"] = true,
			["useGlowColor"] = false,
			["anchorFrameParent"] = false,
			["xOffset"] = 0,
			["cooldownTextEnabled"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "2.0.1",
			["tocversion"] = 11500,
			["id"] = "My Debuffs",
			["desaturate"] = false,
			["useCooldownModRate"] = true,
			["width"] = 30,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Other Buffs"] = {
			["iconSource"] = -1,
			["wagoID"] = "4je3fCkT3",
			["parent"] = "Debuffs on Nameplates",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -14,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["magic"] = true,
							["enrage"] = true,
						},
						["subeventSuffix"] = "_CAST_START",
						["useIgnoreName"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "nameplate",
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["ignoreAuraNames"] = {
							"17794", -- [1]
							"30070", -- [2]
							"32643", -- [3]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = true,
			["keepAspectRatio"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -5,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 18,
			["cooldownEdge"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["adjustedMin"] = "",
			["useAdjustededMax"] = false,
			["adjustedMax"] = "",
			["source"] = "import",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 18,
			["useCooldownModRate"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useGlowColor"] = false,
			["semver"] = "2.0.1",
			["anchorFrameParent"] = false,
			["cooldownTextEnabled"] = false,
			["xOffset"] = 0,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11500,
			["id"] = "Other Buffs",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ReaxQorBCM7",
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Living Flame on nameplates"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = -1,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ratedpvp"] = true,
						["arena"] = true,
						["pvp"] = true,
						["ratedarena"] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11500,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "135820",
			["iconInset"] = 0,
			["wagoID"] = "4je3fCkT3",
			["parent"] = "Debuffs on Nameplates",
			["adjustedMin"] = "",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["custom"] = "function(states, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, message, _, srcGUID, _, _, _, destGUID, _, _, _, spellid = ...\n        if message == \"SPELL_CAST_SUCCESS\" and spellid == 401556 then\n            table.insert(aura_env.stored, {\n                    srcGUID = srcGUID,\n                    destGUID = destGUID,\n                    expirationTime = GetTime() + 20\n            })\n            local unit\n            for i = 1, 40 do\n                unit = \"nameplate\"..i\n                if UnitGUID(unit) == destGUID then\n                    states[srcGUID] = {\n                        progressType = \"timed\",\n                        show = true,\n                        changed = true,\n                        autoHide = true,\n                        duration = 20,\n                        expirationTime = GetTime() + 20,\n                        icon = 135820,\n                        srcGUID = srcGUID,\n                        destGUID = destGUID,\n                        isMine = srcGUID == WeakAuras.myGUID,\n                        unit = unit\n                    }\n                    return true\n                end\n            end\n        elseif message == \"UNIT_DIED\" then\n            local changed = false\n            for k, v in pairs(states) do\n                if v.destGUID == destGUID then\n                    v.show = false\n                    v.changed = true\n                    changed = true\n                end \n            end\n            -- clear stored timers\n            local now = GetTime()\n            for i, v in ipairs_reverse(aura_env.stored) do\n                if v.destGUID == destGUID or v.expirationTime > now then\n                    table.remove(aura_env.stored, i)\n                end \n            end\n            return changed\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" then\n        local unit = ...\n        local GUID = UnitGUID(unit)\n        local changed = false\n        for k, v in pairs(states) do\n            if v.destGUID == GUID then\n                v.show = false\n                v.changed = true\n                changed = true\n            end \n        end\n        return changed\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" then\n        local unit = ...\n        local GUID = UnitGUID(unit)\n        local changed = false\n        for _, v in ipairs(aura_env.stored) do\n            if v.destGUID == GUID then\n                states[v.srcGUID] = {\n                    progressType = \"timed\",\n                    show = true,\n                    changed = true,\n                    autoHide = true,\n                    duration = 20,\n                    expirationTime = v.expirationTime,\n                    icon = 135820,\n                    srcGUID = v.srcGUID,\n                    destGUID = v.destGUID,\n                    isMine = v.srcGUID == WeakAuras.myGUID,\n                    unit = unit\n                }\n                changed = true\n            end \n        end\n        return changed\n    end\nend",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "CLEU:SPELL_CAST_SUCCESS:UNIT_DIED NAME_PLATE_UNIT_REMOVED NAME_PLATE_UNIT_ADDED",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["customVariables"] = "{ isMine = \"bool\" }",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 40,
			["uid"] = "h97OlXP4kFa",
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["useAdjustededMax"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["source"] = "import",
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["useTooltip"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function(expirationTime, rawDuration, progress, formatedDuration, name, icon, stacks)\n    local s = tonumber(stacks)\n    return s and s > 1 and s or \"\"\nend",
			["text1"] = "%s",
			["semver"] = "2.0.1",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.stored = {}",
					["do_custom"] = true,
				},
			},
			["text2Enabled"] = false,
			["useGlowColor"] = false,
			["anchorFrameParent"] = false,
			["id"] = "Living Flame on nameplates",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 40,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isMine",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["PlayerCombo"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -80,
			["foregroundColor"] = {
				1, -- [1]
				0.874509871006012, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.9960784912109375, -- [1]
				1, -- [2]
				0.960784375667572, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_maxpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_requirePowerType"] = false,
						["use_power"] = false,
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Cat Form", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["auraRotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.0313725508749485, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 5.05,
					["glowThickness"] = 1,
					["glowLines"] = 15,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 200,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["authorOptions"] = {
			},
			["crop_x"] = 0.41,
			["mirror"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["width"] = 200,
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["compress"] = false,
			["id"] = "PlayerCombo",
			["startAngle"] = 0,
			["alpha"] = 0,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["uid"] = "Ndpookrq20T",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "power",
						["op"] = "~=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "10",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.1764705926179886, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.glowStartAnim",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["backgroundOffset"] = 2,
		},
		["Debuffs on Nameplates"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Crowd Controls & Taunts from Others", -- [1]
				"Interrupts on nameplates", -- [2]
				"Living Flame on nameplates", -- [3]
				"My Debuffs", -- [4]
				"Other Buffs", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "4je3fCkT3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 27.62962951660156,
			["gridType"] = "RD",
			["sort"] = "none",
			["gridWidth"] = 5,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 75,
			["anchorPoint"] = "TOP",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["fullCircle"] = true,
			["groupIcon"] = 136207,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["space"] = 2,
			["version"] = 14,
			["subRegions"] = {
			},
			["useLimit"] = false,
			["config"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["grow"] = "HORIZONTAL",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "xNGo5SEVbG3",
			["source"] = "import",
			["alpha"] = 1,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["anchorPerUnit"] = "NAMEPLATE",
			["animate"] = false,
			["regionType"] = "dynamicgroup",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["semver"] = "2.0.1",
			["tocversion"] = 11500,
			["id"] = "Debuffs on Nameplates",
			["stagger"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["useAnchorPerUnit"] = true,
			["borderInset"] = 1,
			["radius"] = 200,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sortHybridTable"] = {
				["Living Flame on nameplates"] = false,
				["Crowd Controls & Taunts from Others"] = false,
				["My Debuffs"] = false,
				["Interrupts on nameplates"] = false,
			},
		},
		["cast bar on nameplate"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["xOffset"] = -1.580246988932292,
			["preferToUpdate"] = false,
			["adjustedMin"] = "",
			["yOffset"] = -122.3703704833984,
			["anchorPoint"] = "CENTER",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/CastBarOnNameplates/2",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "unit",
						["use_clone"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "nameplate",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "TOP",
			["adjustedMax"] = "",
			["width"] = 140,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["enableGradient"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["textureSource"] = "LSM",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["source"] = "import",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customAnchor"] = "function()\n    if aura_env.state and aura_env.state.unit then\n        return C_NamePlate.GetNamePlateForUnit(aura_env.state.unit)\n    end\nend",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["version"] = 2,
			["height"] = 24,
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["uid"] = "ePhgS(xDqDm",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["anchorFrameParent"] = true,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["id"] = "cast bar on nameplate",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "interruptible",
					},
					["changes"] = {
						{
							["value"] = {
								0.96470588235294, -- [1]
								0.88627450980392, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PlayerPower"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Bars",
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -78.9999828338623,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["use_showCost"] = true,
						["use_unit"] = true,
						["powertype"] = 3,
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["use_requirePowerType"] = true,
						["percentpower"] = {
							"1", -- [1]
						},
						["percentpower_operator"] = {
							">", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\n    local isCatForm = AuraUtils.FindAuraByName(\"Cat Form\", \"player\")\n    return \"yes\"\n    \nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["text"] = false,
			["barColor"] = {
				0.9333333969116211, -- [1]
				1, -- [2]
				0.2784313857555389, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 200,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 24,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Energy",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["textureSource"] = "LSM",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["selfPoint"] = "CENTER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["icon"] = false,
			["zoom"] = 0,
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "PlayerPower",
			["height"] = 29.99996566772461,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["uid"] = "KfEmoPAWcqJ",
			["inverse"] = false,
			["internalVersion"] = 75,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "powertype",
						["value"] = 3,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = "Energy",
							["property"] = "sub.4.text_text",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "powertype",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = "Rage",
							["property"] = "sub.4.text_text",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.01176470704376698, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "powertype",
						["value"] = 0,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 100,
		},
		["Bars"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"PlayerHealth", -- [1]
				"PlayerMana", -- [2]
				"PlayerPower", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.7499999999999998,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["sharedFrameLevel"] = true,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = -96.91781026865876,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -292.8734260167649,
			["internalVersion"] = 75,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Bars",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["subRegions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "0)qx8B4vkHG",
		},
		["Crowd Controls & Taunts from Others"] = {
			["iconSource"] = -1,
			["wagoID"] = "4je3fCkT3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["magic"] = true,
							["enrage"] = true,
						},
						["unevent"] = "timed",
						["ownOnly"] = false,
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "nameplate",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"10308", -- [1]
							"17928", -- [2]
							"17925", -- [3]
							"18647", -- [4]
							"6213", -- [5]
							"9853", -- [6]
							"8983", -- [7]
							"18657", -- [8]
							"6795", -- [9]
							"24133", -- [10]
							"14311", -- [11]
							"20910", -- [12]
							"14327", -- [13]
							"19577", -- [14]
							"19503", -- [15]
							"12826", -- [16]
							"10230", -- [17]
							"12497", -- [18]
							"12355", -- [19]
							"12598", -- [20]
							"453", -- [21]
							"10890", -- [22]
							"10955", -- [23]
							"15487", -- [24]
							"2094", -- [25]
							"1833", -- [26]
							"13867", -- [27]
							"8643", -- [28]
							"13803", -- [29]
							"14251", -- [30]
							"11297", -- [31]
							"12809", -- [32]
							"1161", -- [33]
							"676", -- [34]
							"23695", -- [35]
							"20617", -- [36]
							"5246", -- [37]
							"12704", -- [38]
							"355", -- [39]
							"7922", -- [40]
							"20615", -- [41]
							"21553", -- [42]
							"7373", -- [43]
							"26108", -- [44]
							"20560", -- [45]
							"30413", -- [46]
							"33786", -- [47]
							"20549", -- [48]
							"23230", -- [49]
							"605", -- [50]
							"1714", -- [51]
							"32752", -- [52]
							"30153", -- [53]
							"20066", -- [54]
							"10326", -- [55]
							"19306", -- [56]
							"34490", -- [57]
							"9005", -- [58]
							"16922", -- [59]
							"31661", -- [60]
							"1776", -- [61]
							"1330", -- [62]
							"18498", -- [63]
							"23694", -- [64]
							"56222", -- [65]
							"49576", -- [66]
							"62124", -- [67]
							"59671", -- [68]
							"51722", -- [69]
							"47476", -- [70]
							"61058", -- [71]
							"47481", -- [72]
							"44572", -- [73]
							"34490", -- [74]
							"66054", -- [75]
							"64695", -- [76]
							"22570", -- [77]
							"31790", -- [78]
						},
						["useName"] = true,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 75,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["preferToUpdate"] = false,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/DebuffsOnNameplates/14",
			["cooldown"] = true,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["parent"] = "Debuffs on Nameplates",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMax"] = false,
			["customText"] = "",
			["source"] = "import",
			["uid"] = "hTqMISYfyXC",
			["keepAspectRatio"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["auto"] = true,
			["useGlowColor"] = false,
			["anchorFrameParent"] = false,
			["xOffset"] = 0,
			["cooldownTextEnabled"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "2.0.1",
			["tocversion"] = 11500,
			["id"] = "Crowd Controls & Taunts from Others",
			["desaturate"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["PlayerMana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Bars",
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -47,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_showAbsorb"] = true,
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_showIncomingHeal"] = true,
						["spellIds"] = {
						},
						["use_healprediction"] = false,
						["use_unit"] = true,
						["use_percenthealth"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["text"] = false,
			["barColor"] = {
				0, -- [1]
				0.2352941334247589, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 200,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Mana",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Sans Black",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["textureSource"] = "LSM",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["id"] = "PlayerMana",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["selfPoint"] = "CENTER",
			["uid"] = "g1O1B5nMwKb",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["xOffset"] = 100,
			["zoom"] = 0,
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["height"] = 30,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 75,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["iconSource"] = -1,
		},
	},
	["features"] = {
	},
}
