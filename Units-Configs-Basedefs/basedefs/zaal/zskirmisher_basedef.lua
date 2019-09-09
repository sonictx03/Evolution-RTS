unitDef                    = {
	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 45,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = "zaal_unitpics/zskirmisher.png",
	canAttack                    = true,
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "ARMORED NOTAIR SKIRMISHER",
	description                  = [[Armored Skirmisher]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "BUG_DEATH_MEDIUM",
	footprintX                   = 4,
	footprintZ                   = 4,
	iconType                     = "zskirmisher",
	idleAutoHeal                 = 2.5,
	idleTime                     = 5,
	leaveTracks                  = false,
	maxDamage                    = 250,
	maxSlope                     = 26,
	maxVelocity                  = 6.5,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 5000,
	metalStorage                 = 0,
	movementClass                = "ZAALKBOT4",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "BUG_DEATH_MEDIUM",
	side                         = "CORE",
	sightDistance                = 500,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	transportbyenemy             = false;
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 2.8,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 350,
	unitname                     = unitName,
	upright                      = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"blood_spray", 
		}, 

		explosiongenerators      = {
			"custom:blood_spray",
			"custom:blood_explode",
			"custom:dirt",
		},
	},
	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1] = {
			def = "WEAPON",
			maindir = "0 0 1",
			maxangledif = 180,
			badTargetCategory    = "BUILDING WALL",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				 = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 3,
		death_sounds             = "bug",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex 				 = "unittextures/z_normals.dds", 
		factionname	             = "zaal",
		--corpse                   = "energycore",
	},
}

weaponDefs = {
	weapon              = {		
		AreaOfEffect             = 1,
		avoidFeature             = false,
		avoidFriendly            = false,
		collideFeature           = false,
		collideFriendly          = false,
		coreThickness            = 0.3,
		duration                 = 0.1,
		energypershot            = 0,
		explosionGenerator       = "custom:genericshellexplosion-small-green",
		fallOffRate              = 0,
		fireStarter              = 50,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		
		minintensity             = "1",
		name                     = "Laser",
		range                    = 500,
		reloadtime               = 2,
		WeaponType               = "LaserCannon",
		rgbColor                 = "0.5 1 0.5",
		rgbColor2                = "1 1 1",
		soundTrigger             = true,
		--soundstart               = "weapons/heavycannonGD.wav",
		texture1                 = "shot",
		texture2                 = "empty",
		thickness                = 6,
		tolerance                = 1000,
		turret                   = true,
		weaponVelocity           = 2000,
		customparams             = {
			damagetype		     = "skirmisher",  
		}, 
		damage                   = {
			default              = 400,
		},
	},
}