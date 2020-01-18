unitDef                     = {

	activatewhenbuilt             = true,
	buildAngle                    = 1024,
	buildCostEnergy               = 0,
	buildCostMetal                = buildCostMetal,
	buildingMask				  = 0,
	builder                       = false,
	buildTime                     = 5,
	buildpic					  = "zaal_unitpics/zmex.png",
	canAttack			          = false,
	category                      = "BUILDING NOTAIR",
	description                   = [[Generates Metal from Resource Nodes]],
	energyStorage                 = 0,
	energyUse                     = energyUse,
	energyMake                    = 0,
	explodeAs                     = "BUG_DEATH_LARGE",
	footprintX                    = 9,
	footprintZ                    = 9,
	iconType                      = "eco",
	idleAutoHeal                  = 5,
	idleTime                      = 300,
	maxDamage                     = 1,
	maxSlope                      = 90,
	maxWaterDepth                 = 99999999999,
	metalStorage                  = 0,
	metalMake                     = 0,
	name                          = humanName,
	objectName                    = objectName,
	script						  = script,
	onoffable                     = true,
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "BUG_DEATH_LARGE",
	sightDistance                 = 250,
	smoothAnim                    = true,
	unitname                      = unitName,
	yardMap                       = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
	usePieceCollisionVolumes      = false,
	sfxtypes                      = { 
		pieceExplosionGenerators  = { 
			"blood_spray",  
		}, 

		explosiongenerators       = {
			primaryCEG,
			"custom:blood_spray",
		},
	},
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		select                    = {
			"BugSelect",
		},
	},
	weapons                       = {
	},
	customParams                  = {
		RequireTech				  = tech,
		unittype				  = "building",
		metal_extractor			  = metalMultiplier,
		noenergycost			  = true,
		iseco                     = 1,
		death_sounds              = "bug",
		armortype                 = "building", 
		normaltex 				 = "unittextures/zhive_normals.dds",
		factionname	              = "zaal",
		corpse                   = "energycore",
	},
	useGroundDecal                = true,
	BuildingGroundDecalType       = "zgroundtexture.dds",
	BuildingGroundDecalSizeX      = 12,
	BuildingGroundDecalSizeY      = 12,
	BuildingGroundDecalDecaySpeed = 0.9,
}