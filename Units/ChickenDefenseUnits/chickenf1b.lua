return {
	chickenf1b = {
		acceleration = 0.8,
		airhoverfactor = 0,
		attackrunlength = 32,
		bmcode = "1",
		brakerate = 0.4,
		buildcostenergy = 1,
		buildcostmetal = 50,
		builder = false,
		buildpic = "chicken_unitpics/chickenf1b.png",
		buildtime = 1,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		category = "BIO VTOL",
		collide = false,
		collisionvolumeoffsets = "0 8 -2",
		collisionvolumescales = "70 14 48",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		cruisealt = 270,
		defaultmissiontype = "Standby",
		description = "Flying Chicken Bomber",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		--hidedamage = 1,
		icontype = "air_bomb",
		-- idleautoheal = 5,
		idletime = 0,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxdamage = 1600,
		maxvelocity = 4.8,
		moverate1 = "32",
		name = "Talon",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chickenf1b.s3o",
		script = "ChickenDefenseScripts/chickenf1b.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "VTOL",
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenf1b",
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				interceptedByShieldType   = 4,
				accuracy = 1000,
				areaofeffect = 150,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 11,
				burstrate = 0.41,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.1,
				explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
				impulseboost = 1,
				impulsefactor = 1,
				interceptedbyshieldtype = 4,
				model = "ChickenDefenseModels/chickeneggyellow.s3o",
				name = "GooBombs",
				noselfdamage = true,
				range = 700,
				reloadtime = 9,
				soundhit = "ChickenDefenseSounds/junohit2edit",
				sprayangle = 2000,
				weapontype = "AircraftBomb",
				damage = {
					default = 250,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
		customparams = {
			unittype = "mobile",
		},
	},
}
