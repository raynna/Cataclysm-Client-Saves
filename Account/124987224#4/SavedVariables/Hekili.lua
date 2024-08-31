
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Raynna - Gehennas"] = "Default",
		["Ráynna - Firemaw"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["targets"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["delays"] = {
						["font"] = "2002",
						["fontSize"] = 16,
					},
					["captions"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["keybindings"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
				},
				["Cooldowns"] = {
					["targets"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["delays"] = {
						["font"] = "2002",
						["fontSize"] = 16,
					},
					["captions"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["keybindings"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
				},
				["Primary"] = {
					["delays"] = {
						["font"] = "2002",
						["fontSize"] = 16,
					},
					["targets"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["numIcons"] = 4,
					["captions"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["y"] = -96,
					["x"] = 113,
					["zoom"] = 0,
					["keybindings"] = {
						["fontSize"] = 24,
						["font"] = "2002",
						["x"] = -28,
					},
				},
				["AOE"] = {
					["targets"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["numIcons"] = 4,
					["delays"] = {
						["font"] = "2002",
						["fontSize"] = 16,
					},
					["zoom"] = 0,
					["captions"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["keybindings"] = {
						["fontSize"] = 24,
						["font"] = "2002",
						["x"] = -28,
					},
					["x"] = 113,
					["y"] = -153,
				},
				["Defensives"] = {
					["targets"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["delays"] = {
						["font"] = "2002",
						["fontSize"] = 16,
					},
					["captions"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
					["keybindings"] = {
						["fontSize"] = 16,
						["font"] = "2002",
					},
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_11"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["toggles"] = {
				["essences"] = {
					["value"] = false,
				},
				["mode"] = {
					["value"] = "single",
				},
			},
			["specs"] = {
				[11] = {
					["settings"] = {
						["bearweaving_enabled"] = false,
						["min_bite_rip_remains"] = 11,
						["optimize_trinkets"] = false,
						["balance"] = "Balance (IV)",
						["cancel_primal_madness"] = false,
						["feral_tank"] = "Feral Guardian",
						["rake_dpe_check"] = true,
						["leaveweaving_enabled"] = true,
						["ferociousbite_enabled"] = true,
						["min_roar_offset"] = 29,
						["bear_form_mode"] = "tank",
						["bearweaving_instancetype"] = "raid",
						["lunar_cooldown_leeway"] = 14,
						["min_bite_sr_remains"] = 11,
						["feral_dps"] = "Feral DPS",
						["maintain_ff"] = true,
						["bearweaving_bossonly"] = true,
						["maintain_roar"] = true,
						["rip_leeway"] = 1,
					},
					["autoPacks"] = {
						["feral_tank"] = "Feral Guardian",
						["balance"] = "Balance (IV)",
						["feral_dps"] = "Feral DPS",
					},
				},
			},
			["notifications"] = {
				["x"] = -17,
				["font"] = "FORCED SQUARE",
			},
			["packs"] = {
				["Feral DPS"] = {
					["builtIn"] = true,
					["date"] = 20240623,
					["spec"] = 11,
					["desc"] = "WotLK Feral Druid Tank Priorities\n\nToggle advanced rotation recommendations in the class options.",
					["profile"] = "## Feral Druid\n# Based on WoWSims (AoE Feelscraft)\n\n## Precombat\nactions.precombat+=/mark_of_the_wild,if=!buff.stat_buff.up\n#actions.precombat+=/thorns,if=!up\nactions.precombat+=/cat_form,if=!up&!buff.bear_form.up\nactions.precombat+=/potion\n\n\n## Action-List Selection\nactions+=/use_items\nactions+=/potion\nactions+=/hyperspeed_acceleration,use_off_gcd=1,if=set_bonus.tier7feral_4pc=1&(buff.tigers_fury.up||cooldown.tigers_fury.remains>=15)\nactions+=/run_action_list,name=bearweave,if=buff.bear_form.up&bearweaving_enabled\nactions+=/run_action_list,name=bear_tank_aoe,if=buff.bear_form.up&!bearweaving_enabled&active_enemies>4&bear_mode_tank_enabled\nactions+=/run_action_list,name=bear_tank,if=buff.bear_form.up&!bearweaving_enabled&bear_mode_tank_enabled\nactions+=/run_action_list,name=cat_aoe,if=buff.cat_form.up&active_enemies>2\nactions+=/run_action_list,name=cat,if=buff.cat_form.up\nactions+=/cat_form,if=!up\n\n## Cat: Default Rotation when in cat_form\nactions.cat+=/synapse_springs,if=try_tigers_fury||try_berserk||buff.berserk.up\nactions.cat+=/tigers_fury,use_off_gcd=1,if=try_tigers_fury\nactions.cat+=/berserk,use_off_gcd=1,if=try_berserk\nactions.cat+=/cancel_buff,buff_name=primal_madness,if=cancel_primal_madness&buff.primal_madness.up&energy.current<20\nactions.cat+=/faerie_fire_feral,if=ff_now&target.outside2\nactions.cat+=/feral_charge_cat,if=target.outside7\nactions.cat+=/mangle_cat,if=feral_t11_refresh_now\nactions.cat+=/rip,if=rip_now\nactions.cat+=/savage_roar,if=roar_now&!rip_now\nactions.cat+=/ferocious_bite,if=bite_now&(energy.current>=action.ferocious_bite.spend||!should_bearweave)&!(rip_now||roar_now)\nactions.cat+=/mangle_cat,if=mangle_now\nactions.cat+=/rake,if=rake_now\nactions.cat+=/mangle_cat,if=feral_t11_build_now\nactions.cat+=/bear_form,if=should_bearweave&!(feral_t11_refresh_now||rip_now||roar_now||mangle_now||rake_now||feral_t11_build_now)\nactions.cat+=/feral_charge_cat,if=should_leaveweave\nactions.cat+=/ravage,if=ravage_now\nactions.cat+=/shred,if=(excess_e>=action.shred.spend||buff.clearcasting.up||buff.berserk.up||energy.current>=energy.max-energy.regen*latency)\n\n## Cat AoE: Default Rotation when in cat_form and multi target\n# try to maintain t11 during aoe and cycle on unmangled enemy for max value\nactions.cat_aoe+=/mangle_cat,cycle_targets=1,max_cycle_targets=5,if=feral_t11_refresh_now&!debuff.mangle.up&target.within2\n# try to maintain t11 during aoe even without cycle\nactions.cat_aoe+=/mangle_cat,if=feral_t11_refresh_now\nactions.cat_aoe+=/synapse_springs,if=try_tigers_fury||try_berserk||buff.berserk.up\nactions.cat_aoe+=/tigers_fury,use_off_gcd=1,if=try_tigers_fury\nactions.cat_aoe+=/berserk,if=try_berserk\nactions.cat_aoe+=/savage_roar,if=!up&ttd>2+latency\nactions.cat_aoe+=/swipe_cat,if=active_enemies>6||active_enemies>3&buff.tigers_fury.up\nactions.cat_aoe+=/ravage,if=ravage_now\nactions.cat_aoe+=/rake,cycle_targets=1,max_cycle_targets=5,if=active_enemies<7&target.within3&((!debuff.rake.up||(debuff.rake.remains<debuff.rake.tick_time))&(ttd>debuff.rake.tick_time))\nactions.cat_aoe+=/swipe_cat\n# Bearweave if we're out of energy and TF on cd\nactions.cat_aoe+=/bear_form,if=should_bearweave\n\n## Bearweave: Use if bearweaving enabled and cat would be downtime\nactions.bearweave+=/maul,use_off_gcd=1,if=should_cat&action.maul.ready&!buff.clearcasting.up\nactions.bearweave+=/cat_form,if=should_cat\nactions.bearweave+=/enrage,use_off_gcd=1,if=!should_cat&rage.current<action.mangle_bear.spend+action.thrash.spend\nactions.bearweave+=/thrash,if=active_enemies>1\nactions.bearweave+=/swipe_bear,if=active_enemies>1\nactions.bearweave+=/mangle_bear\nactions.bearweave+=/thrash\nactions.bearweave+=/faerie_fire_feral\nactions.bearweave+=/maul,use_off_gcd=1,if=!buff.clearcasting.up\n\n## Tankmode: setting enabled and single target\nactions.bear_tank+=/frenzied_regeneration,if=health.pct<30\nactions.bear_tank+=/survival_instincts,if=health.pct<40\nactions.bear_tank+=/feral_charge_bear,if=target.outside7\nactions.bear_tank+=/maul,if=rage.current>55\nactions.bear_tank+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&dot.lacerate.remains<4\nactions.bear_tank+=/faerie_fire_feral,if=settings.maintain_ff&(debuff.major_armor_reduction.down||(debuff.faerie_fire.up&debuff.faerie_fire.remains<6))\nactions.bear_tank+=/demoralizing_roar,if=settings.maintain_roar&(debuff.ap_reduction.down||(debuff.demoralizing_roar.up&debuff.demoralizing_roar.remains<4))\nactions.bear_tank+=/berserk,if=dot.lacerate.ticking\nactions.bear_tank+=/enrage,if=rage.current<80\nactions.bear_tank+=/synapse_springs\nactions.bear_tank+=/lacerate,if=!dot.lacerate.ticking&!buff.berserk.up\nactions.bear_tank+=/mangle_bear\nactions.bear_tank+=/thrash\nactions.bear_tank+=/faerie_fire_feral\nactions.bear_tank+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&(!buff.pulverize.up||buff.pulverize.remains<4)\nactions.bear_tank+=/lacerate,if=dot.lacerate.stack<3\nactions.bear_tank+=/maul\n\n## Tankmode AoE: setting enabled and multi target\nactions.bear_tank_aoe+=/frenzied_regeneration,if=health.pct<30\nactions.bear_tank_aoe+=/survival_instincts,if=health.pct<40\nactions.bear_tank_aoe+=/feral_charge_bear,if=target.outside7\nactions.bear_tank_aoe+=/maul,if=rage.current>55\nactions.bear_tank_aoe+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&dot.lacerate.remains<4\nactions.bear_tank_aoe+=/faerie_fire_feral,if=settings.maintain_ff&(debuff.major_armor_reduction.down||(debuff.faerie_fire.up&debuff.faerie_fire.remains<6))\nactions.bear_tank_aoe+=/demoralizing_roar,if=settings.maintain_roar&(debuff.ap_reduction.down||(debuff.demoralizing_roar.up&debuff.demoralizing_roar.remains<4))\nactions.bear_tank_aoe+=/berserk,if=dot.lacerate.ticking\nactions.bear_tank_aoe+=/enrage,if=rage.current<80\nactions.bear_tank_aoe+=/synapse_springs\nactions.bear_tank_aoe+=/thrash\nactions.bear_tank_aoe+=/swipe_bear,if=active_enemies>3\nactions.bear_tank_aoe+=/lacerate,if=!dot.lacerate.ticking&!buff.berserk.up\nactions.bear_tank_aoe+=/mangle_bear\nactions.bear_tank_aoe+=/faerie_fire_feral\nactions.bear_tank_aoe+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&(!buff.pulverize.up||buff.pulverize.remains<4)\nactions.bear_tank_aoe+=/lacerate,if=dot.lacerate.stack<3\nactions.bear_tank_aoe+=/maul\nactions.bear_tank_aoe+=/lacerate,cycle_targets=1,if=!dot.lacerate.ticking||dot.lacerate.remains<5",
					["version"] = 20240623,
					["warnings"] = "Imported 7 action lists.\n",
					["lists"] = {
						["bear_tank"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 30",
								["action"] = "frenzied_regeneration",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 40",
								["action"] = "survival_instincts",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_bear",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.current > 55",
								["action"] = "maul",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & dot.lacerate.remains < 4",
								["action"] = "pulverize",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_ff & ( debuff.major_armor_reduction.down || ( debuff.faerie_fire.up & debuff.faerie_fire.remains < 6 ) )",
								["action"] = "faerie_fire_feral",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_roar & ( debuff.ap_reduction.down || ( debuff.demoralizing_roar.up & debuff.demoralizing_roar.remains < 4 ) )",
								["action"] = "demoralizing_roar",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking",
								["action"] = "berserk",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rage.current < 80",
								["action"] = "enrage",
							}, -- [9]
							{
								["action"] = "synapse_springs",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! dot.lacerate.ticking & ! buff.berserk.up",
								["action"] = "lacerate",
							}, -- [11]
							{
								["action"] = "mangle_bear",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "thrash",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "faerie_fire_feral",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & ( ! buff.pulverize.up || buff.pulverize.remains < 4 )",
								["action"] = "pulverize",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.stack < 3",
								["action"] = "lacerate",
							}, -- [16]
							{
								["action"] = "maul",
								["enabled"] = true,
							}, -- [17]
						},
						["default"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "hyperspeed_acceleration",
								["criteria"] = "set_bonus.tier7feral_4pc = 1 & ( buff.tigers_fury.up || cooldown.tigers_fury.remains >= 15 )",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up & bearweaving_enabled",
								["action"] = "run_action_list",
								["list_name"] = "bearweave",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up & ! bearweaving_enabled & active_enemies > 4 & bear_mode_tank_enabled",
								["action"] = "run_action_list",
								["list_name"] = "bear_tank_aoe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up & ! bearweaving_enabled & bear_mode_tank_enabled",
								["action"] = "run_action_list",
								["list_name"] = "bear_tank",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.up & active_enemies > 2",
								["action"] = "run_action_list",
								["list_name"] = "cat_aoe",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.up",
								["action"] = "run_action_list",
								["list_name"] = "cat",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "cat_form",
							}, -- [9]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Based on WoWSims (AoE Feelscraft)",
								["criteria"] = "! buff.stat_buff.up",
								["action"] = "mark_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up & ! buff.bear_form.up",
								["action"] = "cat_form",
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
						},
						["cat_aoe"] = {
							{
								["enabled"] = true,
								["action"] = "mangle_cat",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "5",
								["criteria"] = "feral_t11_refresh_now & ! debuff.mangle.up & target.within2",
								["description"] = "try to maintain t11 during aoe and cycle on unmangled enemy for max value",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "try to maintain t11 during aoe even without cycle",
								["criteria"] = "feral_t11_refresh_now",
								["action"] = "mangle_cat",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "try_tigers_fury || try_berserk || buff.berserk.up",
								["action"] = "synapse_springs",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "tigers_fury",
								["criteria"] = "try_tigers_fury",
								["use_off_gcd"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "try_berserk",
								["action"] = "berserk",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! up & ttd > 2 + latency",
								["action"] = "savage_roar",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 6 || active_enemies > 3 & buff.tigers_fury.up",
								["action"] = "swipe_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "ravage_now",
								["action"] = "ravage",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "rake",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "5",
								["criteria"] = "active_enemies < 7 & target.within3 & ( ( ! debuff.rake.up || ( debuff.rake.remains < debuff.rake.tick_time ) ) & ( ttd > debuff.rake.tick_time ) )",
							}, -- [9]
							{
								["action"] = "swipe_cat",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["description"] = "Bearweave if we're out of energy and TF on cd",
								["criteria"] = "should_bearweave",
								["action"] = "bear_form",
							}, -- [11]
						},
						["cat"] = {
							{
								["enabled"] = true,
								["criteria"] = "try_tigers_fury || try_berserk || buff.berserk.up",
								["action"] = "synapse_springs",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "tigers_fury",
								["criteria"] = "try_tigers_fury",
								["use_off_gcd"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "berserk",
								["criteria"] = "try_berserk",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "cancel_buff",
								["criteria"] = "cancel_primal_madness & buff.primal_madness.up & energy.current < 20",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "ff_now & target.outside2",
								["action"] = "faerie_fire_feral",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_cat",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "feral_t11_refresh_now",
								["action"] = "mangle_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "rip_now",
								["action"] = "rip",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "roar_now & ! rip_now",
								["action"] = "savage_roar",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "bite_now & ( energy.current >= action.ferocious_bite.spend || ! should_bearweave ) & ! ( rip_now || roar_now )",
								["action"] = "ferocious_bite",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "mangle_now",
								["action"] = "mangle_cat",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "rake_now",
								["action"] = "rake",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "feral_t11_build_now",
								["action"] = "mangle_cat",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "should_bearweave & ! ( feral_t11_refresh_now || rip_now || roar_now || mangle_now || rake_now || feral_t11_build_now )",
								["action"] = "bear_form",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "should_leaveweave",
								["action"] = "feral_charge_cat",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "ravage_now",
								["action"] = "ravage",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( excess_e >= action.shred.spend || buff.clearcasting.up || buff.berserk.up || energy.current >= energy.max - energy.regen * latency )",
								["action"] = "shred",
							}, -- [17]
						},
						["bear_tank_aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 30",
								["action"] = "frenzied_regeneration",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 40",
								["action"] = "survival_instincts",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_bear",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.current > 55",
								["action"] = "maul",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & dot.lacerate.remains < 4",
								["action"] = "pulverize",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_ff & ( debuff.major_armor_reduction.down || ( debuff.faerie_fire.up & debuff.faerie_fire.remains < 6 ) )",
								["action"] = "faerie_fire_feral",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_roar & ( debuff.ap_reduction.down || ( debuff.demoralizing_roar.up & debuff.demoralizing_roar.remains < 4 ) )",
								["action"] = "demoralizing_roar",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking",
								["action"] = "berserk",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rage.current < 80",
								["action"] = "enrage",
							}, -- [9]
							{
								["action"] = "synapse_springs",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "thrash",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "swipe_bear",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! dot.lacerate.ticking & ! buff.berserk.up",
								["action"] = "lacerate",
							}, -- [13]
							{
								["action"] = "mangle_bear",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "faerie_fire_feral",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & ( ! buff.pulverize.up || buff.pulverize.remains < 4 )",
								["action"] = "pulverize",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.stack < 3",
								["action"] = "lacerate",
							}, -- [17]
							{
								["action"] = "maul",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "lacerate",
								["criteria"] = "! dot.lacerate.ticking || dot.lacerate.remains < 5",
								["cycle_targets"] = 1,
							}, -- [19]
						},
						["bearweave"] = {
							{
								["enabled"] = true,
								["action"] = "maul",
								["criteria"] = "should_cat & action.maul.ready & ! buff.clearcasting.up",
								["use_off_gcd"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "should_cat",
								["action"] = "cat_form",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "enrage",
								["criteria"] = "! should_cat & rage.current < action.mangle_bear.spend + action.thrash.spend",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thrash",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "swipe_bear",
							}, -- [5]
							{
								["action"] = "mangle_bear",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "thrash",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "faerie_fire_feral",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "maul",
								["criteria"] = "! buff.clearcasting.up",
								["use_off_gcd"] = 1,
							}, -- [9]
						},
					},
					["basedOn"] = "Feral Tank (IV)",
					["author"] = "Supernuss",
				},
				["Balance (IV)"] = {
					["builtIn"] = true,
					["date"] = 20230228,
					["spec"] = 11,
					["desc"] = "Balance Druid priority for Hekili",
					["profile"] = "actions.precombat+=/mark_of_the_wild,if=!up&!buff.gift_of_the_wild.up\nactions.precombat+=/thorns,if=!up\nactions.precombat+=/moonkin_form,if=!up\nactions.precombat+=/potion\n\nactions+=/call_action_list,name=init\nactions+=/run_action_list,name=aoe,if=active_enemies>3\nactions+=/run_action_list,name=spam,if=variable.spam_now\nactions+=/run_action_list,name=fish\n\nactions.init+=/variable,name=lunar_spam_now,value=buff.eclipse_lunar.up\nactions.init+=/variable,name=solar_spam_now,value=buff.eclipse_solar.up\nactions.init+=/variable,name=spam_now,value=variable.lunar_spam_now||variable.solar_spam_now\nactions.init+=/variable,name=fish_now,value=!variable.lunar_spam_now&!variable.solar_spam_now\nactions.init+=/variable,name=lunar_can_proc,value=buff.eclipse_lunar.last_applied=0||query_time-buff.eclipse_lunar.last_applied>=30\nactions.init+=/variable,name=solar_can_proc,value=buff.eclipse_solar.last_applied=0||query_time-buff.eclipse_solar.last_applied>=30\nactions.init+=/variable,name=lunar_fish_now,value=variable.fish_now&variable.lunar_can_proc\nactions.init+=/variable,name=solar_fish_now,value=variable.fish_now&(variable.solar_can_proc||!variable.lunar_can_proc)\n\nactions.fish+=/starfire,if=buff.elunes_wrath.up&(!variable.lunar_fish_now||buff.elunes_wrath.remains<action.starfire.gcd||moving)\nactions.fish+=/moonfire,if=!debuff.moonfire.up&moving\nactions.fish+=/force_of_nature\nactions.fish+=/starfall\nactions.fish+=/faerie_fire,if=!up&(talent.improved_faerie_fire.enabled||group_members>=5||moving)\nactions.fish+=/insect_swarm,if=!debuff.insect_swarm.up\nactions.fish+=/typhoon,if=moving&glyph.typhoon.enabled\nactions.fish+=/moonfire,if=!debuff.moonfire.up&variable.lunar_fish_now&debuff.moonfire.remains<3\nactions.fish+=/wrath,if=variable.lunar_fish_now\nactions.fish+=/starfire,if=variable.solar_fish_now\n\nactions.spam+=/hyperspeed_acceleration,use_off_gcd=1,if=buff.eclipse_lunar.up&buff.eclipse_lunar.remains>settings.lunar_cooldown_leeway\nactions.spam+=/potion,use_off_gcd=1,if=buff.eclipse_lunar.up&buff.eclipse_lunar.remains>settings.lunar_cooldown_leeway\nactions.spam+=/use_items,use_off_gcd=1,if=buff.eclipse_lunar.up&buff.eclipse_lunar.remains>settings.lunar_cooldown_leeway\nactions.spam+=/starfire,if=buff.elunes_wrath.up\nactions.spam+=/insect_swarm,if=!debuff.insect_swarm.up&(!buff.eclipse_lunar.up||buff.eclipse_lunar.remains>7)\nactions.spam+=/wrath,if=variable.solar_spam_now\nactions.spam+=/starfire,if=variable.lunar_spam_now\n\nactions.aoe+=/typhoon,if=glyph.typhoon.enabled\nactions.aoe+=/starfall\nactions.aoe+=/hurricane",
					["version"] = 20230228,
					["warnings"] = "Imported 6 action lists.\n",
					["lists"] = {
						["fish"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.elunes_wrath.up & ( ! variable.lunar_fish_now || buff.elunes_wrath.remains < action.starfire.gcd || moving )",
								["action"] = "starfire",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.moonfire.up & moving",
								["action"] = "moonfire",
							}, -- [2]
							{
								["action"] = "force_of_nature",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "starfall",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! up & ( talent.improved_faerie_fire.enabled || group_members >= 5 || moving )",
								["action"] = "faerie_fire",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.insect_swarm.up",
								["action"] = "insect_swarm",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "moving & glyph.typhoon.enabled",
								["action"] = "typhoon",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.moonfire.up & variable.lunar_fish_now & debuff.moonfire.remains < 3",
								["action"] = "moonfire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.lunar_fish_now",
								["action"] = "wrath",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.solar_fish_now",
								["action"] = "starfire",
							}, -- [10]
						},
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "init",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.spam_now",
								["action"] = "run_action_list",
								["list_name"] = "spam",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "fish",
							}, -- [4]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! up & ! buff.gift_of_the_wild.up",
								["action"] = "mark_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "thorns",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "moonkin_form",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "glyph.typhoon.enabled",
								["action"] = "typhoon",
							}, -- [1]
							{
								["action"] = "starfall",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "hurricane",
								["enabled"] = true,
							}, -- [3]
						},
						["spam"] = {
							{
								["enabled"] = true,
								["action"] = "hyperspeed_acceleration",
								["criteria"] = "buff.eclipse_lunar.up & buff.eclipse_lunar.remains > settings.lunar_cooldown_leeway",
								["use_off_gcd"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "potion",
								["criteria"] = "buff.eclipse_lunar.up & buff.eclipse_lunar.remains > settings.lunar_cooldown_leeway",
								["use_off_gcd"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "use_items",
								["criteria"] = "buff.eclipse_lunar.up & buff.eclipse_lunar.remains > settings.lunar_cooldown_leeway",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.elunes_wrath.up",
								["action"] = "starfire",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.insect_swarm.up & ( ! buff.eclipse_lunar.up || buff.eclipse_lunar.remains > 7 )",
								["action"] = "insect_swarm",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.solar_spam_now",
								["action"] = "wrath",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.lunar_spam_now",
								["action"] = "starfire",
							}, -- [7]
						},
						["init"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.eclipse_lunar.up",
								["var_name"] = "lunar_spam_now",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.eclipse_solar.up",
								["var_name"] = "solar_spam_now",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.lunar_spam_now || variable.solar_spam_now",
								["var_name"] = "spam_now",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.lunar_spam_now & ! variable.solar_spam_now",
								["var_name"] = "fish_now",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.eclipse_lunar.last_applied = 0 || query_time - buff.eclipse_lunar.last_applied >= 30",
								["var_name"] = "lunar_can_proc",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.eclipse_solar.last_applied = 0 || query_time - buff.eclipse_solar.last_applied >= 30",
								["var_name"] = "solar_can_proc",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.fish_now & variable.lunar_can_proc",
								["var_name"] = "lunar_fish_now",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.fish_now & ( variable.solar_can_proc || ! variable.lunar_can_proc )",
								["var_name"] = "solar_fish_now",
							}, -- [8]
						},
					},
					["author"] = "Defzach",
				},
				["Feral Guardian"] = {
					["builtIn"] = true,
					["date"] = 20240623,
					["spec"] = 11,
					["desc"] = "WotLK Feral Druid Tank Priorities\n\nToggle advanced rotation recommendations in the class options.",
					["profile"] = "## Guardian Druid\n# Based on WoWSims (AoE Feelscraft)\n\n## Precombat\nactions.precombat+=/mark_of_the_wild,if=!buff.stat_buff.up\nactions.precombat+=/thorns,if=!up\nactions.precombat+=/bear_form,if=!up\nactions.precombat+=/potion\n\n\n## Action-List Selection\nactions+=/use_items\nactions+=/potion\nactions+=/hyperspeed_acceleration,use_off_gcd=1\nactions+=/run_action_list,name=bear_tank_aoe,if=buff.bear_form.up&active_enemies>1\nactions+=/run_action_list,name=bear_tank,if=buff.bear_form.up\nactions+=/run_action_list,name=cat_aoe,if=buff.cat_form.up&active_enemies>2\nactions+=/run_action_list,name=cat,if=buff.cat_form.up\nactions+=/bear_form,if=!up\n\n## Single Target\nactions.bear_tank+=/frenzied_regeneration,if=health.pct<30\nactions.bear_tank+=/survival_instincts,if=health.pct<40\nactions.bear_tank+=/feral_charge_bear,if=target.outside7\nactions.bear_tank+=/maul,if=rage.current>55\nactions.bear_tank+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&dot.lacerate.remains<4\nactions.bear_tank+=/faerie_fire_feral,if=settings.maintain_ff&(debuff.major_armor_reduction.down||(debuff.faerie_fire.up&debuff.faerie_fire.remains<6))\nactions.bear_tank+=/demoralizing_roar,if=settings.maintain_roar&(debuff.ap_reduction.down||(debuff.demoralizing_roar.up&debuff.demoralizing_roar.remains<4))\nactions.bear_tank+=/berserk,if=dot.lacerate.ticking\nactions.bear_tank+=/enrage,if=rage.current<80\nactions.bear_tank+=/synapse_springs\nactions.bear_tank+=/lacerate,if=!dot.lacerate.ticking&!buff.berserk.up\nactions.bear_tank+=/mangle_bear\nactions.bear_tank+=/thrash\nactions.bear_tank+=/faerie_fire_feral\nactions.bear_tank+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&(!buff.pulverize.up||buff.pulverize.remains<4)\nactions.bear_tank+=/lacerate,if=dot.lacerate.stack<3\nactions.bear_tank+=/maul\n\n## Multi Target\nactions.bear_tank_aoe+=/frenzied_regeneration,if=health.pct<30\nactions.bear_tank_aoe+=/survival_instincts,if=health.pct<40\nactions.bear_tank_aoe+=/feral_charge_bear,if=target.outside7\nactions.bear_tank_aoe+=/maul,if=rage.current>55\nactions.bear_tank_aoe+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&dot.lacerate.remains<4\nactions.bear_tank_aoe+=/faerie_fire_feral,if=settings.maintain_ff&(debuff.major_armor_reduction.down||(debuff.faerie_fire.up&debuff.faerie_fire.remains<6))\nactions.bear_tank_aoe+=/demoralizing_roar,if=settings.maintain_roar&(debuff.ap_reduction.down||(debuff.demoralizing_roar.up&debuff.demoralizing_roar.remains<4))\nactions.bear_tank_aoe+=/berserk,if=dot.lacerate.ticking\nactions.bear_tank_aoe+=/enrage,if=rage.current<80\nactions.bear_tank_aoe+=/synapse_springs\nactions.bear_tank_aoe+=/thrash\nactions.bear_tank_aoe+=/swipe_bear,if=active_enemies>3\nactions.bear_tank_aoe+=/lacerate,if=!dot.lacerate.ticking&!buff.berserk.up\nactions.bear_tank_aoe+=/mangle_bear\nactions.bear_tank_aoe+=/faerie_fire_feral\nactions.bear_tank_aoe+=/pulverize,if=dot.lacerate.ticking&dot.lacerate.stack=3&(!buff.pulverize.up||buff.pulverize.remains<4)\nactions.bear_tank_aoe+=/lacerate,if=dot.lacerate.stack<3\nactions.bear_tank_aoe+=/maul\nactions.bear_tank_aoe+=/lacerate,cycle_targets=1,if=!dot.lacerate.ticking||dot.lacerate.remains<5\n\n## Cat rotation if cat_form active\nactions.cat+=/synapse_springs,if=try_tigers_fury||try_berserk\nactions.cat+=/tigers_fury,use_off_gcd=1,if=try_tigers_fury\nactions.cat+=/berserk,use_off_gcd=1,if=try_berserk\nactions.cat+=/cancel_buff,buff_name=primal_madness,if=cancel_primal_madness&buff.primal_madness.up&energy.current<20\nactions.cat+=/faerie_fire_feral,if=ff_now&target.outside2\nactions.cat+=/feral_charge_cat,if=target.outside7\nactions.cat+=/mangle_cat,if=feral_t11_refresh_now\nactions.cat+=/rip,if=rip_now\nactions.cat+=/savage_roar,if=roar_now&!rip_now\nactions.cat+=/ferocious_bite,if=bite_now&(energy.current>=action.ferocious_bite.spend||!should_bearweave)&!(rip_now||roar_now)\nactions.cat+=/mangle_cat,if=mangle_now\nactions.cat+=/rake,if=rake_now\nactions.cat+=/mangle_cat,if=feral_t11_build_now\nactions.cat+=/bear_form,if=should_bearweave&!(feral_t11_refresh_now||rip_now||roar_now||mangle_now||rake_now||feral_t11_build_now)\nactions.cat+=/feral_charge_cat,if=should_leaveweave\nactions.cat+=/ravage,if=ravage_now\nactions.cat+=/shred,if=(excess_e>=action.shred.spend||buff.clearcasting.up||buff.berserk.up||energy.current>=energy.max-energy.regen*latency)\n\n## Cat AoE: Default Rotation when in cat_form and multi target\n# try to maintain t11 during aoe and cycle on unmangled enemy for max value\nactions.cat_aoe+=/mangle_cat,cycle_targets=1,max_cycle_targets=5,if=feral_t11_refresh_now&!debuff.mangle.up&target.within2\n# try to maintain t11 during aoe even without cycle\nactions.cat_aoe+=/mangle_cat,if=feral_t11_refresh_now\nactions.cat_aoe+=/synapse_springs,if=try_tigers_fury||try_berserk||buff.berserk.up\nactions.cat_aoe+=/tigers_fury,use_off_gcd=1,if=try_tigers_fury\nactions.cat_aoe+=/berserk,if=try_berserk\nactions.cat_aoe+=/savage_roar,if=!up&ttd>2+latency\nactions.cat_aoe+=/swipe_cat,if=active_enemies>6||active_enemies>3&buff.tigers_fury.up\nactions.cat_aoe+=/ravage,if=ravage_now\nactions.cat_aoe+=/rake,cycle_targets=1,max_cycle_targets=5,if=active_enemies<7&target.within3&((!debuff.rake.up||(debuff.rake.remains<debuff.rake.tick_time))&(ttd>debuff.rake.tick_time))\nactions.cat_aoe+=/swipe_cat\n# Bearweave if we're out of energy and TF on cd\nactions.cat_aoe+=/bear_form,if=should_bearweave",
					["version"] = 20240623,
					["warnings"] = "Imported 6 action lists.\n",
					["lists"] = {
						["bear_tank"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 30",
								["action"] = "frenzied_regeneration",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 40",
								["action"] = "survival_instincts",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_bear",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.current > 55",
								["action"] = "maul",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & dot.lacerate.remains < 4",
								["action"] = "pulverize",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_ff & ( debuff.major_armor_reduction.down || ( debuff.faerie_fire.up & debuff.faerie_fire.remains < 6 ) )",
								["action"] = "faerie_fire_feral",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_roar & ( debuff.ap_reduction.down || ( debuff.demoralizing_roar.up & debuff.demoralizing_roar.remains < 4 ) )",
								["action"] = "demoralizing_roar",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking",
								["action"] = "berserk",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rage.current < 80",
								["action"] = "enrage",
							}, -- [9]
							{
								["action"] = "synapse_springs",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! dot.lacerate.ticking & ! buff.berserk.up",
								["action"] = "lacerate",
							}, -- [11]
							{
								["action"] = "mangle_bear",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "thrash",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "faerie_fire_feral",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & ( ! buff.pulverize.up || buff.pulverize.remains < 4 )",
								["action"] = "pulverize",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.stack < 3",
								["action"] = "lacerate",
							}, -- [16]
							{
								["action"] = "maul",
								["enabled"] = true,
							}, -- [17]
						},
						["default"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["use_off_gcd"] = 1,
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up & active_enemies > 1",
								["action"] = "run_action_list",
								["list_name"] = "bear_tank_aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up",
								["action"] = "run_action_list",
								["list_name"] = "bear_tank",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.up & active_enemies > 2",
								["action"] = "run_action_list",
								["list_name"] = "cat_aoe",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.cat_form.up",
								["action"] = "run_action_list",
								["list_name"] = "cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "bear_form",
							}, -- [8]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Based on WoWSims (AoE Feelscraft)",
								["criteria"] = "! buff.stat_buff.up",
								["action"] = "mark_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "thorns",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "bear_form",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["cat_aoe"] = {
							{
								["enabled"] = true,
								["action"] = "mangle_cat",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "5",
								["criteria"] = "feral_t11_refresh_now & ! debuff.mangle.up & target.within2",
								["description"] = "try to maintain t11 during aoe and cycle on unmangled enemy for max value",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "try to maintain t11 during aoe even without cycle",
								["criteria"] = "feral_t11_refresh_now",
								["action"] = "mangle_cat",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "try_tigers_fury || try_berserk || buff.berserk.up",
								["action"] = "synapse_springs",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "tigers_fury",
								["criteria"] = "try_tigers_fury",
								["use_off_gcd"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "try_berserk",
								["action"] = "berserk",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! up & ttd > 2 + latency",
								["action"] = "savage_roar",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 6 || active_enemies > 3 & buff.tigers_fury.up",
								["action"] = "swipe_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "ravage_now",
								["action"] = "ravage",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "rake",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "5",
								["criteria"] = "active_enemies < 7 & target.within3 & ( ( ! debuff.rake.up || ( debuff.rake.remains < debuff.rake.tick_time ) ) & ( ttd > debuff.rake.tick_time ) )",
							}, -- [9]
							{
								["action"] = "swipe_cat",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["description"] = "Bearweave if we're out of energy and TF on cd",
								["criteria"] = "should_bearweave",
								["action"] = "bear_form",
							}, -- [11]
						},
						["bear_tank_aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 30",
								["action"] = "frenzied_regeneration",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 40",
								["action"] = "survival_instincts",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_bear",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.current > 55",
								["action"] = "maul",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & dot.lacerate.remains < 4",
								["action"] = "pulverize",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_ff & ( debuff.major_armor_reduction.down || ( debuff.faerie_fire.up & debuff.faerie_fire.remains < 6 ) )",
								["action"] = "faerie_fire_feral",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "settings.maintain_roar & ( debuff.ap_reduction.down || ( debuff.demoralizing_roar.up & debuff.demoralizing_roar.remains < 4 ) )",
								["action"] = "demoralizing_roar",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking",
								["action"] = "berserk",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rage.current < 80",
								["action"] = "enrage",
							}, -- [9]
							{
								["action"] = "synapse_springs",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "thrash",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "swipe_bear",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! dot.lacerate.ticking & ! buff.berserk.up",
								["action"] = "lacerate",
							}, -- [13]
							{
								["action"] = "mangle_bear",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "faerie_fire_feral",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.ticking & dot.lacerate.stack = 3 & ( ! buff.pulverize.up || buff.pulverize.remains < 4 )",
								["action"] = "pulverize",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "dot.lacerate.stack < 3",
								["action"] = "lacerate",
							}, -- [17]
							{
								["action"] = "maul",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "lacerate",
								["criteria"] = "! dot.lacerate.ticking || dot.lacerate.remains < 5",
								["cycle_targets"] = 1,
							}, -- [19]
						},
						["cat"] = {
							{
								["enabled"] = true,
								["criteria"] = "try_tigers_fury || try_berserk",
								["action"] = "synapse_springs",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "tigers_fury",
								["criteria"] = "try_tigers_fury",
								["use_off_gcd"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "berserk",
								["criteria"] = "try_berserk",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "cancel_buff",
								["criteria"] = "cancel_primal_madness & buff.primal_madness.up & energy.current < 20",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "ff_now & target.outside2",
								["action"] = "faerie_fire_feral",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.outside7",
								["action"] = "feral_charge_cat",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "feral_t11_refresh_now",
								["action"] = "mangle_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "rip_now",
								["action"] = "rip",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "roar_now & ! rip_now",
								["action"] = "savage_roar",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "bite_now & ( energy.current >= action.ferocious_bite.spend || ! should_bearweave ) & ! ( rip_now || roar_now )",
								["action"] = "ferocious_bite",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "mangle_now",
								["action"] = "mangle_cat",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "rake_now",
								["action"] = "rake",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "feral_t11_build_now",
								["action"] = "mangle_cat",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "should_bearweave & ! ( feral_t11_refresh_now || rip_now || roar_now || mangle_now || rake_now || feral_t11_build_now )",
								["action"] = "bear_form",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "should_leaveweave",
								["action"] = "feral_charge_cat",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "ravage_now",
								["action"] = "ravage",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( excess_e >= action.shred.spend || buff.clearcasting.up || buff.berserk.up || energy.current >= energy.max - energy.regen * latency )",
								["action"] = "shred",
							}, -- [17]
						},
					},
					["basedOn"] = "Feral Tank (IV)",
					["author"] = "Supernuss",
				},
			},
			["enabled"] = false,
		},
	},
}
