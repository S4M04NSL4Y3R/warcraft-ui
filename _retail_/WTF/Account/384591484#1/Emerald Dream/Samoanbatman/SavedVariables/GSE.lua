
GSE_C = {
}
GSELegacyLibraryBackup = {
	{
		["JMM_WR_PROT_ST"] = {
			["Talents"] = "1,2,2,3,3,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Devastate", -- [1]
					"/cast [combat] Shield Block", -- [2]
					"/cast Shield Slam", -- [3]
					"/castsequence [combat] reset=combat Revenge, Ignore Pain", -- [4]
					"/cast Shield Slam", -- [5]
					"/castsequence [combat] reset=combat Devastate, Shockwave", -- [6]
					"/castsequence [combat] reset=combat Devastate, Thunder Clap", -- [7]
					"/cast Shield Slam", -- [8]
					"/castsequence [combat] reset=combat Revenge, Ignore Pain", -- [9]
					"/cast Victory Rush", -- [10]
					"/cast Shield Slam", -- [11]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/castsequence [combat] reset=combat Devastate, Demoralizing Shout", -- [1]
						"/castsequence [combat] reset=combat Devastate, Battle Cry", -- [2]
						"/cast [combat] Blood Fury", -- [3]
						"/cast [combat] Berserking", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence [combat] reset=combat Devastate, Thunder Clap, null", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 73,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [1]
	{
		["BFA_RET"] = {
			["Helplink"] = "kokonutkrew.com/g",
			["Talents"] = "2233211",
			["Help"] = "Single target rotation for retribution paladins in Battle for Azeroth",
			["Default"] = 1,
			["Author"] = "Samoantitan@Stormrage",
			["MacroVersions"] = {
				{
					"/use Avenging Wrath", -- [1]
					"/use Templar's Verdict", -- [2]
					"/use Blade of Justice", -- [3]
					"/use Templar's Verdict", -- [4]
					"/use Judgement", -- [5]
					"/use Templar's Verdict", -- [6]
					"/use Crusader Strike", -- [7]
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Trinket1"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = true,
					["Combat"] = true,
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 70,
			["ManualIntervention"] = true,
		},
		["HOLY_ST"] = {
			["Talents"] = "1,2,2,1,2,3,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Judgment", -- [1]
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Holy Shock", -- [2]
					"/cast Crusader Strike", -- [3]
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Bestow Faith", -- [4]
					"/cast [combat, mod] Consecration", -- [5]
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Holy Shock, Holy Shock, Light of Dawn", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Divine Protection", -- [1]
						"/cast [combat] Avenging Wrath", -- [2]
						"/cast [combat] Aura Mastery", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 65,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_PA_PROT_ST"] = {
			["Talents"] = "2,1,3,3,1,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  Shield of the Righteous, Consecration, Consecration", -- [1]
					"/cast Avenger's Shield", -- [2]
					"/cast Judgment", -- [3]
					"/cast [combat] Hammer of the Righteous", -- [4]
					"/cast Avenger's Shield", -- [5]
					"/castsequence  reset=combat  Shield of the Righteous, Consecration, Consecration", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast Shield of the Righteous", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 66,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_PA_RET_AOE"] = {
			["Talents"] = "3,1,3,3,2,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Crusader Strike", -- [1]
					"/cast [combat] Blade of Justice", -- [2]
					"/cast [combat] Judgment", -- [3]
					"/cast [combat] Divine Storm", -- [4]
					"/cast [combat] Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					"/cast [combat] Divine Storm", -- [7]
					"/cast [combat] Judgment", -- [8]
					"/cast [combat] Wake of Ashes", -- [9]
					"/cast [combat] Divine Hammer", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 70,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_PA_RET_ST"] = {
			["Talents"] = "3,1,3,3,2,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Crusader Strike", -- [1]
					"/cast [combat] Blade of Justice", -- [2]
					"/cast [combat] Judgment", -- [3]
					"/cast Templar's Verdict", -- [4]
					"/cast [combat] Wake of Ashes", -- [5]
					"/cast Crusader Strike", -- [6]
					"/cast Templar's Verdict", -- [7]
					"/cast [combat] Judgment", -- [8]
					"/cast [combat] Wake of Ashes", -- [9]
					"/cast [combat] Divine Hammer", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 70,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["BFA_RET_AOE"] = {
			["Helplink"] = "kokonutkrew.com/g",
			["Talents"] = "2233211",
			["Help"] = "Area of effect rotation for retribution paladins in Battle for Azeroth",
			["Default"] = 1,
			["SpecID"] = 70,
			["Author"] = "Samoantitan@Stormrage",
			["MacroVersions"] = {
				{
					"/use Avenging Wrath", -- [1]
					"/use Divine Storm", -- [2]
					"/use Wake of Ashes", -- [3]
					"/use Divine Storm", -- [4]
					"/use Blade of Justice", -- [5]
					"/use Divine Storm", -- [6]
					"/use Judgement", -- [7]
					"/use Divine Storm", -- [8]
					"/use Crusader Strike", -- [9]
					["Trinket1"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = true,
					["Combat"] = true,
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	}, -- [2]
	{
		["JMM_HU_BM_AOE"] = {
			["Talents"] = "3,1,1,2,3,3,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nopet][@pet,dead] Revive Pet", -- [1]
					"/cast Dire Beast", -- [2]
					"/cast [nopet] Call Pet 1", -- [3]
					"/castsequence Kill Command, Multi-Shot, Multi-Shot, Multi-Shot", -- [4]
					"/cast [talent:6/1] A Murder of Crows; [talent:6/2] Barrage", -- [5]
					"/castsequence [combat] Dire Beast, Titan's Thunder", -- [6]
					"/castsequence Kill Command, Multi-Shot, Multi-Shot, Multi-Shot", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Bestial Wrath", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Aspect of the Wild", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@focus, exists, nodead][@party1, exists, nodead][@pet, exists, nodead] Misdirection", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] growl", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 253,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_HU_BM_ST"] = {
			["Talents"] = "3,1,1,2,3,3,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nopet][@pet,dead] Revive Pet", -- [1]
					"/cast Dire Beast", -- [2]
					"/cast [nopet] Call Pet 1", -- [3]
					"/castsequence Kill Command, Cobra Shot, Cobra Shot, Multi-Shot", -- [4]
					"/cast [talent:6/1] A Murder of Crows; [talent:6/2] Barrage", -- [5]
					"/castsequence [combat] Dire Beast, Titan's Thunder", -- [6]
					"/castsequence Kill Command, Cobra Shot, Cobra Shot, Multi-Shot", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Bestial Wrath", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Aspect of the Wild", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@focus, exists, nodead][@party1, exists, nodead][@pet, exists, nodead] Misdirection", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] growl", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 253,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["BMBFAST"] = {
			["Talents"] = "1-3-x-3-x-1-1",
			["Author"] = "Bootyhuntêr@Thrall",
			["MythicPlus"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] 19574", -- [1]
					"/cast [combat] 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/cast 131894", -- [5]
					"/castsequence 193455, 193455, 217200, 193455, 193455", -- [6]
					"/castsequence 193455, 193455, 34026, 193455, 193455", -- [7]
					"/cast 217200", -- [8]
					"/cast 34026", -- [9]
					"/cast 53209", -- [10]
					"/castsequence 193455, 193455, 217200, 193455, 193455", -- [11]
					"/castsequence 193455, 193455, 34026, 193455, 193455", -- [12]
					"/cast 34026", -- [13]
					"/cast 53209", -- [14]
					"/cast [combat] 19574", -- [15]
					"/cast [combat] 193530", -- [16]
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack", -- [3]
						"/cast 16827", -- [4]
						"/cast Bite", -- [5]
						"/cast Smack", -- [6]
						"/cast [target=pet,dead] 982; [nopet,nodead] 883", -- [7]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] 34477", -- [8]
						"/cast [mod:ctrl] 2643", -- [9]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
				{
					"/cast 5116", -- [1]
					"/cast [combat] 19574", -- [2]
					"/cast [combat] 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/cast 131894", -- [6]
					"/castsequence 193455, 193455, 217200, 193455, 193455", -- [7]
					"/castsequence 193455, 193455, 34026, 193455, 193455", -- [8]
					"/cast 217200", -- [9]
					"/cast 34026", -- [10]
					"/cast 53209", -- [11]
					"/castsequence 193455, 193455, 217200, 193455, 193455", -- [12]
					"/castsequence 193455, 193455, 34026, 193455, 193455", -- [13]
					"/cast 34026", -- [14]
					"/cast 53209", -- [15]
					"/cast [combat] 19574", -- [16]
					"/cast [combat] 193530", -- [17]
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/petattack", -- [3]
						"/cast 16827", -- [4]
						"/cast Bite", -- [5]
						"/cast Smack", -- [6]
						"/cast [target=pet,dead] 982; [nopet,nodead] 883", -- [7]
						"/cast [mod:ctrl] 2643", -- [8]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [2]
			},
			["Help"] = "\n\n--=Hold Ctrl for Multi-Shot in AoE situations as needed to keep up Beast Cleave=--",
			["SpecID"] = 253,
			["Default"] = 1,
			["Arena"] = 2,
			["Icon"] = "",
			["PVP"] = 2,
		},
		["JMM_HU_BM_FARM"] = {
			["Talents"] = "3,1,1,3,3,?,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nopet] Call Pet 2", -- [1]
					"/cast Dire Beast", -- [2]
					"/cast [talent:6/1] A Murder of Crows; [talent:6/2] Barrage", -- [3]
					"/castsequence Kill Command, Multi-Shot, Multi-Shot, Multi-Shot, Multi-Shot", -- [4]
					"/cast [nopet][@pet,dead] Revive Pet", -- [5]
					"/castsequence [combat] reset=combat  Dire Beast, Titan's Thunder, Fetch", -- [6]
					"/cast [combat] Mend Pet", -- [7]
					"/cast Kill Command", -- [8]
					"/cast [talent:6/1] A Murder of Crows; [talent:6/2] Barrage", -- [9]
					"/castsequence Kill Command, Multi-Shot, Multi-Shot, Fetch", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Bestial Wrath", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Aspect of the Wild", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@focus, exists, nodead][@pet, exists, nodead] Misdirection", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 253,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [3]
	{
		["JMM_RO_OUTLAW_ST"] = {
			["Talents"] = "1,1,1,1,3,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] Adrenaline Rush", -- [1]
					"/cast [combat] Curse of the Dreadblades", -- [2]
					"/castsequence  reset=1  Ghostly Strike, Saber Slash, !Slice and Dice, Saber Slash, Saber Slash, Run Through, Saber Slash, Saber Slash, Run Through, Ghostly Strike, Saber Slash, Run Through, Saber Slash, Run Through", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:ctrl] Pistol Shot", -- [1]
						"/cancelaura Blade Flurry", -- [2]
						"/cast [stealth] Ambush", -- [3]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [nostealth, combat] Blood Fury", -- [2]
						"/cast [nostealth, combat] Berserking", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 260,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["SAM_OUTLAW"] = {
			["Talents"] = "2222231",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 260,
			["MacroVersions"] = {
				{
					"/cast 8676", -- [1]
					"/cast [combat] 13750", -- [2]
					"/cast 193316", -- [3]
					"/cast 1833", -- [4]
					"/cast 199804", -- [5]
					"/cast 193315", -- [6]
					"/cast 199804", -- [7]
					"/cast 185763", -- [8]
					"/cast 1856", -- [9]
					"/cast 8676", -- [10]
					"/cast 199804", -- [11]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] 1784", -- [1]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] 1784", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 13877", -- [2]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_SUB"] = {
			["Talents"] = "3113213",
			["Default"] = 1,
			["Author"] = "Cymiryc",
			["SpecID"] = 261,
			["MacroVersions"] = {
				{
					"/castsequence [form:1/2/3] 185438", -- [1]
					"/castsequence [form:0] 53, 196819, 53, 53, 53, 196819, 53, 196819, 53, 53, 53, 196819, 53, 196819, 53, 53, 53, 196819", -- [2]
					"/cast 212283", -- [3]
					"/cast 121471", -- [4]
					"/cast 277925", -- [5]
					["LoopLimit"] = 30,
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [form:0] 1856", -- [1]
					},
					["KeyPress"] = {
						"/castsequence [mod:ctrl,form:0] reset=1  195452, 185313", -- [1]
						"/cast [mod:shift] Death from Above", -- [2]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_ASSASSIN"] = {
			["Default"] = 1,
			["Talents"] = "2222212",
			["Help"] = "Sample Assination Macro",
			["Author"] = "TimothyLuke",
			["SpecID"] = 259,
			["MacroVersions"] = {
				{
					"/cast 1329", -- [1]
					"/cast 1943", -- [2]
					"/cast 79140", -- [3]
					"/cast 1329", -- [4]
					"/cast 703", -- [5]
					"/cast 32645", -- [6]
					"/cast 1329", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast Kingsbane", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "Ability_Rogue_DeadlyBrew",
			["ManualIntervention"] = false,
		},
		["JMM_RO_OUTLAW_AOE"] = {
			["Talents"] = "1,1,1,1,3,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] Adrenaline Rush", -- [1]
					"/cast [combat] Curse of the Dreadblades", -- [2]
					"/castsequence  reset=1  Ghostly Strike, Saber Slash, !Slice and Dice, Saber Slash, Saber Slash, Run Through, Saber Slash, Saber Slash, Run Through, Ghostly Strike, Saber Slash, Run Through, Saber Slash, Run Through", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:ctrl] Pistol Shot", -- [1]
						"/cast !Blade Flurry", -- [2]
						"/cast [stealth] Ambush", -- [3]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [nostealth, combat] Blood Fury", -- [2]
						"/cast [nostealth, combat] Berserking", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 260,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [4]
	{
		["JMM_PR_DISC_ST"] = {
			["Talents"] = "1,1,2,3,1,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [@focus, exists][@party1, exists] reset=combat Power Word: Shield, Shadow Mend", -- [1]
					"/castsequence reset=combat [talent:7/2][talent:7/3] reset=combat Smite, Smite, Smite, Smite, Shadow Word: Pain; Smite, Smite, Smite, Smite, Purge the Wicked", -- [2]
					"/cast [combat] Penance", -- [3]
					"/castsequence [talent:4/3] reset=combat Smite, Mindbender; reset=combat Smite, Shadowfiend", -- [4]
					"/cast [combat] Penance", -- [5]
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["KeyPress"] = {
						"/stopmacro [channeling:Penance]", -- [1]
						"/castsequence [@focus, exists, combat][@party1, exists, combat] reset=combat  Plea, null", -- [2]
						"/castsequence [talent:7/1] reset=combat  Smite, Purge the Wicked, null; [talent:7/2][talent:7/3] reset=combat Smite, Shadow Word: Pain, null", -- [3]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 256,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_PR_DISC_AOE"] = {
			["Talents"] = "1,1,2,3,1,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [@focus, exists][@party1, exists] reset=combat Power Word: Shield, Shadow Mend", -- [1]
					"/castsequence [talent:7/2][talent:7/3] reset=combat  Smite, Smite, Smite, Shadow Word: Pain;[talent:7/1] Smite, Smite, Smite, Purge the Wicked", -- [2]
					"/castsequence [combat] reset=combat  Smite, [combat, harm] Penance, [combat, harm] Penance, Power Word: Radiance", -- [3]
					"/cast [@focus, exists][@party1, exists] Power Word: Shield", -- [4]
					"/castsequence [talent:4/3] reset=combat  Smite, Mindbender;  reset=combat  Smite, Shadowfiend", -- [5]
					"/cast [combat, harm] Penance", -- [6]
					"/castsequence [combat] reset=combat  Smite, [combat, harm] Penance, Power Word: Radiance, Evangelism", -- [7]
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["KeyPress"] = {
						"/stopmacro [channeling:Penance]", -- [1]
						"/castsequence [@focus, exists, combat][@party1, exists, combat] reset=combat  Plea, null", -- [2]
						"/castsequence [talent:7/1] reset=combat  Smite, Purge the Wicked, null; [talent:7/2][talent:7/3] reset=combat  Smite, Shadow Word: Pain, null", -- [3]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 256,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["SAM_SHADOW"] = {
			["Help"] = "",
			["Talents"] = "1211221",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=target  34914, 15407, null", -- [1]
					"/cast [nochanneling] 8092", -- [2]
					"/castsequence [combat, nochanneling] 228260, 34433", -- [3]
					"/cast [nochanneling] 228260", -- [4]
					"/cast [nochanneling] 32379", -- [5]
					"/cast [nochanneling] 15407", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence [mod:alt] 589, 34914", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 258,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_DISC"] = {
			["Talents"] = "1231212",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@player, nocombat, nochanneling] 17", -- [1]
					"/cast [combat, nochanneling] 34433", -- [2]
					"/cast [combat, nochanneling][@focus, exists, noharm, nodead][@player] 17", -- [3]
					"/castsequence [nochanneling] reset=target  589, 47540, 47540", -- [4]
					"/cast [combat, nochanneling] 585", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["Trinket1"] = true,
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/target [@focustarget, harm, nodead]", -- [1]
						"/targetenemy [noharm, dead]", -- [2]
						"/startattack", -- [3]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 256,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	}, -- [5]
	{
		["JMM_DK_BLOOD_ST"] = {
			["Talents"] = "2,1,1,2,1,3,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Marrowrend, Marrowrend, Death Strike", -- [1]
					"/cast Death Strike", -- [2]
					"/cast [@player, combat] Death and Decay", -- [3]
					"/cast [combat] Blood Boil", -- [4]
					"/cast Heart Strike", -- [5]
					"/castsequence [combat] reset=combat Heart Strike, Consumption", -- [6]
					"/cast [@player, combat] Death and Decay", -- [7]
					"/castsequence [combat] reset=combat Blood Boil, Heart Strike, Heart Strike", -- [8]
					"/castsequence reset=combat Marrowrend, Heart Strike, Blood Boil, Heart Strike", -- [9]
					"/cast [@player, combat] Death and Decay", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Vampiric Blood", -- [1]
						"/cast [combat] Dancing Rune Weapon", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 250,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [6]
	{
		["JMM_SH_RESTO_AOE"] = {
			["Talents"] = "3,2,1,3,3,2,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Riptide", -- [1]
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Chain Heal", -- [2]
					"/cast [@player, combat] Gift of the Queen", -- [3]
					"/cast [@player, combat]  Healing Rain", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Healing Stream Totem", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Berserking", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 264,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["SAM_ELEMENTAL"] = {
			["Help"] = "A simple Elemental Macro",
			["Talents"] = "2211121",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nopet:Fire Elemental] 198067", -- [1]
					"/castsequence [nochanneling] reset=8  8042", -- [2]
					"/castsequence [nochanneling] 188389, 188196, 188196, 188196", -- [3]
					"/cast [combat] 51505", -- [4]
					"/cast [nochanneling] Thunderstorn", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack [@target,harm]", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Stormkeeper", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 262,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["JMM_SH_RESTO_ST"] = {
			["Talents"] = "3,2,1,3,3,2,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@focus, exists, nodead][@Party1, exists, nodead][] Riptide", -- [1]
					"/castsequence [combat, mod:shift] reset=combat Flame Shock, Lava Burst, Lightning Bolt, Lightning Bolt, Lightning Bolt, Lightning Bolt", -- [2]
					"/castsequence [@focus, exists, nodead][@Party1, exists, nodead][] Healing Wave, Healing Wave", -- [3]
					"/cast [@player, combat] Healing Rain", -- [4]
					"/cast [@player, combat] Gift of the Queen", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Healing Stream Totem", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Berserking", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 264,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["SAM_ENHANCEMENT"] = {
			["Talents"] = "2211121",
			["Default"] = 1,
			["Help"] = "Sample Elemental Macro",
			["SpecID"] = 262,
			["Author"] = "Lloskka",
			["MacroVersions"] = {
				{
					"/cast Stormstrike", -- [1]
					"/cast Lava Lash", -- [2]
					"/cast Crash Lightning", -- [3]
					"/cast Flametongue", -- [4]
					"/cast Rockbiter", -- [5]
					"/use 13", -- [6]
					"/use 14", -- [7]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["JMM_SH_ELE_AOE"] = {
			["Talents"] = "3,2,1,2,3,3,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Stormkeeper", -- [1]
					"/castsequence Chain Lightning, Chain Lightning, Chain Lightning, Flame Shock", -- [2]
					"/cast [talent:5/3] Elemental Blast", -- [3]
					"/castsequence Chain Lightning, Chain Lightning, Flame Shock", -- [4]
					"/castsequence Chain Lightning, Chain Lightning, Chain Lightning, Earth Shock", -- [5]
					"/castsequence Chain Lightning, [@player,combat] Earthquake", -- [6]
					"/castsequence Chain Lightning, [@player,combat] Liquid Magma Totem", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast Lava Burst", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Berserking", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target  Flame Shock, null", -- [1]
						"/castsequence  [talent:1/3] reset=combat  Totem Mastery, null", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 262,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_SH_ELE_ST"] = {
			["Talents"] = "3,2,1,2,3,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Stormkeeper", -- [1]
					"/cast [talent:5/3] Elemental Blast", -- [2]
					"/cast Lava Burst", -- [3]
					"/castsequence Lightning Bolt, Lightning Bolt, Flame Shock", -- [4]
					"/cast [talent:5/3] Elemental Blast", -- [5]
					"/cast Lava Burst", -- [6]
					"/castsequence Lightning Bolt, Lightning Bolt, Lightning Bolt, Earth Shock", -- [7]
					"/cast [combat] Fire Elemental", -- [8]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast Lava Burst", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Berserking", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target  Flame Shock, null", -- [1]
						"/castsequence  [talent:1/3] reset=combat  Totem Mastery, null", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 262,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_SH_ENH_ST"] = {
			["Talents"] = "3,1,1,2,2,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Rockbiter", -- [1]
					"/cast Earthen Spike", -- [2]
					"/castsequence  reset=9  Lightning Bolt", -- [3]
					"/cast Flametongue", -- [4]
					"/cast [combat] Crash Lightning", -- [5]
					"/cast [combat] Feral Spirit", -- [6]
					"/cast Stormstrike", -- [7]
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["KeyPress"] = {
						"/cast [combat] Doom Winds", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 263,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [7]
	{
		["JMM_MA_ARCANE_AOE"] = {
			["Talents"] = "2,2,3,3,1,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Barrage", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 62,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_MA_ARCANE_ST"] = {
			["Talents"] = "2,2,3,3,1,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Prismatic Barrier", -- [1]
					"/cast [combat] Mark of Aluneth", -- [2]
					"/castsequence Arcane Blast, Arcane Blast, Arcane Blast, Arcane Blast, Arcane Barrage", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 62,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [8]
	{
		["JMM_WK_DEMO_ST"] = {
			["Talents"] = "3,1,2,1,1,2,2",
			["Help"] = "",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat/15 Shadow Bolt, Call Dreadstalkers, Demonic Empowerment, Life Tap, Shadow Bolt", -- [1]
					"/castsequence reset=combat/15 Shadow Bolt, Hand of Gul'dan, Demonic Empowerment, Shadow Bolt", -- [2]
					"/castsequence [combat] reset=combat/15 Shadow Bolt, Summon Doomguard, Demonic Empowerment, Shadow Bolt", -- [3]
					"/castsequence reset=combat/15 Shadow Bolt, Hand of Gul'dan, Call Dreadstalkers, Thal'kiel's Consumption, Shadow Bolt", -- [4]
					"/castsequence reset=combat/15 Shadow Bolt, Shadow Bolt, Grimoire: Felguard, Demonic Empowerment, Shadow Bolt", -- [5]
					"/castsequence [combat] reset=combat/15 Shadow Bolt, Command Demon", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
						"/petautocastoff [group] Threatening Presence", -- [3]
						"/petautocaston [nogroup] Threatening Presence", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/cast [mod:shift] Drain Life", -- [2]
						"/castsequence reset=target Doom, null", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 266,
			["Author"] = "Jabberie@Draka",
			["ManualIntervention"] = false,
		},
		["JMM_WK_DEMO_AOE"] = {
			["Default"] = 1,
			["Talents"] = "3,1,2,1,1,2,2",
			["Help"] = "",
			["MacroVersions"] = {
				{
					"/castsequence [combat] reset=combat/15 Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath, Demonwrath, Life Tap", -- [1]
					"/cast [combat] reset=combat/15 Grimoire: Felguard", -- [2]
					"/cast [combat] reset=combat/15 Command Demon", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
						"/petautocastoff [group] Threatening Presence", -- [3]
						"/petautocaston [nogroup] Threatening Presence", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/cast [mod:shift] Drain Life", -- [2]
						"/castsequence reset=target Doom, null", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 266,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_WK_DESTRO_ST"] = {
			["Talents"] = "1,1,?,2,1,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat Immolate, Shadow Bolt, Shadow Bolt, Shadow Bolt", -- [1]
					"/cast Chaos Bolt", -- [2]
					"/cast Conflagrate", -- [3]
					"/cast [combat] Dimensional Rift", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/cast [nopet] Summon Doomguard", -- [2]
						"/castsequence reset=target Immolate, null", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 267,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_WK_AFF_ST"] = {
			["Talents"] = "3,1,2,1,1,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [mod:shift] Seed of Corruption", -- [1]
					"/castsequence [combat] reset=combat Phantom Singularity, Unstable Affliction, Unstable Affliction", -- [2]
					"/castsequence reset=combat/target  Drain Soul, Agony, Corruption, Unstable Affliction, Drain Soul, Agony, Corruption, Life Tap", -- [3]
					"/castsequence [combat] reset=combat Reap Souls, Unstable Affliction, Unstable Affliction, Unstable Affliction", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/castsequence reset=target/combat  Agony, Corruption, Unstable Affliction, Drain Soul, Null", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 265,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_WK_DESTRO_AOE"] = {
			["Talents"] = "1,3,3,1,2,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@player] Rain of Fire", -- [1]
					"/cast Conflagrate", -- [2]
					"/cast [@player] Cataclysm", -- [3]
					"/cast Channel Demonfire", -- [4]
					"/cast Shadow Bolt", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/cast [nopet] Summon Imp", -- [2]
						"/castsequence reset=target Immolate, null", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 267,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [9]
	{
		["JMM_MK_BM_ST"] = {
			["Talents"] = "2,1,1,3,1,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence Keg Smash, Tiger Palm, Blackout Strike, Tiger Palm", -- [1]
					"/castsequence [combat] reset=combat Rushing Jade Wind, Breath of Fire, Tiger Palm, Keg Smash", -- [2]
					"/castsequence [combat] reset=combat Ironskin Brew, Tiger Palm, Blackout Strike", -- [3]
					"/cast [@player, combat] Exploding Keg", -- [4]
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 268,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_MK_WW_ST"] = {
			["Talents"] = "3,2,3,3,1,2,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Tiger Palm", -- [1]
					"/cast Rising Sun Kick", -- [2]
					"/castsequence reset=combat Tiger Palm, Touch of Death", -- [3]
					"/cast Strike of the Windlord", -- [4]
					"/castsequence reset=combat Tiger Palm, Fists of Fury", -- [5]
					"/cast Tiger Palm", -- [6]
					"/cast [combat] Chi Wave", -- [7]
					"/castsequence [combat] Fists of Fury, Rising Sun Kick, Blackout Kick", -- [8]
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [10]
	{
		["SAM_GUARDIAN"] = {
			["Help"] = "Press Shift for Maul, Ctrl for Frenzied Regeneration, and Alt for Moonfire.",
			["Talents"] = "2332213",
			["Default"] = 1,
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["KeyRelease"] = {
					},
					["Trinket1"] = true,
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BALANCE"] = {
			["Talents"] = "1323321",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/castsequence 8921, 93402, 190984, 190984, 190984, 190984, 190984", -- [1]
					"/cast 78674", -- [2]
					"/cast 202360", -- [3]
					"/cast [mod:alt] 194153", -- [4]
					"/cast [talent 5/3] 194223", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/castsequence [nomod] reset=combat  8921, 93402, 190984, 190984, 190984, 190984, 78674, 190984, 190984, 190984, 190984, 78674", -- [1]
					"/cast 202360", -- [2]
					"/cast [mod:alt] 194153", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["ManualIntervention"] = false,
		},
		["JMM_DR_GUARDIAN_ST"] = {
			["Talents"] = "3,3,1,1,1,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] Thrash", -- [1]
					"/castsequence [combat] Swipe, Mangle, Swipe, Mangle, Moonfire", -- [2]
					"/castsequence [combat] Ironfur, Frenzied Regeneration", -- [3]
					"/cast [combat] Thrash", -- [4]
					"/castsequence [combat] Mangle, Rage of the Sleeper", -- [5]
					"/castsequence [combat] Mangle, Mangle, Mangle, Frenzied Regeneration", -- [6]
					"/cast [combat] Thrash", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast Mangle", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Berserking", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:1] !Bear Form", -- [1]
						"/castsequence  reset=target  Moonfire, null", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 104,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DR_BOOMKIN_ST"] = {
			["Talents"] = "3,1,3,1,1,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence  reset=target/combat  Sunfire, null", -- [1]
					"/castsequence  reset=target/combat  Moonfire, null", -- [2]
					"/cast New Moon", -- [3]
					"/castsequence [combat] Starsurge, Solar Wrath, Lunar Strike, Solar Wrath", -- [4]
					"/castsequence Lunar Strike, Solar Wrath, Starsurge, Solar Wrath, Lunar Strike, Starsurge", -- [5]
					"/castsequence [combat] Solar Wrath, Lunar Strike, Solar Wrath, Moonfire", -- [6]
					"/castsequence [combat] Solar Wrath, Starsurge, Lunar Strike, Solar Wrath", -- [7]
					"/castsequence [combat] Starsurge, Solar Wrath, Solar Wrath, Sunfire", -- [8]
					"/castsequence [combat] Solar Wrath, Lunar Strike, Starsurge, Moonfire", -- [9]
					"/castsequence [combat] Lunar Strike, Solar Wrath, Lunar Strike", -- [10]
					"/cast New Moon", -- [11]
					"/cast Starsurge", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Celestial Alignment", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:4] Moonkin Form", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 102,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DR_BATTLEREZ"] = {
			["Helplink"] = "",
			["Talents"] = "?,?,?,?,?,?,?",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@focus,dead,combat][@party1,dead,combat][@party2,dead,combat][@party3,dead,combat][@party4,dead,combat][@party5,dead,combat] Rebirth", -- [1]
					"/cast [@focus,dead,nocombat][@party1,dead,nocombat][@party2,dead,nocombat][@party3,dead,nocombat][@party4,dead,nocombat][@party5,dead,nocombat] Revive", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 103,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DR_FERAL_ST"] = {
			["Helplink"] = "https://www.youtube.com/watch?v=IT31Rp7aIOU",
			["Talents"] = "2,1,1,1,1,1,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence reset=combat  Shred, Rake, Shred, Shred, Ferocious Bite", -- [1]
					"/castsequence [combat] reset=combat  Shred, Rake, Tiger's Fury", -- [2]
					"/cast [combat] Ashamane's Frenzy", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Berserk", -- [1]
						"/console autounshift 0", -- [2]
						"/cast [@player] Regrowth", -- [3]
						"/console autounshift 1", -- [4]
						"/cast [combat] Blood Fury", -- [5]
						"/cast [combat] Berserking", -- [6]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:2] !Cat Form", -- [1]
						"/cast [nostealth, nocombat] Prowl", -- [2]
						"/castsequence [combat] reset=combat  Rake, Shred, Shred, Rip, nulll", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 103,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DR_RESTO_ST"] = {
			["Talents"] = "2,1,1,1,3,2,2",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@focus,exists][@Party1,exists] Cenarion Ward", -- [1]
					"/castsequence [@focus,exists][@Party1,exists] reset=15/combat Lifebloom, Regrowth, Rejuvenation, Wild Growth, Healing Touch", -- [2]
					"/castsequence [@focus,exists][@Party1,exists] reset=15/combat Regrowth, Healing Touch, Swiftmend", -- [3]
					"/castsequence [@focus,exists][@Party1,exists] reset=15/combat Healing Touch, Regrowth, Rejuvenation, Ironbark", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Blood Fury", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/stopmacro [channeling]", -- [1]
						"/cast [talent:3/1, noform:5] !Treant Form; [talent:3/2, noform:4][talent:3/3, noform:4] !Treant Form", -- [2]
						"/castsequence [@player] reset=combat  Efflorescence, null", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 105,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DR_BOOMKIN_AOE"] = {
			["Talents"] = "3,1,3,1,1,1,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence  reset=target/combat  Sunfire, null", -- [1]
					"/castsequence  reset=target/combat  Moonfire, null", -- [2]
					"/cast New Moon", -- [3]
					"/castsequence Lunar Strike, Solar Wrath, [@player] Starfall, Solar Wrath, Lunar Strike, [@player] Starfall", -- [4]
					"/castsequence [combat] Solar Wrath, Lunar Strike, Solar Wrath, Moonfire", -- [5]
					"/castsequence [combat] Solar Wrath, [@player] Starfall, Lunar Strike, Solar Wrath", -- [6]
					"/castsequence [combat] Solar Wrath, Lunar Strike, [@player] Starfall, Moonfire", -- [7]
					"/castsequence [combat] Lunar Strike, Solar Wrath, Lunar Strike", -- [8]
					"/cast New Moon", -- [9]
					"/cast [combat, @player] Starfall", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [combat] Celestial Alignment", -- [1]
						"/cast [combat] Berserking", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:4] Moonkin Form", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 102,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["SAM_FERAL"] = {
			["Talents"] = "2,3,2,1,2,2,1",
			["Default"] = 1,
			["SpecID"] = 103,
			["MacroVersions"] = {
				{
					"/cast Rake", -- [1]
					"/cast [combat] Incarnation: King of the Jungle", -- [2]
					"/cast [combat] Shred", -- [3]
					"/cast [combat] Rip", -- [4]
					"/cast [combat] Shred", -- [5]
					"/cast [combat] Shred", -- [6]
					"/cast [combat] Shred", -- [7]
					"/cast [combat] Shred", -- [8]
					"/cast [combat] Ferocious Bite", -- [9]
					"/cast [combat] Rake", -- [10]
					"/cast [combat] Shred", -- [11]
					"/cast [combat] Shred", -- [12]
					"/cast [combat] Shred", -- [13]
					"/cast [combat] Shred", -- [14]
					"/cast [combat] Ferocious Bite", -- [15]
					"/cast [combat] Rake", -- [16]
					"/cast [combat] Shred", -- [17]
					"/cast [combat] Shred", -- [18]
					"/cast [combat] Rip", -- [19]
					"/cast [combat] Shred", -- [20]
					"/cast [combat] Shred", -- [21]
					"/cast [combat] Shred", -- [22]
					"/cast [combat] Rake", -- [23]
					"/cast [combat] Ferocious Bite", -- [24]
					"/cast [combat] Shred", -- [25]
					"/cast [combat] Shred", -- [26]
					"/cast [combat] Shred", -- [27]
					"/cast [combat] Shred", -- [28]
					"/cast [combat] Shred", -- [29]
					"/cast [combat] Ferocious Bite", -- [30]
					"/cast [combat] Rip", -- [31]
					"/cast [combat] Shred", -- [32]
					"/cast [combat] Tiger's Fury", -- [33]
					"/cast [combat] Feral Frenzy", -- [34]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:2] Cat Form", -- [1]
						"/cast [nostealth,nocombat] Prowl", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Ed",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	}, -- [11]
	{
		["JMM_DH_VENGEANCE_ST"] = {
			["Talents"] = "3,2,2,2,2,3,3",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] Immolation Aura", -- [1]
					"/cast Fiery Brand", -- [2]
					"/cast Soul Carver", -- [3]
					"/cast [@player, combat] Sigil of Flame", -- [4]
					"/cast Shear", -- [5]
					"/cast [combat] Empower Wards", -- [6]
					"/castsequence [@player, combat] Infernal Strike, Shear, Shear, Infernal Strike", -- [7]
					"/cast [combat] Immolation Aura", -- [8]
					"/cast Fracture", -- [9]
					"/cast Fracture", -- [10]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat] Demon Spikes", -- [1]
						"/cast [combat] Soul Barrier", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 581,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
		["JMM_DH_HAVOC_ST"] = {
			["Talents"] = "2,2,2,2,2,1,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Chaos Blades", -- [1]
					"/cast [nochanneling] Felblade", -- [2]
					"/cast [nochanneling, combat] Blade Dance", -- [3]
					"/cast !Eye Beam", -- [4]
					"/cast [nochanneling, combat] Fury of the Illidari", -- [5]
					"/cast [nochanneling] Chaos Strike", -- [6]
					"/cast [nochanneling] Throw Glaive", -- [7]
					"/cast [nochanneling] Fel Eruption", -- [8]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [nochanneling] Blur", -- [1]
						"/cast [nochanneling] Nemesis", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Jabberie@Draka",
			["SpecID"] = 577,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["ManualIntervention"] = false,
		},
	}, -- [12]
	[0] = {
	},
}
