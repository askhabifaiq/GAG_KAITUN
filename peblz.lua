repeat task.wait() until game:IsLoaded()
setfpscap(20)

getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = false,
	NoDeletePlayer = true,
	Collect_Cooldown = 60,

	["Block Pet Gift"] = false,
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	["Rejoin When Update"] = true,
	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},
	Ascend = {
		Enabled = false,
		Max_Rebirth_Money = 1_000_000_000_000,
		Shop = {
			"Egg Capacity"
		}
	},
	["Limit Tree"] = {
		["Limit"] = 400,
		["Destroy Untill"] = 400,
		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
                "Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},
	
	["Seed Pack"] = {
		Locked = {
		}
	},
	
	Events = {
		-- MaxMoney_Restocks = 10_000_000,
		
		Shop = { -- un comment to buy
			"Evo Beetroot I",
			"Evo Blueberry I",
			"Evo Pumpkin I",
			"Evo Mushroom I",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg", 
			"Rare Summer Egg", 
			"Common Summer Egg"
		},
		Craft = {
			"Enchanted Chest",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Anti Bee Egg",
			"Pet Shard GiantBean",
			"Sprout Egg",
		},
		Start_Do_Honey = 2_000_000
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Trading Ticket",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
			"Harvest Tool",
			"Watering Can"
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Level Up Lollipop",
			"Trading Ticket",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Rare Summer Egg",
			"Common Summer Egg",
			"Paradise Egg",
			"Bug Egg",
			"Mythical Egg",
			"Enchanted Egg",
			"Fall Egg",
			"Jungle Egg",
			"Sprout Egg",
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Dinosaur Egg",
		},
		Buy = {
			"Common Egg",
			"Uncommon Egg",
            "Common Summer Egg",
            "Rare Egg",
            "Rare Summer Egg",
            "Legendary Egg",
            "Mythical Egg",
            "Paradise Egg",
            "Bug Egg",
            "Bee Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
		}
	},
	
	Pets = {
		["Auto Feed"] = true,
		MutationPet = {
			["PET NAME"] = { "" }
		},
        ["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Little Auto Equip"] = true,
			["Pet"] = {
                ["Starfish"] = { 8, 75, 1, true },
				["Squirrel"] = { 8, 75, 2, true },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Chubby Chipmunk"] = {8, 100, 1},
                ["Starfish"] = { 8, 75, 1 },
				["Squirrel"] = { 8, 75, 2 },
				["Seal"] = { 8, 100, 3 },
				["Ostrich"] = { 8, 100, 4 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 70,
		Locked = {
			"Chinchilla",
			["Chubby Chipmunk"] = 8,
			"Tiger",
			"Swan",
			"Phoenix",
			"Cockatrice",
			"Griffin",
			"Golden Goose",
			"Lobster Thermidor",
			"French Fry Ferret",
			"Corrupted Kitsune",
			"Kitsune",
            "T-Rex",
			"Bear Bee",
			"Blood Owl",
            "Brontosaurus",
            "Spinosaurus",
            "Ankylosaurus",
            "Dilophosaurus",
            "Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
            "Moon Cat",
			
			["Ostrich"] = 8,
			["Orangutan"] = 8,
			["Koi"] = 8,
			["Seal"] = 8,
			["Starfish"] = 20,
			["Squirrel"] = 20,
		},
		LockPet_Weight = 3, -- if Weight >= 10 they will locked,
		Ignore_Pet_Weight = {
			"",
		},
		Instant_Sell = {
			"",
		}
	},

	Webhook = {
		UrlPet = "xx",
		UrlSeed = "xxx",
		PcName = "xx",
		
		Mention = "xx",

		Noti = {
			Seeds = {
			},
			SeedPack = {
			},
			Pets = {
				"Phoenix",
				"Cockatrice",
				"Griffin",
				"Golden Goose",
				"Lobster Thermidor",
				"French Fry Ferret",
				"Kitsune",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Fennec Fox",
				"Red Fox",
				"Mimic Octopus",
			},
			Pet_Weight_Noti = false,
		}
	},
}
