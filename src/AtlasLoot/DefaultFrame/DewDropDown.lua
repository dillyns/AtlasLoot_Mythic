--[[
DewDropDown.lua
Defines the table listings for the dropdown lists.
]]

--Invoke all libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")

--This is a multi-layer table defining the main loot listing.
--Entries have the text to display, loot table or sub table to link to and if the link is to a loot table or sub table
AtlasLoot_DewDropDown = {
	[1] = {
		[AL["Classic Instances"]] = {
			[1] = {
				{ BabbleZone["Blackfathom Deeps"], "BlackfathomDeeps1", "Table" },
			},
			[2] = {
				{ BabbleZone["Blackrock Depths"], "BlackrockDepths", "Submenu" },
			},
			[3] = {
				{ BabbleZone["Lower Blackrock Spire"], "LowerBlackrock", "Submenu" },
			},
			[4] = {
				{ BabbleZone["Upper Blackrock Spire"], "UpperBlackrock", "Submenu" },
			},
			[5] = {
				{ BabbleZone["Blackwing Lair"], "BlackwingLair", "Submenu" },
			},
			[6] = {
				{ BabbleZone["The Deadmines"], "TheDeadmines1", "Table" },
			},
			[7] = {
				[BabbleZone["Dire Maul"]] = {
					{ BabbleZone["Dire Maul (East)"], "DireMaulEast", "Submenu" },
					{ BabbleZone["Dire Maul (West)"], "DireMaulWest", "Submenu" },
					{ BabbleZone["Dire Maul (North)"], "DireMaulNorth", "Submenu" },
				},
			},
			[8] = {
				{ BabbleZone["Gnomeregan"], "Gnomeregan1", "Table" },
			},
			[9] = {
				{ BabbleZone["Maraudon"], "Maraudon1", "Table" },
			},
			[10] = {
				{ BabbleZone["Molten Core"], "MoltenCore", "Submenu" },
			},
			[11] = {
				{ BabbleZone["Ragefire Chasm"], "RagefireChasm", "Table" },
			},
			[12] = {
				{ BabbleZone["Razorfen Downs"], "RazorfenDowns1", "Table" },
			},
			[13] = {
				{ BabbleZone["Razorfen Kraul"], "RazorfenKraul1", "Table" },
			},
			[14] = {
				{ BabbleZone["Ruins of Ahn'Qiraj"], "RuinsofAQ", "Submenu" },
			},
			[15] = {
				{ BabbleZone["Scarlet Monastery"], "Scarlet Monastery", "Submenu" },
			},
			[16] = {
				{ BabbleZone["Scholomance"], "Scholomance", "Submenu" },
			},
			[17] = {
				{ BabbleZone["Shadowfang Keep"], "ShadowfangKeep1", "Table" },
			},
			[18] = {
				{ BabbleZone["The Stockade"], "TheStockade", "Table" },
			},
			[19] = {
				{ BabbleZone["Stratholme"], "Stratholme", "Submenu" },
			},
			[20] = {
				{ BabbleZone["Temple of Ahn'Qiraj"], "TempleofAQ", "Submenu" },
			},
			[21] = {
				{ BabbleZone["The Temple of Atal'Hakkar"], "SunkenTemple", "Submenu" },
			},
			[22] = {
				{ BabbleZone["Uldaman"], "Uldaman", "Submenu" },
			},
			[23] = {
				{ BabbleZone["Wailing Caverns"], "WailingCaverns1", "Table" },
			},
			[24] = {
				{ BabbleZone["Zul'Farrak"], "ZulFarrak", "Submenu" },
			},
			[25] = {
				{ BabbleZone["Zul'Gurub"], "ZulGurub", "Submenu" },
			},
		},
	},
	[2] = {
		[AL["BC Instances"]] = {
			[1] = {
				[BabbleZone["Auchindoun"]] = {
					{ BabbleZone["Mana-Tombs"], "AuchManaTombs", "Submenu" },
					{ BabbleZone["Auchenai Crypts"], "AuchCrypts", "Submenu" },
					{ BabbleZone["Sethekk Halls"], "AuchSethekk", "Submenu" },
					{ BabbleZone["Shadow Labyrinth"], "AuchShadowLab", "Submenu" },
				}, 
			},
			[2] = {
				{ BabbleZone["Black Temple"], "BlackTemple", "Submenu" },
			},
			[3] = {
				[BabbleZone["Caverns of Time"]] = {
					{ BabbleZone["Old Hillsbrad Foothills"], "CoTOldHillsbrad", "Submenu" },
					{ BabbleZone["The Black Morass"], "CoTBlackMorass", "Submenu" },
					{ BabbleZone["Hyjal Summit"], "CoTHyjal", "Submenu" },
				},
			},
			[4] = {
				[BabbleZone["Coilfang Reservoir"]] = {
					{ BabbleZone["The Slave Pens"], "CFRSlavePens", "Submenu" },
					{ BabbleZone["The Underbog"], "CFRUnderbog", "Submenu" },
					{ BabbleZone["The Steamvault"], "CFRSteamvault", "Submenu" },
					{ BabbleZone["Serpentshrine Cavern"], "CFRSerpentshrine", "Submenu" },
				},
			},
			[5] = {
				{ BabbleZone["Gruul's Lair"], "Gruul", "Submenu" },
			},
			[6] = {
				[BabbleZone["Hellfire Citadel"]] = {
					{ BabbleZone["Hellfire Ramparts"], "HCRamparts", "Submenu" },
					{ BabbleZone["The Blood Furnace"], "HCFurnace", "Submenu" },
					{ BabbleZone["The Shattered Halls"], "HCShatteredHalls", "Submenu" },
					{ BabbleZone["Magtheridon's Lair"], "HCMagtheridon", "Table" },
				}, 
			},
			[7] = {
				{ BabbleZone["Karazhan"], "Karazhan", "Submenu" },
			},
			[8] = {
				{ BabbleZone["Magisters' Terrace"], "MagistersTerrace", "Submenu" },
			},
			[9] = {
				{ BabbleZone["Sunwell Plateau"], "SunwellPlateau", "Submenu" },
			},
			[10] = {
				[BabbleZone["Tempest Keep"]] = {
					{ BabbleZone["The Mechanar"], "TKMech", "Submenu" },
					{ BabbleZone["The Botanica"], "TKBot", "Submenu" },
					{ BabbleZone["The Arcatraz"], "TKArc", "Submenu" },
					{ BabbleZone["The Eye"], "TKEye", "Submenu" },
				},
			},
			[11] = {
				{ BabbleZone["Zul'Aman"], "ZulAman", "Submenu" },
			},
		},
	},
	[3] = {
		[AL["WotLK Instances"]] = {
			[1] = {
				{ BabbleZone["Ahn'kahet: The Old Kingdom"], "Ahnkahet", "Submenu" },
			},
			[2] = {
				{ BabbleZone["Azjol-Nerub"], "AzjolNerub", "Submenu" },
			},
			[3] = {
				{ BabbleZone["Caverns of Time"]..": "..BabbleZone["The Culling of Stratholme"], "CoTStratholme", "Submenu" },
			},
			[4] = {
				{ BabbleZone["Drak'Tharon Keep"], "DrakTharonKeep", "Submenu" },
			},
			[5] = {
				{ BabbleZone["Gundrak"], "Gundrak", "Submenu" },
			},
			[6] = {
				{ BabbleZone["Halls of Lightning"], "HallsofLightning", "Submenu" },
			},
			[7] = {
				{ BabbleZone["Halls of Stone"], "HallsofStone", "Submenu" },
			},
			[8] = {
				{ BabbleZone["Halls of Reflection"], "HallsofReflection", "Submenu" },
			},
			[9] = {
				{ BabbleZone["Icecrown Citadel"], "IcecrownCitadel", "Submenu" },
			},
			[10] = {
				{ BabbleZone["Naxxramas"], "Naxxramas80", "Submenu" },
			},
			[11] = {
				{ BabbleZone["Onyxia's Lair"], "Onyxia_1", "Table" },
			},
            [12] = {
				{ BabbleZone["Pit of Saron"], "PitofSaron", "Submenu" },
			},
            [13] = {
				{ BabbleZone["The Ruby Sanctum"], "Halion", "Table" },
			},
			[14] = {
				{ BabbleZone["The Eye of Eternity"], "Malygos", "Table" },
			},
            [15] = {
				{ BabbleZone["The Forge of Souls"], "ForgeofSouls", "Submenu" },
			},
			[16] = {
				{ BabbleZone["The Nexus"], "TheNexus", "Submenu" },
			},
			[17] = {
				{ BabbleZone["The Obsidian Sanctum"], "Sartharion", "Table" },
			},
			[18] = {
				{ BabbleZone["The Oculus"], "TheOculus", "Submenu" },
			},
			[19] = {
				{ BabbleZone["Trial of the Champion"], "TrialoftheChampion", "Submenu" },
			},
			[20] = {
				{ BabbleZone["Trial of the Crusader"], "TrialoftheCrusader_A", "Submenu" },
			},
			[21] = {
				{ BabbleZone["Ulduar"], "Ulduar", "Submenu" },
			},
			[22] = {
				{ BabbleZone["Utgarde Keep"], "UtgardeKeep", "Submenu" },
			},
			[23] = {
				{ BabbleZone["Utgarde Pinnacle"], "UtgardePinnacle", "Submenu" },
			},
			[24] = {
				{ BabbleZone["Vault of Archavon"], "VaultofArchavon_A", "Submenu" },
			},
			[25] = {
				{ BabbleZone["The Violet Hold"], "TheVioletHold", "Submenu" },
			},
		},
	},
	[4] = {
		{ AL["Crafting"], "CRAFTINGMENU", "Table" },
	},
	[5] = {
		{ AL["Sets/Collections"], "SETMENU", "Table" },
	},
	[6] = {
		{ AL["PvP Rewards"], "PVPMENU", "Table" },
	},
	[7] = {
		{ AL["World Bosses"], "WorldBosses", "Submenu" },
	},
	[8] = {
		{ AL["Reputation Factions"], "REPMENU", "Table" },
	},
	[9] = {
		{ AL["World Events"], "WORLDEVENTMENU", "Table" },
	},
};

--This table defines all the subtables needed for the full menu
--Each sub table entry contains the text entry and the loot table that goes wih it
AtlasLoot_DewDropDown_SubTables = {
	["BlackrockDepths"] = {
		{ "", "BRDPyron" },
		{ "", "BRDLordRoccor" },
		{ "", "BRDHighInterrogatorGerstahn" },
		{ "", "BRDArena" },
		{ "", "BRDTheldren" },
		{ "", "BRDHoundmaster" },
		{ "", "BRDPyromantLoregrain" },
		{ "", "BRDTheVault" },
		{ "", "BRDWarderStilgiss" },
		{ "", "BRDVerek" },
		{ "", "BRDFineousDarkvire" },
		{ "", "BRDLordIncendius" },
		{ "", "BRDBaelGar" },
		{ "", "BRDGeneralAngerforge" },
		{ "", "BRDGolemLordArgelmach" },
		{ "", "BRDGuzzler" },
		{ "", "CorenDirebrew" },
		{ "", "BRDFlamelash" },
		{ "", "BRDPanzor" },
		{ "", "BRDTomb" },
		{ "", "BRDMagmus" },
		{ "", "BRDImperatorDagranThaurissan" },
		{ "", "BRDPrincess" },
		{ "", "BRDBSPlans" },
		{ "", "BRDTrash" },
		{ "", "VWOWSets1" },
	},
	["LowerBlackrock"] = {
		{ "", "LBRSSpirestoneButcher" },
		{ "", "LBRSOmokk" },
		{ "", "LBRSSpirestoneLord" },
		{ "", "LBRSLordMagus" },
		{ "", "LBRSVosh" },
		{ "", "LBRSVoone" },
		{ "", "LBRSGrayhoof" },
		{ "", "LBRSGrimaxe" },
		{ "", "LBRSSmolderweb" },
		{ "", "LBRSCrystalFang" },
		{ "", "LBRSDoomhowl" },
		{ "", "LBRSZigris" },
		{ "", "LBRSHalycon" },
		{ "", "LBRSSlavener" },
		{ "", "LBRSBashguud" },
		{ "", "LBRSWyrmthalak" },
		{ "", "LBRSFelguard" },
		{ "", "LBRSTrash" },
		{ "", "VWOWSets3" },
	},
	["UpperBlackrock"] = {
		{ "", "UBRSEmberseer" },
		{ "", "UBRSSolakar" },
		{ "", "UBRSFLAME" },
		{ "", "UBRSRunewatcher" },
		{ "", "UBRSAnvilcrack" },
		{ "", "UBRSRend" },
		{ "", "UBRSGyth" },
		{ "", "UBRSBeast" },
		{ "", "UBRSValthalak" },
		{ "", "UBRSDrakkisath" },
		{ "", "UBRSTrash" },
		{ "", "VWOWSets3" },
	},
	["BlackwingLair"] = {
		{ "", "BWLRazorgore" },
		{ "", "BWLVaelastrasz" },
		{ "", "BWLLashlayer" },
		{ "", "BWLFiremaw" },
		{ "", "BWLEbonroc" },
		{ "", "BWLFlamegor" },
		{ "", "BWLChromaggus" },
		{ "", "BWLNefarian1" },
		{ "", "BWLTrashMobs" },
	},
	["Karazhan"] = {
		{ "", "KaraAttumen" },
		{ "", "KaraMoroes" },
		{ "", "KaraMaiden" },
		{ "", "KaraOperaEvent" },
		{ "", "KaraCurator" },
		{ "", "KaraIllhoof" },
		{ "", "KaraAran" },
		{ "", "KaraNetherspite" },
		{ "", "KaraNightbane" },
		{ "", "KaraChess" },
		{ "", "KaraPrince" },
		{ "", "KaraNamed" },
		{ "", "KaraTrash" },
	},
	["MagistersTerrace"] = {
		{ "", "SMTFireheart" },
		{ "", "SMTVexallus" },
		{ "", "SMTDelrissa" },
		{ "", "SMTKaelthas" },
	},
	["MoltenCore"] = {
		{ "", "MCLucifron" },
		{ "", "MCMagmadar" },
		{ "", "MCGehennas" },
		{ "", "MCGarr" },
		{ "", "MCShazzrah" },
		{ "", "MCGeddon" },
		{ "", "MCGolemagg" },
		{ "", "MCSulfuron" },
		{ "", "MCMajordomo" },
		{ "", "MCRagnaros" },
		{ "", "MCTrashMobs" },
		{ "", "MCRANDOMBOSSDROPPS" },
	},
	["Scarlet Monastery"] = {
		{ BabbleZone["Armory"], "SMHerod" },
		{ "", "SMCathedral" },
		{ "", "SMGraveyard" },
		{ "", "SMLibrary" },
		{ "", "SMTrash" },
		{ AL["Set: Chain of the Scarlet Crusade"], "VWOWSets1" },
	},
	["Scholomance"] = {
		{ "", "SCHOLOBloodStewardofKirtonos" },
		{ "", "SCHOLOKirtonostheHerald" },
		{ "", "SCHOLOJandiceBarov" },
		{ "", "SCHOLORattlegore" },
		{ "", "SCHOLODeathKnight" },
		{ "", "SCHOLOMarduk" },
		{ "", "SCHOLOVectus" },
		{ "", "SCHOLORasFrostwhisper" },
		{ "", "SCHOLOKormok" },
		{ "", "SCHOLOInstructorMalicia" },
		{ "", "SCHOLODoctorTheolenKrastinov" },
		{ "", "SCHOLOLorekeeperPolkelt" },
		{ "", "SCHOLOTheRavenian" },
		{ "", "SCHOLOLordAlexeiBarov" },
		{ "", "SCHOLOLadyIlluciaBarov" },
		{ "", "SCHOLODarkmasterGandling" },
		{ "", "SCHOLOTrash" },
		{ AL["Set: Necropile Raiment"], "VWOWScholo" },
		{ AL["Set: Cadaverous Garb"], "VWOWScholo" },
		{ AL["Set: Bloodmail Regalia"], "VWOWScholo" },
		{ AL["Set: Deathbone Guardian"], "VWOWScholo" },
	},
	["Stratholme"] = {
		{ BabbleBoss["Skul"], "STRATSkull" },
		{ AtlasLoot_TableNames["STRATStratholmeCourier"][1], "STRATStratholmeCourier" },
		{ BabbleBoss["Fras Siabi"], "STRATFrasSiabi" },
		{ AtlasLoot_TableNames["STRATAtiesh"][1], "STRATAtiesh" },
		{ BabbleBoss["Hearthsinger Forresten"], "STRATHearthsingerForresten" },
		{ BabbleBoss["The Unforgiven"], "STRATTheUnforgiven" },
		{ BabbleBoss["Timmy the Cruel"], "STRATTimmytheCruel" },
		{ AtlasLoot_TableNames["STRATMalorsStrongbox"][1], "STRATMalorsStrongbox" },
		{ BabbleBoss["Crimson Hammersmith"], "STRATCrimsonHammersmith" },
		{ AtlasLoot_TableNames["STRATBSPlansSerenity"][1], "STRATBSPlansSerenity" },
		{ BabbleBoss["Cannon Master Willey"], "STRATCannonMasterWilley" },
		{ BabbleBoss["Archivist Galford"], "STRATArchivistGalford" },
		{ BabbleBoss["Balnazzar"], "STRATBalnazzar" },
		{ AL["Sothos and Jarien"], "STRATSothosJarien" },
		{ AtlasLoot_TableNames["STRATStonespine"][1], "STRATStonespine" },
		{ BabbleBoss["Baroness Anastari"], "STRATBaronessAnastari" },
		{ BabbleBoss["Black Guard Swordsmith"], "STRATBlackGuardSwordsmith" },
		{ AtlasLoot_TableNames["STRATBSPlansCorruption"][1], "STRATBSPlansCorruption" },
		{ BabbleBoss["Nerub'enkan"], "STRATNerubenkan" },
		{ BabbleBoss["Maleki the Pallid"], "STRATMalekithePallid" },
		{ BabbleBoss["Magistrate Barthilas"], "STRATMagistrateBarthilas" },
		{ BabbleBoss["Ramstein the Gorger"], "STRATRamsteintheGorger" },
		{ BabbleBoss["Baron Rivendare"], "STRATBaronRivendare" },
		{ AL["Trash Mobs"], "STRATTrash" },
		{ AL["Set: The Postmaster"], "VWOWSets2" },
	},
	["SunkenTemple"] = {
		{ AtlasLoot_TableNames["STSpawnOfHakkar"][1], "STSpawnOfHakkar" },
		{ AtlasLoot_TableNames["STTrollMinibosses"][1], "STTrollMinibosses" },
		{ BabbleBoss["Atal'alarion"], "STAtalalarion" },
		{ BabbleBoss["Dreamscythe"], "STDreamscythe" },
		{ BabbleBoss["Weaver"], "STWeaver"},
		{ BabbleBoss["Avatar of Hakkar"], "STAvatarofHakkar" },
		{ BabbleBoss["Jammal'an the Prophet"], "STJammalan" },
		{ BabbleBoss["Ogom the Wretched"], "STOgom" },
		{ BabbleBoss["Morphaz"], "STMorphaz" },
		{ BabbleBoss["Hazzas"], "STHazzas" },
		{ BabbleBoss["Shade of Eranikus"], "STEranikus" },
		{ AL["Trash Mobs"], "STTrash" },
	},
	["Uldaman"] = {
		{ BabbleBoss["Digmaster Shovelphlange"], "UldShovelphlange" },
		{ AtlasLoot_TableNames["UldBaelog"][1], "UldBaelog" },
		{ BabbleBoss["Revelosh"], "UldRevelosh" },
		{ BabbleBoss["Ironaya"], "UldIronaya" },
		{ BabbleBoss["Ancient Stone Keeper"], "UldAncientStoneKeeper" },
		{ BabbleBoss["Galgann Firehammer"], "UldGalgannFirehammer" },
		{ BabbleBoss["Grimlok"], "UldGrimlok" },
		{ BabbleBoss["Archaedas"], "UldArchaedas" },
		{ AL["Trash Mobs"], "UldTrash" },
	},
	["ZulGurub"] = {
		{ BabbleBoss["High Priestess Jeklik"], "ZGJeklik" },
		{ BabbleBoss["High Priest Venoxis"], "ZGVenoxis" },
		{ BabbleBoss["High Priestess Mar'li"], "ZGMarli" },
		{ BabbleBoss["Bloodlord Mandokir"], "ZGMandokir" },
		{ BabbleZone["Zul'Gurub"], "ZGEdgeofMadness" },
		{ BabbleBoss["Gahz'ranka"], "ZGGahzranka" },
		{ BabbleBoss["High Priest Thekal"], "ZGThekal" },
		{ BabbleBoss["High Priestess Arlokk"], "ZGArlokk" },
		{ BabbleBoss["Jin'do the Hexxer"], "ZGJindo" },
		{ BabbleBoss["Hakkar"], "ZGHakkar" },
		{ AL["Random Boss Loot"], "ZGShared" },
		{ AL["Trash Mobs"], "ZGTrash1" },
		{ AL["ZG Enchants"], "ZGEnchants" },
	},
	["CoTOldHillsbrad"] = {
		{ "", "CoTHillsbradDrake" },
		{ "", "CoTHillsbradSkarloc" },
		{ "", "CoTHillsbradHunter" },
		{ AL["Trash Mobs"], "CoTTrash" },
	},
	["CoTBlackMorass"] = {
		{ "", "CoTMorassDeja" },
		{ "", "CoTMorassTemporus" },
		{ "", "CoTMorassAeonus" },
		{ AL["Trash Mobs"], "CoTTrash" },
	},
	["CoTHyjal"] = {
		{ "", "MountHyjalWinterchill" },
		{ "", "MountHyjalAnetheron" },
		{ "", "MountHyjalKazrogal" },
		{ "", "MountHyjalAzgalor" },
		{ "", "MountHyjalArchimonde" },
		{ AL["Trash Mobs"], "MountHyjalTrash" },
	},
	["DireMaulEast"] = {
		{ BabbleBoss["Pusillin"], "DMEPusillin" },
		{ BabbleBoss["Zevrim Thornhoof"], "DMEZevrimThornhoof" },
		{ BabbleBoss["Hydrospawn"], "DMEHydro" },
		{ BabbleBoss["Lethtendris"], "DMELethtendris" },
		{ BabbleBoss["Pimgib"], "DMEPimgib" },
		{ BabbleBoss["Alzzin the Wildshaper"], "DMEAlzzin" },
		{ BabbleBoss["Isalien"], "DMEIsalien" },
		{ AL["Trash Mobs"], "DMETrash" },
		{ AL["Dire Maul Books"], "DMBooks" },
	},
	["DireMaulWest"] = {
		{ BabbleBoss["Tendris Warpwood"], "DMWTendrisWarpwood" },
		{ BabbleBoss["Illyanna Ravenoak"], "DMWIllyannaRavenoak" },
		{ BabbleBoss["Magister Kalendris"], "DMWMagisterKalendris" },
		{ BabbleBoss["Tsu'zee"], "DMWTsuzee" },
		{ BabbleBoss["Immol'thar"], "DMWImmolthar" },
		{ BabbleBoss["Lord Hel'nurath"], "DMWHelnurath" },
		{ BabbleBoss["Prince Tortheldrin"], "DMWPrinceTortheldrin" },
		{ AL["Trash Mobs"], "DMWTrash" },
		{ AL["Dire Maul Books"], "DMBooks" },
	},
	["DireMaulNorth"] = {
		{ BabbleBoss["Guard Mol'dar"], "DMNGuardMoldar" },
		{ BabbleBoss["Stomper Kreeg"], "DMNStomperKreeg" },
		{ BabbleBoss["Guard Fengus"], "DMNGuardFengus" },
		{ AtlasLoot_TableNames["DMNThimblejack"][1], "DMNThimblejack" },
		{ BabbleBoss["Guard Slip'kik"], "DMNGuardSlipkik" },
		{ BabbleBoss["Captain Kromcrush"], "DMNCaptainKromcrush" },
		{ BabbleBoss["King Gordok"], "DMNKingGordok" },
		{ BabbleBoss["Cho'Rush the Observer"], "DMNChoRush" },
		{ AL["Tribute Run"], "DMNTRIBUTERUN" },
		{ AL["Dire Maul Books"], "DMBooks" },
	},
	["RuinsofAQ"] = {
		{ BabbleBoss["Kurinnaxx"], "AQ20Kurinnaxx" },
		{ BabbleBoss["General Rajaxx"], "AQ20Rajaxx" },
		{ BabbleBoss["Moam"], "AQ20Moam" },
		{ BabbleBoss["Buru the Gorger"], "AQ20Buru" },
		{ BabbleBoss["Ayamiss the Hunter"], "AQ20Ayamiss" },
		{ BabbleBoss["Ossirian the Unscarred"], "AQ20Ossirian" },
		{ AL["Trash Mobs"], "AQ20Trash" },
		{ AL["Class Books"], "AQ20ClassBooks" },
		{ AL["AQ Enchants"], "AQEnchants" },
		{ AL["Ruins of Ahn'Qiraj Sets"], "AQ20Sets1" },
	},
	["TempleofAQ"] = {
		{ BabbleBoss["The Prophet Skeram"], "AQ40Skeram" },
		{ BabbleBoss["The Bug Family"], "AQ40Vem" },
		{ BabbleBoss["Battleguard Sartura"], "AQ40Sartura" },
		{ BabbleBoss["Fankriss the Unyielding"], "AQ40Fankriss" },
		{ BabbleBoss["Viscidus"], "AQ40Viscidus" },
		{ BabbleBoss["Princess Huhuran"], "AQ40Huhuran" },
		{ BabbleBoss["The Twin Emperors"], "AQ40Emperors" },
		{ BabbleBoss["Ouro"], "AQ40Ouro" },
		{ BabbleBoss["C'Thun"], "AQ40CThun" },
		{ AL["Trash Mobs"], "AQ40Trash1" },
		{ AL["AQ Enchants"], "AQEnchants" },
		{ AL["AQ Opening Quest Chain"], "AQOpening" },
	},
	["ZulFarrak"] = {
		{ BabbleBoss["Antu'sul"], "ZFAntusul" },
		{ BabbleBoss["Theka the Martyr"], "ZFThekatheMartyr" },
		{ BabbleBoss["Witch Doctor Zum'rah"], "ZFWitchDoctorZumrah" },
		{ BabbleBoss["Nekrum Gutchewer"], "ZFNekrumGutchewer" },
		{ BabbleBoss["Shadowpriest Sezz'ziz"], "ZFSezzziz" },
		{ BabbleBoss["Dustwraith"], "ZFDustwraith" },
		{ BabbleBoss["Sergeant Bly"], "ZFSergeantBly" },
		{ BabbleBoss["Sandfury Executioner"], "ZFSandfury" },
		{ BabbleBoss["Hydromancer Velratha"], "ZFHydromancerVelratha" },
		{ BabbleBoss["Gahz'rilla"], "ZFGahzrilla" },
		{ BabbleBoss["Chief Ukorz Sandscalp"], "ZFChiefUkorzSandscalp" },
		{ BabbleBoss["Zerillis"], "ZFZerillis" },
		{ AL["Trash Mobs"], "ZFTrash" },
	},
	["AuchManaTombs"] = {
		{ "", "AuchManaPandemonius" },
		{ "", "AuchManaTavarok" },
		{ "", "AuchManaNexusPrince" },
		{ "", "AuchManaYor" },
		{ AL["Trash Mobs"], "AuchTrash" },
	},
	["AuchCrypts"] = {
		{ "", "AuchCryptsShirrak" },
		{ "", "AuchCryptsExarch" },
		{ "", "AuchCryptsAvatar" },
		{ AL["Trash Mobs"], "AuchTrash" },
	},
	["AuchSethekk"] = {
		{ "", "AuchSethekkDarkweaver" },
		{ "", "AuchSethekkTalonKing" },
		{ "", "AuchSethekkRavenGod" },
		{ AL["Trash Mobs"], "AuchTrash" },
	},
	["AuchShadowLab"] = {
		{ "", "AuchShadowHellmaw" },
		{ "", "AuchShadowBlackheart" },
		{ "", "AuchShadowGrandmaster" },
		{ "", "AuchShadowMurmur" },
		{ AL["Trash Mobs"], "AuchTrash" },
	},
	["BlackTemple"] = {
		{ "", "BTNajentus" },
		{ "", "BTSupremus" },
		{ "", "BTAkama" },
		{ "", "BTGorefiend" },
		{ "", "BTBloodboil" },
		{ "", "BTEssencofSouls" },
		{ "", "BTShahraz" },
		{ "", "BTCouncil" },
		{ "", "BTIllidanStormrage" },
		{ AL["BT Patterns/Plans"], "BTPatterns" },
		{ AL["Trash Mobs"], "BTTrash" },
	},
	["CFRSlavePens"] = {
		{ "", "CFRSlaveMennu" },
		{ "", "CFRSlaveRokmar" },
		{ "", "CFRSlaveQuagmirran" },
		{ "", "LordAhune" },
	},
	["CFRUnderbog"] = {
		{ "", "CFRUnderHungarfen" },
		{ "", "CFRUnderGhazan" },
		{ "", "CFRUnderSwamplord" },
		{ "", "CFRUnderStalker" },
	},
	["CFRSteamvault"] = {
		{ "", "CFRSteamThespia" },
		{ "", "CFRSteamSteamrigger" },
		{ "", "CFRSteamWarlord" },
		{ AL["Trash Mobs"], "CFRSteamTrash" },
	},
	["CFRSerpentshrine"] = {
		{ "", "CFRSerpentHydross" },
		{ "", "CFRSerpentLurker" },
		{ "", "CFRSerpentLeotheras" },
		{ "", "CFRSerpentKarathress" },
		{ "", "CFRSerpentMorogrim" },
		{ "", "CFRSerpentVashj" },
		{ AL["Trash Mobs"], "CFRSerpentTrash" },
	},
	["Gruul"] = {
		{ "", "GruulsLairHighKingMaulgar" },
		{ "", "GruulGruul" },
	},
	["HCRamparts"] = {
		{ "", "HCRampWatchkeeper" },
		{ "", "HCRampOmor" },
		{ "", "HCRampVazruden" },
	},
	["HCFurnace"] = {
		{ "", "HCFurnaceMaker" },
		{ "", "HCFurnaceBroggok" },
		{ "", "HCFurnaceBreaker" },
	},
	["HCShatteredHalls"] = {
		{ "", "HCHallsNethekurse" },
		{ "", "HCHallsPorung" },
		{ "", "HCHallsOmrogg" },
		{ "", "HCHallsKargath" },
		{ AL["Trash Mobs"], "HCHallsTrash" },
	},
	["TKMech"] = {
		{ "", "TKMechCacheoftheLegion" },
		{ "", "TKMechCapacitus" },
		{ "", "TKMechSepethrea" },
		{ "", "TKMechCalc" },
		{ AL["Trash Mobs"], "TKTrash" },
	},
	["TKBot"] = {
		{ "", "TKBotSarannis" },
		{ "", "TKBotFreywinn" },
		{ "", "TKBotThorngrin" },
		{ "", "TKBotLaj" },
		{ "", "TKBotSplinter" },
		{ AL["Trash Mobs"], "TKTrash" },
	},
	["TKArc"] = {
		{ "", "TKArcUnbound" },
		{ "", "TKArcScryer" },
		{ "", "TKArcDalliah" },
		{ "", "TKArcHarbinger" },
		{ AL["Trash Mobs"], "TKTrash" },
	},
	["TKEye"] = {
		{ "", "TKEyeAlar" },
		{ "", "TKEyeVoidReaver" },
		{ "", "TKEyeSolarian" },
		{ "", "TKEyeKaelthas" },
		{ "", "TKEyeLegendaries" },
		{ AL["Trash Mobs"], "TKEyeTrash" },
	},
	["ZulAman"] = {
		{ "", "ZANalorakk" },
		{ "", "ZAAkilZon" },
		{ "", "ZAJanAlai" },
		{ "", "ZAHalazzi" },
		{ "", "ZAMalacrass" },
		{ "", "ZAZuljin" },
		{ AL["Timed Reward Chest"], "ZATimedChest" },
		{ AL["Trash Mobs"], "ZATrash" },
	},
	["SunwellPlateau"] = {
		{ "", "SPKalecgos" },
		{ "", "SPBrutallus" },
		{ "", "SPFelmyst" },
		{ "", "SPEredarTwins" },
		{ "", "SPMuru" },
		{ "", "SPKiljaeden" },
		{ "", "SPPatterns" },
		{ AL["Trash Mobs"], "SPTrash" },
	},
	["Ahnkahet"] = {
		{ "", "AhnkahetNadox" },
		{ "", "AhnkahetTaldaram" },
		{ "", "AhnkahetAmanitarHEROIC" },
		{ "", "AhnkahetJedoga" },
		{ "", "AhnkahetVolazj" },
		{ "", "AhnkahetTrash" },
	},
	["AzjolNerub"] = {
		{ "", "AzjolNerubKrikthir" },
		{ "", "AzjolNerubHadronox" },
		{ "", "AzjolNerubAnubarak" },
		{ "", "AzjolNerubTrash" },
	},
	["CoTStratholme"] = {
		{ "", "CoTStratholmeMeathook" },
		{ "", "CoTStratholmeEpoch" },
		{ "", "CoTStratholmeSalramm" },
		{ "", "CoTStratholmeInfiniteCorruptorHEROIC" },
		{ "", "CoTStratholmeMalGanis" },
		{ "", "CoTStratholmeTrash" },
	},
	["DrakTharonKeep"] = {
		{ "", "DrakTharonKeepTrollgore" },
		{ "", "DrakTharonKeepNovos" },
		{ "", "DrakTharonKeepKingDred" },
		{ "", "DrakTharonKeepTharonja" },
		{ "", "DrakTharonKeepTrash" },
	},
	["Gundrak"] = {
		{ "", "GundrakSladran" },
		{ "", "GundrakColossus" },
		{ "", "GundrakMoorabi" },
		{ "", "GundrakEckHEROIC" },
		{ "", "GundrakGaldarah" },
		{ "", "GundrakTrash" },
	},
	["HallsofLightning"] = {
		{ "", "HallsofLightningBjarngrim" },
		{ "", "HallsofLightningVolkhan" },
		{ "", "HallsofLightningIonar" },
		{ "", "HallsofLightningLoken" },
		{ "", "HallsofLightningTrash" },
	},
	["HallsofStone"] = {
		{ "", "HallsofStoneMaiden" },
		{ "", "HallsofStoneKrystallus" },
		{ "", "HallsofStoneTribunal" },
		{ "", "HallsofStoneSjonnir" },
		{ "", "HallsofStoneTrash" },
	},
	["Ulduar"] = {
		{ "", "UlduarLeviathan" },
		{ "", "UlduarIgnis" },
		{ "", "UlduarRazorscale" },
		{ "", "UlduarDeconstructor" },
		{ "", "UlduarIronCouncil" },
		{ "", "UlduarKologarn" },
		{ "", "UlduarAlgalon" },
		{ "", "UlduarAuriaya" },
		{ "", "UlduarHodir" },
		{ "", "UlduarThorim" },
		{ "", "UlduarFreya" },
		{ "", "UlduarMimiron" },
		{ "", "UlduarVezax" },
		{ "", "UlduarYoggSaron" },
		{ "", "UlduarTrash" },
		{ "", "UlduarPatterns" },
	},
	["UtgardeKeep"] = {
		{ "", "UtgardeKeepKeleseth" },
		{ "", "UtgardeKeepSkarvald" },
		{ "", "UtgardeKeepIngvar" },
		{ "", "UtgardeKeepTrash" },
	},
	["UtgardePinnacle"] = {
		{ "", "UPSkadi" },
		{ "", "UPYmiron" },
		{ "", "UPSorrowgrave" },
		{ "", "UPPalehoof" },
		{ "", "UPTrash" },
	},
	["TheVioletHold"] = {
		{ "", "VioletHoldErekem" },
		{ "", "VioletHoldZuramat" },
		{ "", "VioletHoldXevozz" },
		{ "", "VioletHoldIchoron" },
		{ "", "VioletHoldMoragg" },
		{ "", "VioletHoldLavanthor" },
		{ "", "VioletHoldCyanigosa" },
		{ "", "VioletHoldTrash" },
	},
	["TheOculus"] = {
		{ "", "OcuDrakos" },
		{ "", "OcuUrom" },
		{ "", "OcuCloudstrider" },
		{ "", "OcuEregos" },
		{ "", "OcuTrash" },
	},
	["TrialoftheChampion"] = {
		{ "", "TrialoftheChampionChampions" },
		{ "", "TrialoftheChampionConfessorPaletress" },
		{ "", "TrialoftheChampionEadricthePure" },
		{ "", "TrialoftheChampionBlackKnight" },
	},
	["TrialoftheCrusader_A"] = {
		{ BabbleBoss["The Beasts of Northrend"], "TrialoftheCrusaderNorthrendBeasts_A" },
		{ BabbleBoss["Lord Jaraxxus"], "TrialoftheCrusaderLordJaraxxus_A" },
		{ AL["Faction Champions"], "TrialoftheCrusaderFactionChampions_A" },
		{ BabbleBoss["The Twin Val'kyr"], "TrialoftheCrusaderTwinValkyrs_A" },
		{ BabbleBoss["Anub'arak"], "TrialoftheCrusaderAnubarak_A" },
		{ AL["Tribute Run"], "TrialoftheCrusaderTributeHEROIC_A" },
		{ AL["Trial of the Crusader Patterns/Plans"], "TrialoftheCrusaderPatterns_A" },
	},
	["VaultofArchavon_A"] = {
		{ BabbleBoss["Archavon the Stone Watcher"], "VaultofArchavonArchavon1" },
		{ BabbleBoss["Emalon the Storm Watcher"], "VaultofArchavonEmalon1" },
		{ BabbleBoss["Koralon the Flame Watcher"], "VaultofArchavonKoralon1_A" },
		{ BabbleBoss["Toravon the Ice Watcher"], "VaultofArchavonToravon1" },
	},
	["Naxxramas80"] = {
		{ AtlasLoot_TableNames["Naxx80Patchwerk"][1].." ("..AL["Construct Quarter"]..")", "Naxx80Patchwerk" },
		{ AtlasLoot_TableNames["Naxx80Grobbulus"][1].." ("..AL["Construct Quarter"]..")", "Naxx80Grobbulus" },
		{ AtlasLoot_TableNames["Naxx80Gluth1"][1].." ("..AL["Construct Quarter"]..")", "Naxx80Gluth1" },
		{ AtlasLoot_TableNames["Naxx80Thaddius"][1].." ("..AL["Construct Quarter"]..")", "Naxx80Thaddius" },
		{ AtlasLoot_TableNames["Naxx80AnubRekhan"][1].." ("..AL["Arachnid Quarter"]..")", "Naxx80AnubRekhan" },
		{ AtlasLoot_TableNames["Naxx80Faerlina"][1].." ("..AL["Arachnid Quarter"]..")", "Naxx80Faerlina" },
		{ AtlasLoot_TableNames["Naxx80Maexxna"][1].." ("..AL["Arachnid Quarter"]..")", "Naxx80Maexxna" },
		{ AtlasLoot_TableNames["Naxx80Razuvious"][1].." ("..AL["Military Quarter"]..")", "Naxx80Razuvious" },
		{ AtlasLoot_TableNames["Naxx80Gothik"][1].." ("..AL["Military Quarter"]..")", "Naxx80Gothik" },
		{ AtlasLoot_TableNames["Naxx80FourHorsemen"][1].." ("..AL["Military Quarter"]..")", "Naxx80FourHorsemen" },
		{ AtlasLoot_TableNames["Naxx80Noth"][1].." ("..AL["Plague Quarter"]..")", "Naxx80Noth" },
		{ AtlasLoot_TableNames["Naxx80Heigan"][1].." ("..AL["Plague Quarter"]..")", "Naxx80Heigan" },
		{ AtlasLoot_TableNames["Naxx80Loatheb"][1].." ("..AL["Plague Quarter"]..")", "Naxx80Loatheb" },
		{ AtlasLoot_TableNames["Naxx80Sapphiron"][1].." ("..AL["Frostwyrm Lair"]..")", "Naxx80Sapphiron" },
		{ AtlasLoot_TableNames["Naxx80KelThuzad"][1].." ("..AL["Frostwyrm Lair"]..")", "Naxx80KelThuzad" },
		{ "", "Naxx80Trash" },
	},
	["TheNexus"] = {
		{ "", "TheNexusTelestra" },
		{ "", "TheNexusAnomalus"},
		{ "", "TheNexusOrmorok" },
		{ "", "TheNexusKolurgStoutbeardHEROIC"},
		{ "", "TheNexusKeristrasza" },
	},
	["WorldBosses"] = {
		{ "", "WorldBossesClassic" },
		{ "", "WorldBossesBC"},
		{ "", "DEmeriss" },
		{ "", "DLethon"},
		{ "", "DTaerar" },
		{ "", "DYsondre" },
	},
	["ForgeofSouls"] = {
		{ "", "FoSBronjahm" },
		{ "", "FoSDevourer" },
		{ "", "FHTrashMobs" },
	},
	["PitofSaron"] = {
		{ "", "PoSGarfrost" },
		{ "", "PoSKrickIck" },
		{ "", "PoSTyrannus" },
		{ "", "FHTrashMobs" },
	},
	["HallsofReflection"] = {
		{ "", "HoRFalric" },
		{ "", "HoRMarwyn" },
		{ "", "HoRLichKing" },
		{ "", "FHTrashMobs" },
	},
	["IcecrownCitadel"] = {
		{ "", "ICCLordMarrowgar" },
		{ "", "ICCLadyDeathwhisper" },
		{ "", "ICCGunshipBattle" },
		{ "", "ICCSaurfang" },
		{ "", "ICCFestergut" },
		{ "", "ICCRotface" },
		{ "", "ICCPutricide" },
		{ "", "ICCCouncil" },
		{ "", "ICCLanathel" },
		{ "", "ICCValithria" },
		{ "", "ICCSindragosa" },
		{ "", "ICCLichKing" },
		{ "", "ICCTrash25Man" },
	},
};

AtlasLoot_DewDropDown[#AtlasLoot_DewDropDown + 1] = {
	["Mythic"] = {
		[1] = {
			["BC " .. BabbleZone["Tempest Keep"]] = {
				{ BabbleZone["The Mechanar"], "MythicTKMech", "Submenu" },
			},
		},
		[2] = {
			["BC " .. BabbleZone["Coilfang Reservoir"]] = {
				{ BabbleZone["The Underbog"], "MythicCFRUnder", "Submenu" },
			},
		},
		[3] = {
			["BC ".. BabbleZone["AuchManaTombs"]] ={
				{BabbleZone["AuchManaTombs"], "MythicAuchManaTombs","Submenu"}
			}
		}

	},
}

AtlasLoot_DewDropDown_SubTables["MythicTKMech"] = {
	{ "", "MythicTKMechCacheoftheLegion" },
	{ "", "MythicTKMechCapacitus" },
	{ "", "MythicTKMechSepethrea" },
	{ "", "MythicTKMechCalc" },
}

AtlasLoot_DewDropDown_SubTables["MythicCFRUnder"] = {
	{ "", "MythicCFRUnderHungarfen" },
	{ "", "MythicCFRUnderGhazan" },
	{ "", "MythicCFRUnderSwamplord" },
	{ "", "MythicCFRUnderStalker" },
}

AtlasLoot_DewDropDown_SubTables["MythicAuchManaTombs"] = {
	{"", "MythicAuchManaTombsPanademonius"},
	{"", "MythicAuchManaTombsTavarok"},
	{"", "MythicAuchManaTombsNexusPrinceShaffar"},
	{"", "MythicAuchManaTombsYor"},
}