unitDef                    = {
	--acceleration                 = 0.5,
	airStrafe                    = false,
	airHoverFactor				 = 0,
	--brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 53,
	buildTime                    = 2.5,
	buildpic					 = "efighter.png",
	canAttack                    = true,
	canFly                       = true,
	canGuard                     = true,
	canLoopbackAttack            = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = true,
	category                     = "AIRLIGHT VTOL",
	collide                      = true,
	cruiseAlt                    = 140,
	description                  = [[Light Gunship]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericWhite",
	floater                      = true,
	footprintX                   = 3,
	footprintZ                   = 3,
	hoverAttack                  = false,
	iconType                     = "air_lit",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	maxacc						 = 1,
	maxDamage                    = 812,
	maxSlope                     = 90,
	maxVelocity                  = 12,
	maxWaterDepth                = 255,
	metalStorage                 = 0,
	moverate1                    = "8",
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericWhite",
	side                         = "ARM",
	sightDistance                = 1000,
	smoothAnim                   = true,
	sonarDistance                = 0,
	transportbyenemy             = false;
	turnRate                     = 5000,
	turnradius					 = 250,
	unitname                     = unitName,
	upright						 = true,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:jethtrail",
			"custom:blacksmoke",
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
		[1]                      = {
			def                  = "aircannon",
			badTargetCategory    = "ARMORED BUILDING VTOL",
		},
	},
	customParams                 = {
		unittype				 = "mobile",
		--    needed_cover       = 2,
		isupgraded               = isUpgraded,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "ateran",
		corpse                   = "energycore",
		retreatRangeDAI			 = 0,
	},
}

weaponDefs                 = {
	aircannon   	             = {
		AreaOfEffect             = 100,
		avoidFeature             = false,
		avoidFriendly            = false,
		collideFeature           = false,
		collideFriendly          = false,
		coreThickness            = 0.5,
		burnblow		         = true,
		--cegTag                   = "railgun",
		duration                 = 0.05,
		energypershot            = 0,
		explosionGenerator       = "custom:genericshellexplosion-large-sparks-burn",
		fallOffRate              = 1,
		fireStarter              = 50,
		impulseFactor            = 0,
		lineOfSight              = true,
		minintensity             = "1",
		name                     = "Laser",
		range                    = 500,
		reloadtime               = 0.1,
		WeaponType               = "Cannon",
		rgbColor                 = "1 0.5 0",
		rgbColor2                = "1 1 1",
		soundTrigger             = true,
		soundstart               = "other/ejerikfiresingle.wav",
		sprayangle				 = 1000,
		size					 = 4,
		--texture1                 = "shot",
		--texture2                 = "empty",
		thickness                = 15,
		tolerance                = 7500,
		turret                   = false,
		weaponVelocity           = 1250,
		customparams             = {
			damagetype		     = "efighter",
			isupgraded           = isUpgraded,
		}, 
		damage                   = {
			default              = 25,
		},
	},  
}
