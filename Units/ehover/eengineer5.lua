-- UNITDEF -- EENGINEER5 --
--------------------------------------------------------------------------------

local unitName                   = "eengineer5"

--------------------------------------------------------------------------------

local armortype					 = [[light]]
local supply					 = [[2]]

local unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;

	--**


	acceleration                 = 1,
	brakeRate                    = 0.24,
	buildCostEnergy              = 0,
	buildCostMetal               = 40,
	buildDistance                = 800,
	builder                      = true,
	buildTime                    = 5,
	CanAttack			         = false,
	CanAssist			         = true,
	canBeAssisted                = true,
	CanCapture                   = false,
	CanRepair			         = true,
	cancollect                   = "1",
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canreclaim		             = false,
	canstop                      = true,
	category                     = "LIGHT NOTAIR SUPPORT",
	description                  = [[Unit Type: Engineer
Armortype: ]] .. armortype .. [[ 

Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericGreen",
	footprintX                   = 4,
	footprintZ                   = 4,
	iconType                     = "engineer",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	levelground                  = true,
	maxDamage                    = 600,
	maxSlope                     = 26,
	maxVelocity                  = 3,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 10,
	metalmake                    = 0,
	metalStorage                 = 0,
	movementClass                = "HOVERTANK4",
	moveState			         = "2",
	name                         = "The Erector",
	objectName                   = "eengineer6.s3o",
	script			             = "eengineer6.cob",
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericGreen",
	showNanoSpray                = "0",
	side                         = "ARM",
	sightDistance                = 500,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 1020,
	unitname                     = "eengineer5",
	upright                      = true,
	workerTime                   = 1,
	capturespeed                 = 1,
	TerraformSpeed               = 100000,
	ReclaimSpeed                 = 0,
	repairspeed                  = 0.15625,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:nanoorb",
			"custom:dirt",
			"custom:blacksmoke",
		},
	},
	buildoptions                 = {
		"eminifac", --new
		"ebasefactory", --new
		"eamphibfac",
		"eairplant",
--		"eexperimentalfac",
--		"emetalextractor", --new
--		"emaker", --new
		"esolar2", --new
		"emediumgen",
		"egeothermal", --new
		"efusion2", --new
		"estorage", --new
		"eradar2", --new
		"ejammer2", --new
		"ekmar",
		"elightturret2", --new
		"eheavyturret2", --new
		"eartyturret",
		"euwturret",
		"eshieldgen",
		"esilo",
		"emine",
		"eorb",
		"ecommander",
	},
	sounds                       = {
		underattack              = "unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	customParams                 = {
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		dronespawner             = "1",
		armortype                = armortype,
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",  
		helptext                 = [[The Erector can build new structures, reclaim features, turn energy cores into gunship drones, and capture enemy units. Upon it's death, it emits a wave of nanoparticles that will repair 100 hitpoints to any units in proximity]],
},
}

--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
