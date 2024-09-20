
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
	["lastUpgrade"] = 1725989179,
	["registered"] = {
	},
	["migrationCutoff"] = 730,
	["features"] = {
	},
	["displays"] = {
		["MAGE PROCS (Cata version)"] = {
			["controlledChildren"] = {
				"MISSILE BARRAGE", -- [1]
				"HOT STREAK", -- [2]
				"FIREBALL!", -- [3]
				"FOFx", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "04C3h9j-P",
			["xOffset"] = 0.000244140625,
			["preferToUpdate"] = false,
			["yOffset"] = -15.80230712890625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
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
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorFrameParent"] = true,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "MAGE PROCS (Cata version)",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "2T199lI8Wes",
			["borderInset"] = 1,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["frameStrata"] = 1,
		},
		["CP3BlackOutline"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 3",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["alpha"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP3BlackOutline",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["frameStrata"] = 3,
			["width"] = 75,
			["config"] = {
			},
			["uid"] = "HUSb)8FnToQ",
			["xOffset"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ArcaneStacks"] = {
			["controlledChildren"] = {
				"CP 1 2", -- [1]
				"CP 2 2", -- [2]
				"CP 3 2", -- [3]
				"CP 4 2", -- [4]
				"CP1BlackOutline 2", -- [5]
				"CP2BlackOutline 2", -- [6]
				"CP3BlackOutline 2", -- [7]
				"CP4BlackOutline 2", -- [8]
				"CP1YellowOutline GCD 2", -- [9]
				"CP2YellowOutline GCD 2", -- [10]
				"CP3YellowOutline GCD 2", -- [11]
				"CP4YellowOutline GCD 2", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "CBdlUPeIM",
			["xOffset"] = -267.9615097601204,
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
			["selfPoint"] = "BOTTOMLEFT",
			["desc"] = "",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "true",
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.5999999999999996,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "ArcaneStacks",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["borderInset"] = 1,
			["uid"] = "k)HN4QnXjxQ",
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
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["MISSILE BARRAGE"] = {
			["controlledChildren"] = {
				"PROC LEFT", -- [1]
				"PROC RIGHT2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "04C3h9j-P",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
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
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "MISSILE BARRAGE",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = "D)bejM5eat5",
			["parent"] = "MAGE PROCS (Cata version)",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["alpha"] = 1,
		},
		["CP3BlackOutline 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 3 2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SELECTFRAME",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP3BlackOutline 2",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 75,
			["uid"] = "PoDKVi8sVrJ",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["CP 1"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_power"] = false,
						["unevent"] = "auto",
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = {
							"1", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 42.76575088501,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = -70,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP 1",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "MygDhl8J6CJ",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0.019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.22352941176471, -- [2]
								0.72156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["Shirati's: Class Stats"] = {
			["controlledChildren"] = {
				"Shirati's: Stats: Text & Background", -- [1]
				"Shiratis: Stats: Icon", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "96l06VBOj",
			["xOffset"] = 23.20060274080835,
			["preferToUpdate"] = false,
			["yOffset"] = 46.41878047133154,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/96l06VBOj/6",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["version"] = 6,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.83,
			["border"] = false,
			["anchorFrameFrame"] = "PaperDollFrame",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "maxnhK5mI(7",
			["groupIcon"] = 134938,
			["borderOffset"] = 4,
			["semver"] = "2.0.2",
			["tocversion"] = 40400,
			["id"] = "Shirati's: Class Stats",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInset"] = 1,
			["borderEdge"] = "Square Full White",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
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
		},
		["Mangle"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -291.5555725097656,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auranames"] = {
							"Mangle", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["xOffset"] = -216.493408203125,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Mangle",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "ZLeUzYSbFp0",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["CP1BlackOutline 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 1 2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SELECTFRAME",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP1BlackOutline 2",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 75,
			["uid"] = "d1(SqjWTNR)",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["FaeriFire"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -292.3456420898438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Faerie Fire", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["cooldown"] = true,
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
			["xOffset"] = 144,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "FaeriFire",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "Vnje(Q)w71R",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["CP4YellowOutline GCD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/2aL0ItjhJ/1",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["tocversion"] = 30400,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 4",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["conditions"] = {
			},
			["uid"] = "l2be3AG2Lp1",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.0",
			["width"] = 63,
			["id"] = "CP4YellowOutline GCD",
			["crop_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["desaturate"] = false,
			["startAngle"] = 0,
			["inverse"] = true,
			["auraRotation"] = 0,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CP3YellowOutline GCD 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/CBdlUPeIM/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["auraRotation"] = 0,
			["backgroundOffset"] = 0,
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["duration"] = "1",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "U6EuDE0eeAV",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 3 2",
			["authorOptions"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0,
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "CP3YellowOutline GCD 2",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 63,
			["config"] = {
			},
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["tocversion"] = 40400,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["CP 2"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["unevent"] = "auto",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 42.76575088501,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = -35,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "NHOOpGEFL7W",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0.019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.22352941176471, -- [2]
								0.72156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["CP 1 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = -164.16812637748,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["useStacks"] = false,
						["auranames"] = {
							"Arcane Blast", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "1",
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["power"] = {
							"1", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["unevent"] = "auto",
						["power_operator"] = {
							">=", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
						},
						["powertype"] = 4,
						["use_power"] = false,
						["names"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = -70,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP 1 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 42.76575088501,
			["config"] = {
			},
			["uid"] = "k5)t3G0NEEi",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.501960813999176, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["FIREBALL!"] = {
			["controlledChildren"] = {
				"Left 2", -- [1]
				"Right 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "04C3h9j-P",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
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
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "FIREBALL!",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = "A8wQxjseE9g",
			["parent"] = "MAGE PROCS (Cata version)",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["alpha"] = 1,
		},
		["ApplyFerocious"] = {
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["xOffset"] = -58,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -330,
			["regionType"] = "texture",
			["information"] = {
			},
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["parent"] = "Highlight",
			["rotate"] = false,
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
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["auranames"] = {
							"Rip", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Rip", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["internalVersion"] = 77,
			["config"] = {
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
			["id"] = "ApplyFerocious",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 36,
			["rotation"] = 0,
			["uid"] = "RyjEpUYiZGr",
			["alpha"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "power",
								["op"] = "==",
								["value"] = "5",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 1,
								["variable"] = "expirationTime",
								["op"] = ">=",
								["value"] = "5",
							}, -- [3]
						},
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "power",
								["op"] = "==",
								["value"] = "5",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "percenthealth",
								["op"] = "<=",
								["value"] = "25",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
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
			["desaturate"] = false,
		},
		["CP2BlackOutline 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 2 2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SELECTFRAME",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP2BlackOutline 2",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 75,
			["uid"] = "AI0S5h9o6PB",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["CP2YellowOutline GCD 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/CBdlUPeIM/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["auraRotation"] = 0,
			["backgroundOffset"] = 0,
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["duration"] = "1",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "52n5frwjZpx",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 2 2",
			["authorOptions"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0,
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "CP2YellowOutline GCD 2",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 63,
			["config"] = {
			},
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["tocversion"] = 40400,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["CP1YellowOutline GCD 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/CBdlUPeIM/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["auraRotation"] = 0,
			["backgroundOffset"] = 0,
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["duration"] = "1",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "JSVrEmak3NA",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 1 2",
			["authorOptions"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0,
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "CP1YellowOutline GCD 2",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 63,
			["config"] = {
			},
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["tocversion"] = 40400,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["CP4BlackOutline"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 4",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["alpha"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP4BlackOutline",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["frameStrata"] = 3,
			["width"] = 75,
			["config"] = {
			},
			["uid"] = "v7(ANH59PYq",
			["xOffset"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Raynna's Feral Druid Rotation Helper"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SavageRoar", -- [1]
				"Berserk", -- [2]
				"Rake", -- [3]
				"Mangle", -- [4]
				"Rip", -- [5]
				"FaeriFire", -- [6]
				"Highlight", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "Raynna's Feral Druid Rotation Helper",
			["internalVersion"] = 77,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "f0Dr7Kj(Jg2",
			["information"] = {
			},
			["subRegions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
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
			["borderInset"] = 1,
		},
		["CP 3 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["useStacks"] = false,
						["auranames"] = {
							"Arcane Blast", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["stacks"] = "3",
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["matchesShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = false,
						["powertype"] = 4,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP 3 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 42.76575088501,
			["config"] = {
			},
			["uid"] = "NFELUD27kgK",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.501960813999176, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CP5BlackOutline"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 5",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["alpha"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP5BlackOutline",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["frameStrata"] = 3,
			["width"] = 75,
			["config"] = {
			},
			["uid"] = "hiv(HBHvAg9",
			["xOffset"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Shiratis: Stats: Icon"] = {
			["iconSource"] = 1,
			["wagoID"] = "96l06VBOj",
			["parent"] = "Shirati's: Class Stats",
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "LEFT",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "PLAYER_ENTERING_WORLD",
						["names"] = {
						},
						["check"] = "event",
						["custom"] = "function(allstates)\n    local _, class = UnitClass(\"player\")\n    local classIcons = {\n        WARRIOR = 626008,\n        MAGE = 626001,\n        DRUID = 625999,\n        PALADIN = 626003,\n        SHAMAN = 626006,\n        WARLOCK = 626007,\n        ROGUE = 626005,\n        PRIEST = 626004,\n        HUNTER = 626000,\n        DEATHKNIGHT = 135771\n    }\n    \n    local iconID = classIcons[class] or 626001 -- Default icon ID if class is not found\n    allstates[\"\"] = {\n        show = true,\n        changed = true,\n        icon = iconID\n    }\n    return true\nend",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
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
			["desaturate"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["class_and_spec"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["frameStrata"] = 1,
			["useAdjustededMax"] = false,
			["width"] = 40,
			["source"] = "import",
			["url"] = "https://wago.io/96l06VBOj/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
			},
			["displayIcon"] = "626001",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["preferToUpdate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "w3UcnQWr9(a",
			["xOffset"] = 0.79477601051331,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.0.2",
			["tocversion"] = 40400,
			["id"] = "Shiratis: Stats: Icon",
			["anchorFrameFrame"] = "WeakAuras:Shirati's: Stats: Text & Background",
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["keepAspectRatio"] = false,
			["config"] = {
				["option"] = {
					{
						["parry"] = 1,
					}, -- [1]
					{
						["parry"] = 1,
					}, -- [2]
					{
						["parry"] = 1,
					}, -- [3]
					{
						["parry"] = 1,
					}, -- [4]
					{
						["parry"] = 1,
					}, -- [5]
					{
						["parry"] = 1,
					}, -- [6]
					{
						["parry"] = 1,
					}, -- [7]
					{
						["parry"] = 1,
					}, -- [8]
					{
						["parry"] = 1,
					}, -- [9]
					{
						["parry"] = 1,
					}, -- [10]
					{
						["parry"] = 1,
					}, -- [11]
					{
						["parry"] = 1,
					}, -- [12]
					{
						["parry"] = 1,
					}, -- [13]
					{
						["parry"] = 1,
					}, -- [14]
					{
						["parry"] = 1,
					}, -- [15]
					{
						["parry"] = 1,
					}, -- [16]
					{
						["parry"] = 1,
					}, -- [17]
					{
						["parry"] = 1,
					}, -- [18]
					{
						["parry"] = 1,
					}, -- [19]
					{
						["parry"] = 1,
					}, -- [20]
					{
						["parry"] = 1,
					}, -- [21]
				},
				["classColor"] = true,
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "classColor",
					["useDesc"] = false,
					["name"] = "Classcolor",
					["width"] = 1,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"val1", -- [1]
								"val 2", -- [2]
							},
							["key"] = "parry",
							["useDesc"] = false,
							["name"] = "Parry",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["size"] = 21,
					["nameSource"] = -1,
					["name"] = "Option 2",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["key"] = "option",
					["type"] = "group",
					["limitType"] = "fixed",
					["groupType"] = "array",
					["collapse"] = false,
					["entryNames"] = {
						"|T135770:0|t |cffC41F3BBlood|r", -- [1]
						"|T135773:0|t |cffC41F3BFrost|r", -- [2]
						"|T136096:0|t |cffFF7D0ABalance|r", -- [3]
						"|T132276:0|t |cffFF7D0AFeral|r", -- [4]
						"|T132276:0|t |cffFF7D0AGuardian|r", -- [5]
						"|T136041:0|t |cffFF7D0ARestoration|r", -- [6]
						"|T626000:0|t |cffABD473Hunter|r", -- [7]
						"|T626001:0|t |cff69CCF0Mage|r", -- [8]
						"|T135920:0|t |cffF58CBAHoly|r", -- [9]
						"|T135893:0|t |cffF58CBAProtection|r", -- [10]
						"|T135873:0|t |cffF58CBARetribution|r", -- [11]
						"|T135940:0|t |cffFFFFFFDiscipline|r", -- [12]
						"|T237542:0|t |cffFFFFFFHoly|r", -- [13]
						"|T136207:0|t |cffFFFFFFShadow|r", -- [14]
						"|T626005:0|t |cffFFF569Rogue|r", -- [15]
						"|T136048:0|t |cff0070DEElemental|r", -- [16]
						"|T136051:0|t |cff0070DEEnhancement|r", -- [17]
						"|T136052:0|t |cff0070DERestoration|r", -- [18]
						"|T136145:0|t |cff9482C9Warlock|r", -- [19]
						"|T132341:0|t |cffC79C6EProtection|r", -- [20]
						"|T132347:0|t |cffC79C6EFury|r", -- [21]
					},
				}, -- [2]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "RIGHT",
		},
		["FOFx"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"FoF", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "04C3h9j-P",
			["xOffset"] = 0.00042724609375,
			["preferToUpdate"] = false,
			["yOffset"] = -0.000274658203125,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 77,
			["alpha"] = 1,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["radius"] = 200,
			["sortHybridTable"] = {
				["FoF"] = false,
			},
			["rotation"] = 0,
			["useLimit"] = false,
			["version"] = 1,
			["subRegions"] = {
			},
			["parent"] = "MAGE PROCS (Cata version)",
			["fullCircle"] = true,
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stagger"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "v4aedapBiGv",
			["source"] = "import",
			["animate"] = false,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["frameStrata"] = 1,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "FOFx",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
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
			["arcLength"] = 360,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["anchorPoint"] = "CENTER",
		},
		["CP4YellowOutline GCD 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/CBdlUPeIM/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["auraRotation"] = 0,
			["backgroundOffset"] = 0,
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["duration"] = "1",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "6xTPkMxI)tU",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 4 2",
			["authorOptions"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0,
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "CP4YellowOutline GCD 2",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 63,
			["config"] = {
			},
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["tocversion"] = 40400,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Right 2"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[65] = false,
						[104] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Brain_Freeze",
			["alpha"] = 0.8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Right 2",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 170,
			["config"] = {
			},
			["width"] = 145,
			["uid"] = "1EITfeFAArh",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "FIREBALL!",
		},
		["CP5YellowOutline GCD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/2aL0ItjhJ/1",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["tocversion"] = 30400,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 5",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["conditions"] = {
			},
			["uid"] = "oijEvRxH6NM",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.0",
			["width"] = 63,
			["id"] = "CP5YellowOutline GCD",
			["crop_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["desaturate"] = false,
			["startAngle"] = 0,
			["inverse"] = true,
			["auraRotation"] = 0,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CP 3"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["unevent"] = "auto",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 42.76575088501,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP 3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "mWc21ADA3tl",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0.019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.22352941176471, -- [2]
								0.72156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["CP 2 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["useStacks"] = false,
						["auranames"] = {
							"Arcane Blast", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["stacks"] = "2",
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["matchesShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = false,
						["powertype"] = 4,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = -35,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP 2 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 42.76575088501,
			["config"] = {
			},
			["uid"] = "Cy9jeuzRosR",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.501960813999176, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["FoF"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 238,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["useName"] = true,
						["useExactSpellId"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"", -- [1]
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 145,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[103] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Frozen_Fingers",
			["alpha"] = 0.8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "FoF",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["width"] = 295,
			["uid"] = "L8bt5jOlMpi",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "FOFx",
		},
		["SavageRoar"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -291.5552520751953,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Savage Roar", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["anchorFrameFrame"] = "AceGUI30DropDown13Button",
			["regionType"] = "icon",
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["xOffset"] = 102.2283325195313,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["width"] = 36,
			["id"] = "SavageRoar",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "g7xhm737yEm",
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["keepAspectRatio"] = false,
		},
		["CP2YellowOutline GCD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/2aL0ItjhJ/1",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["tocversion"] = 30400,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 2",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["conditions"] = {
			},
			["uid"] = "Ajh4dVnfpYV",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.0",
			["width"] = 63,
			["id"] = "CP2YellowOutline GCD",
			["crop_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["desaturate"] = false,
			["startAngle"] = 0,
			["inverse"] = true,
			["auraRotation"] = 0,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CP2BlackOutline"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["alpha"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP2BlackOutline",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["frameStrata"] = 3,
			["width"] = 75,
			["config"] = {
			},
			["uid"] = "EOWc38Eax4K",
			["xOffset"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CP 5"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_power"] = false,
						["unevent"] = "auto",
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = {
							"1", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 42.76575088501,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 70,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP 5",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "7wcRNpqKcgs",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0.019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.22352941176471, -- [2]
								0.72156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["CP 4 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["useStacks"] = false,
						["auranames"] = {
							"Arcane Blast", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "4",
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["power"] = {
							"1", -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["unevent"] = "auto",
						["power_operator"] = {
							">=", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
						},
						["powertype"] = 4,
						["use_power"] = false,
						["names"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 35,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP 4 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 42.76575088501,
			["config"] = {
			},
			["uid"] = "WzZ5bO)ezy8",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.501960813999176, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ApplyFaeri"] = {
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 142,
			["parent"] = "Highlight",
			["mirror"] = false,
			["yOffset"] = -330,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [3]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Faerie Fire", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_spellName"] = true,
						["spellName"] = 16857,
						["use_exact_spellName"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["alpha"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "ApplyFaeri",
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
			["frameStrata"] = 1,
			["width"] = 36,
			["rotation"] = 0,
			["uid"] = "wlqEp8kc)qL",
			["config"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["rotate"] = false,
			["information"] = {
			},
			["anchorFrameType"] = "SCREEN",
		},
		["PROC LEFT"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"Arcane Missiles!", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[28] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Arcane_Missiles",
			["alpha"] = 0.85,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "PROC LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -204,
			["config"] = {
			},
			["width"] = 155,
			["uid"] = "s3Y6deRZUgz",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "MISSILE BARRAGE",
		},
		["ApplySavageRoar"] = {
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["xOffset"] = 102,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Highlight",
			["mirror"] = false,
			["yOffset"] = -330,
			["regionType"] = "texture",
			["information"] = {
			},
			["blendMode"] = "BLEND",
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotate"] = false,
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
						["type"] = "unit",
						["power"] = {
							"5", -- [1]
						},
						["power_operator"] = {
							"==", -- [1]
						},
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
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
							"Savage Roar", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["internalVersion"] = 77,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["id"] = "ApplySavageRoar",
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
			["frameStrata"] = 1,
			["width"] = 36,
			["rotation"] = 0,
			["uid"] = "wwlBi2nUOva",
			["alpha"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "power",
								["value"] = "2",
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [3]
						},
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
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "power",
								["value"] = "1",
								["op"] = ">=",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["value"] = "2",
								["op"] = "<=",
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "expirationTime",
								["value"] = "3",
								["op"] = "<=",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
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
			["desaturate"] = false,
		},
		["CP4BlackOutline 2"] = {
			["wagoID"] = "CBdlUPeIM",
			["parent"] = "ArcaneStacks",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/CBdlUPeIM/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 4 2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SELECTFRAME",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 40400,
			["id"] = "CP4BlackOutline 2",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 75,
			["uid"] = "7ZH8)0PKA3d",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["Shirati's: Stats: Text & Background"] = {
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "classColor",
					["useDesc"] = false,
					["name"] = "Classcolor",
					["width"] = 1,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"val1", -- [1]
								"val 2", -- [2]
							},
							["key"] = "parry",
							["useDesc"] = false,
							["name"] = "Parry",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["size"] = 21,
					["nameSource"] = -1,
					["name"] = "Option 2",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["key"] = "option",
					["type"] = "group",
					["limitType"] = "fixed",
					["groupType"] = "array",
					["collapse"] = false,
					["entryNames"] = {
						"|T135770:0|t |cffC41F3BBlood|r", -- [1]
						"|T135773:0|t |cffC41F3BFrost|r", -- [2]
						"|T136096:0|t |cffFF7D0ABalance|r", -- [3]
						"|T132276:0|t |cffFF7D0AFeral|r", -- [4]
						"|T132276:0|t |cffFF7D0AGuardian|r", -- [5]
						"|T136041:0|t |cffFF7D0ARestoration|r", -- [6]
						"|T626000:0|t |cffABD473Hunter|r", -- [7]
						"|T626001:0|t |cff69CCF0Mage|r", -- [8]
						"|T135920:0|t |cffF58CBAHoly|r", -- [9]
						"|T135893:0|t |cffF58CBAProtection|r", -- [10]
						"|T135873:0|t |cffF58CBARetribution|r", -- [11]
						"|T135940:0|t |cffFFFFFFDiscipline|r", -- [12]
						"|T237542:0|t |cffFFFFFFHoly|r", -- [13]
						"|T136207:0|t |cffFFFFFFShadow|r", -- [14]
						"|T626005:0|t |cffFFF569Rogue|r", -- [15]
						"|T136048:0|t |cff0070DEElemental|r", -- [16]
						"|T136051:0|t |cff0070DEEnhancement|r", -- [17]
						"|T136052:0|t |cff0070DERestoration|r", -- [18]
						"|T136145:0|t |cff9482C9Warlock|r", -- [19]
						"|T132341:0|t |cffC79C6EProtection|r", -- [20]
						"|T132347:0|t |cffC79C6EFury|r", -- [21]
					},
				}, -- [2]
			},
			["displayText"] = "%c",
			["yOffset"] = 0.95755004882813,
			["anchorPoint"] = "BOTTOM",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/96l06VBOj/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["model_path"] = "spells/arcanepower_state_chest.m2",
			["desc"] = "Modified & updated by Nana-Earthshaker",
			["rotation"] = 0,
			["font"] = "Vixar",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
				},
				["talent"] = {
					["multi"] = {
						[28] = true,
					},
				},
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "texture",
			["model_st_us"] = 40,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["model_z"] = 0,
			["tocversion"] = 40400,
			["alpha"] = 1,
			["config"] = {
				["option"] = {
					{
						["parry"] = 1,
					}, -- [1]
					{
						["parry"] = 1,
					}, -- [2]
					{
						["parry"] = 1,
					}, -- [3]
					{
						["parry"] = 1,
					}, -- [4]
					{
						["parry"] = 1,
					}, -- [5]
					{
						["parry"] = 1,
					}, -- [6]
					{
						["parry"] = 1,
					}, -- [7]
					{
						["parry"] = 1,
					}, -- [8]
					{
						["parry"] = 1,
					}, -- [9]
					{
						["parry"] = 1,
					}, -- [10]
					{
						["parry"] = 1,
					}, -- [11]
					{
						["parry"] = 1,
					}, -- [12]
					{
						["parry"] = 1,
					}, -- [13]
					{
						["parry"] = 1,
					}, -- [14]
					{
						["parry"] = 1,
					}, -- [15]
					{
						["parry"] = 1,
					}, -- [16]
					{
						["parry"] = 1,
					}, -- [17]
					{
						["parry"] = 1,
					}, -- [18]
					{
						["parry"] = 1,
					}, -- [19]
					{
						["parry"] = 1,
					}, -- [20]
					{
						["parry"] = 1,
					}, -- [21]
				},
				["classColor"] = true,
			},
			["fixedWidth"] = 200,
			["model_st_tz"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "96l06VBOj",
			["parent"] = "Shirati's: Class Stats",
			["customText"] = "function()\n    local critP = \"\"\n    local hasteP = \"\"\n    local hitP = \"\"\n    local SPstring = \"\"\n    local theTime = GetTime()\n    \n    -- Define color strings\n    local colorCrit = \"|cffF2D2BD\"\n    local colorHit = \"|cff39B471\"\n    local colorSP = \"|cffFFFFFF\"\n    local colorHaste = \"|cffFFBF00\"\n    local colorReset = \"|cff00FF00\"\n    local colorWhite = \"|cffFFFFFF\"\n    \n    -- Check if class color should be used\n    if aura_env.config.classColor then\n        local _, class = UnitClass(\"player\")\n        local classColor = RAID_CLASS_COLORS[class]\n        local colorClass = string.format(\"|cff%02x%02x%02x\", classColor.r * 255, classColor.g * 255, classColor.b * 255)\n        \n        colorCrit = colorClass\n        colorHit = colorClass\n        colorSP = colorClass\n        colorHaste = colorClass\n        colorReset = colorClass\n    end\n    \n    -- Create the strings with the appropriate colors\n    critP = colorCrit .. \"Crit: \" .. colorWhite .. string.format(\"%.2f\", GetSpellCritChance(5)) .. \"%\" .. colorReset\n    \n    hitP = colorHit .. \"Hit: \" .. colorWhite .. string.format(\"%.2f\", GetCombatRatingBonus(CR_HIT_SPELL)) .. \"%\" .. colorReset\n    \n    local arcaneSP = GetSpellBonusDamage(7)\n    local globalSP = GetSpellBonusDamage(2)\n    SPstring = colorSP .. \"SP: \" .. colorWhite .. globalSP .. colorReset\n    \n    hasteP = colorHaste .. \"Haste: \" .. colorWhite .. string.format(\"%.2f\", UnitSpellHaste(\"player\")) .. \"%\" .. colorReset\n    \n    return critP, hasteP, hitP, SPstring\nend",
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Conditions",
						["use_strength"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_track"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 77,
			["advance"] = false,
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
			["model_st_ty"] = 0,
			["model_st_tx"] = 40,
			["blendMode"] = "BLEND",
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 6,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_anchorYOffset"] = -10,
					["text_text_format_c1_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPLEFT",
					["anchorYOffset"] = 0,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 6,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_wordWrap"] = "WordWrap",
					["text_anchorYOffset"] = 12,
					["text_text_format_c1_format"] = "none",
					["text_text_format_c2_format"] = "none",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c3",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_anchorYOffset"] = -10,
					["text_visible"] = true,
					["text_text_format_c2_format"] = "none",
					["text_text_format_c3_format"] = "none",
					["text_text_format_c1_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [5]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c4",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["text_text_format_c4_format"] = "none",
					["text_shadowYOffset"] = -1,
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_wordWrap"] = "WordWrap",
					["text_anchorYOffset"] = 12,
					["text_fontType"] = "OUTLINE",
					["text_text_format_c2_format"] = "none",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_text_format_c3_format"] = "none",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [6]
			},
			["height"] = 40.957550048828,
			["rotate"] = false,
			["uid"] = "yxsHVmcQrur",
			["desaturate"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 13,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["xOffset"] = -0.95775604248047,
			["mirror"] = false,
			["borderEdge"] = "None",
			["border"] = false,
			["borderSize"] = 16,
			["anchorFrameFrame"] = "WeakAuras:Tracker Background",
			["width"] = 201.91554260254,
			["model_st_rz"] = 90,
			["model_st_rx"] = 90,
			["model_fileId"] = "122968",
			["color"] = {
				0.054901964962482, -- [1]
				0.054901964962482, -- [2]
				0.054901964962482, -- [3]
				0.80000001192093, -- [4]
			},
			["justify"] = "CENTER",
			["semver"] = "2.0.2",
			["selfPoint"] = "TOP",
			["id"] = "Shirati's: Stats: Text & Background",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["displayText_format_c_format"] = "none",
			["preferToUpdate"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["model_st_ry"] = 0,
		},
		["CP1YellowOutline GCD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/2aL0ItjhJ/1",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["tocversion"] = 30400,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 1",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["conditions"] = {
			},
			["uid"] = "e61)eod)3im",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.0",
			["width"] = 63,
			["id"] = "CP1YellowOutline GCD",
			["crop_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["desaturate"] = false,
			["startAngle"] = 0,
			["inverse"] = true,
			["auraRotation"] = 0,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rake"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -292.3458557128906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Rake", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["xOffset"] = -178,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Rake",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "R8jSSdlPnmT",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Rip"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -293.1358642578125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Rip", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["xOffset"] = 23,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Rip",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "POVUXc1Wnu(",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["HOT STREAK"] = {
			["controlledChildren"] = {
				"LEFT", -- [1]
				"RIGHT", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "04C3h9j-P",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
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
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "HOT STREAK",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = "6vwxbRPHv6q",
			["parent"] = "MAGE PROCS (Cata version)",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["alpha"] = 1,
		},
		["RIGHT"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[65] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Hot_Streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 170,
			["config"] = {
			},
			["width"] = 145,
			["uid"] = "GraJwEEOqOU",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "HOT STREAK",
		},
		["Berserk"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMax"] = "",
			["adjustedMin"] = "",
			["yOffset"] = -291.5559844970703,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Berserk", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 36,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["xOffset"] = 223,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Berserk",
			["width"] = 36,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "mkBOdqKpf(t",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["CP3YellowOutline GCD"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.84705882352941, -- [1]
				0.89019607843137, -- [2]
				0.87843137254902, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/2aL0ItjhJ/1",
			["backgroundColor"] = {
				0.23921568627451, -- [1]
				0.23921568627451, -- [2]
				0.23921568627451, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["tocversion"] = 30400,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["adjustedMin"] = "",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 77,
			["progressSource"] = {
				-1, -- [1]
				"", -- [2]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 63,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["color"] = {
				1, -- [1]
				0.91764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 3",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["conditions"] = {
			},
			["uid"] = "zZJlRgXf6FC",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.0",
			["width"] = 63,
			["id"] = "CP3YellowOutline GCD",
			["crop_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["desaturate"] = false,
			["startAngle"] = 0,
			["inverse"] = true,
			["auraRotation"] = 0,
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ApplyRip"] = {
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["xOffset"] = 22,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Highlight",
			["mirror"] = false,
			["yOffset"] = -330,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = "==",
								["value"] = "5",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "expirationTime",
										["op"] = "<",
										["value"] = "5",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
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
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = {
							"==", -- [1]
						},
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = {
							"5", -- [1]
						},
						["powertype"] = 4,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
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
						["useName"] = true,
						["auranames"] = {
							"Rip", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["internalVersion"] = 77,
			["alpha"] = 0,
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
			["id"] = "ApplyRip",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 36,
			["rotation"] = 0,
			["uid"] = "W00JnnfhXgn",
			["config"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 36,
			["rotate"] = false,
			["information"] = {
			},
			["anchorFrameType"] = "SCREEN",
		},
		["LEFT"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[65] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Hot_Streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -170,
			["config"] = {
			},
			["width"] = 145,
			["uid"] = "kcxP1AmYK1M",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "HOT STREAK",
		},
		["CP 4"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_power"] = false,
						["unevent"] = "auto",
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = {
							"1", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 42.765598297119,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 42.76575088501,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 35,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP 4",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "bj8)zYdmcmX",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0.019607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.22352941176471, -- [2]
								0.72156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
		},
		["PROC RIGHT2"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"Arcane Missiles!", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[28] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Arcane_Missiles",
			["alpha"] = 0.85,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "PROC RIGHT2",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 204,
			["config"] = {
			},
			["width"] = 155,
			["uid"] = "iQpswOiFOmz",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "MISSILE BARRAGE",
		},
		["Left 2"] = {
			["wagoID"] = "04C3h9j-P",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/04C3h9j-P/1",
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
						["type"] = "aura2",
						["auranames"] = {
							"", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 328,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[65] = false,
						[104] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\ProcTextures\\textures\\Brain_Freeze",
			["alpha"] = 0.8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Left 2",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -170,
			["config"] = {
			},
			["width"] = 145,
			["uid"] = "nfmQsK(v8Kl",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "FIREBALL!",
		},
		["CP1BlackOutline"] = {
			["wagoID"] = "2aL0ItjhJ",
			["parent"] = "Druid Combo points",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 77,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "fade",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:CP 1",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["alpha"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "CP1BlackOutline",
			["desc"] = "Rogue Combo Points - Classic WoW                                                              - created by Johadan                                                                                                                        - https://wago.io/p/Johadan#1650                                                                                         - Discord: https://discord.gg/QJs5SHH",
			["frameStrata"] = 3,
			["width"] = 75,
			["config"] = {
			},
			["uid"] = "s6HbQzHj7eh",
			["xOffset"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid Combo points"] = {
			["controlledChildren"] = {
				"CP 1", -- [1]
				"CP 2", -- [2]
				"CP 3", -- [3]
				"CP 4", -- [4]
				"CP 5", -- [5]
				"CP1BlackOutline", -- [6]
				"CP2BlackOutline", -- [7]
				"CP3BlackOutline", -- [8]
				"CP4BlackOutline", -- [9]
				"CP5BlackOutline", -- [10]
				"CP1YellowOutline GCD", -- [11]
				"CP2YellowOutline GCD", -- [12]
				"CP3YellowOutline GCD", -- [13]
				"CP4YellowOutline GCD", -- [14]
				"CP5YellowOutline GCD", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "2aL0ItjhJ",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -67.92935212708409,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/2aL0ItjhJ/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 77,
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
			["desc"] = "",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.55,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "Druid Combo points",
			["uid"] = "ESfLgjn5jDO",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -323.6337995661458,
			["config"] = {
			},
			["frameStrata"] = 1,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["forceEvents"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Highlight"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ApplyFerocious", -- [1]
				"ApplyRip", -- [2]
				"ApplySavageRoar", -- [3]
				"ApplyFaeri", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "3lO18B4HBjf",
			["anchorPoint"] = "CENTER",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["scale"] = 1,
			["borderOffset"] = 4,
			["parent"] = "Raynna's Feral Druid Rotation Helper",
			["selfPoint"] = "CENTER",
			["id"] = "Highlight",
			["internalVersion"] = 77,
			["alpha"] = 1,
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
			["config"] = {
			},
			["frameStrata"] = 1,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
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
		},
	},
	["dbVersion"] = 77,
}
