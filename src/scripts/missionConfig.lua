-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Mission configuration file for the VEAF framework
-- see https://github.com/VEAF/VEAF-Mission-Creation-Tools
-------------------------------------------------------------------------------------------------------------------------------------------------------------
veaf.config.MISSION_NAME = "VEAF-Open-Training-Mission-WW2-TheChannel"
veaf.config.MISSION_EXPORT_PATH = nil -- use default folder

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize QRA
-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize the QRA module (crucial if you use dynamic slots in your mission)
veafQraManager.initialize()

VeafQRA.ToggleAllSilence(false) --this will set all QRA messages ON if the argument is "true" and all QRA messages to OFF is the argument is "false".

if veaf then
	VeafQRA:new()
    :setName("QRA_Saint_Omer")
    :setCoalition(coalition.side.RED)
    :addEnnemyCoalition(coalition.side.BLUE)
    :setTriggerZone("QRA_Saint_Omer")
	:setRandomGroupsToDeployByEnemyQuantity(1, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 1) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(2, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 1) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(3, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 2) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(4, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 2) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(5, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 3) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(6, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 3) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(7, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 4) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(8, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 4) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(9, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 5) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(10, { "QRA_Saint_Omer_Bf109", "QRA_Saint_Omer_Fw190A8", "QRA_Saint_Omer_Fw190D9" }, 5) -- 1 human in the zone
    --:setReactOnHelicopters() -- reacts when helicopters enter the zone
    :setDelayBeforeRearming(600) -- 15 seconds before the QRA is rearmed
	:setDelayBeforeActivating(60) -- 15 seconds before the QRA is activated, since the first enemy enters the zone
	--:setNoNeedToLeaveZoneBeforeRearming()
    :start()
	
	VeafQRA:new()
    :setName("QRA_Etaples")
    :setCoalition(coalition.side.RED)
    :addEnnemyCoalition(coalition.side.BLUE)
    :setTriggerZone("QRA_Etaples")
	:setRandomGroupsToDeployByEnemyQuantity(1, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 1) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(2, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 1) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(3, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 2) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(4, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 2) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(5, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 3) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(6, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 3) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(7, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 4) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(8, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 4) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(9, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 5) -- 1 human in the zone
	:setRandomGroupsToDeployByEnemyQuantity(10, { "QRA_Etaples_Bf109", "QRA_Etaples_Fw190A8", "QRA_Etaples_Fw190D9" }, 5) -- 1 human in the zone
    --:setReactOnHelicopters() -- reacts when helicopters enter the zone
    :setDelayBeforeRearming(600) -- 15 seconds before the QRA is rearmed
	:setDelayBeforeActivating(60) -- 15 seconds before the QRA is activated, since the first enemy enters the zone
	--:setNoNeedToLeaveZoneBeforeRearming()
    :start()
end





-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize all the scripts
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafRadio then
    -- the RADIO module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafRadio")
    veafRadio.initialize(true)
end
if veafSpawn then
    -- the SPAWN module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafSpawn")
    veafSpawn.initialize()
end
if veafGrass then
    veaf.loggers.get(veaf.Id):info("init - veafGrass")
    veafGrass.initialize()
end
if veafCasMission then
    veaf.loggers.get(veaf.Id):info("init - veafCasMission")
    veafCasMission.initialize()
end
if veafTransportMission then
    veaf.loggers.get(veaf.Id):info("init - veafTransportMission")
    veafTransportMission.initialize()
end
if veafWeather then
    veaf.loggers.get(veaf.Id):info("init - veafWeather")
    veafWeather.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- change some default parameters
-------------------------------------------------------------------------------------------------------------------------------------------------------------
veaf.DEFAULT_GROUND_SPEED_KPH = 25

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize SHORTCUTS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafShortcuts then
    -- the SHORTCUTS module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafShortcuts")
    veafShortcuts.initialize()

    -- you can add all the shortcuts you want here. Shortcuts can be any VEAF command, as entered in a map marker.
    -- here are some examples :

    -- veafShortcuts.AddAlias(
    --     VeafAlias.new()
    --         :setName("-sa11")
    --         :setDescription("SA-11 Gadfly (9K37 Buk) battery")
    --         :setVeafCommand("_spawn group, name sa11")
    --         :setBypassSecurity(true)
    -- )
end
-------------------------------------------------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure ASSETS
-------------------------------------------------------------------------------------------------------------------------------------------------------------

if veafAssets then
    veaf.loggers.get(veaf.Id):info("Loading configuration")
    veafAssets.Assets = {
		-- list the assets in the mission below
        --[[
		{sort=1, name="CSG-01 Tarawa", description="Tarawa (LHA)", information="Tacan 11X TAA\nU226 (11)"},  
		{sort=2, name="CSG-74 Stennis", description="Stennis (CVN)", information="Tacan 10X STS\nICLS 10\nU225 (10)"},  
		{sort=2, name="CSG-71 Roosevelt", description="Roosevelt (CVN)", information="Tacan 12X RHR\nICLS 11\nU227 (12)"},  
		{sort=3, name="T1-Arco-1", description="Arco-1 (KC-135)", information="Tacan 64Y\nU290.50 (20)\nZone OUEST", linked="T1-Arco-1 escort"}, 
		{sort=4, name="T2-Shell-1", description="Shell-1 (KC-135 MPRS)", information="Tacan 62Y\nU290.30 (18)\nZone EST", linked="T2-Shell-1 escort"},  
		{sort=5, name="T3-Texaco-1", description="Texaco-1 (KC-135 MPRS)", information="Tacan 60Y\nU290.10 (17)\nZone OUEST", linked="T3-Texaco-1 escort"},  
		{sort=6, name="T4-Shell-2", description="Shell-2 (KC-135)", information="Tacan 63Y\nU290.40 (19)\nZone EST", linked="T4-Shell-2 escort"},  
		{sort=6, name="T5-Petrolsky", description="900 (IL-78M, RED)", information="U267", linked="T5-Petrolsky escort"},  
		{sort=7, name="CVN-74 Stennis S3B-Tanker", description="Texaco-7 (S3-B)", information="Tacan 75X\nU290.90\nZone PA"},  
		{sort=7, name="CVN-71 Roosevelt S3B-Tanker", description="Texaco-8 (S3-B)", information="Tacan 76X\nU290.80\nZone PA"},  
		{sort=8, name="Bizmuth", description="Colt-1 AFAC Bizmuth (MQ-9)", information="L1688 V118.80 (18)", jtac=1688, freq=118.80, mod="am"},
		{sort=9, name="Agate", description="Dodge-1 AFAC Agate (MQ-9)", information="L1687 V118.90 (19)", jtac=1687, freq=118.90, mod="am"},  
		{sort=10, name="A1-Magic", description="Magic (E-2D)", information="Datalink 315.3 Mhz\nU282.20 (13)", linked="A1-Magic escort"},  
		{sort=11, name="A2-Overlordsky", description="Overlordsky (A-50, RED)", information="V112.12"},  
        ]]
    }

    veaf.loggers.get(veaf.Id):info("init - veafAssets")
    veafAssets.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure MOVE
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafMove then
    veaf.loggers.get(veaf.Id):info("Setting move tanker radio menus")
    -- keeping the veafMove.Tankers table empty will force veafMove.initialize() to browse the units, and find the tankers automatically
    veaf.loggers.get(veaf.Id):info("init - veafMove")
    veafMove.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure COMBAT MISSION
-------------------------------------------------------------------------------------------------------------------------------------------------------------

if veafCombatMission then 
    veaf.loggers.get(veaf.Id):info("Loading configuration")
	
	    veafCombatMission.AddMission(
			VeafCombatMission:new()
			:setSecured(true)
			:setRadioMenuEnabled(true)
			:setName("Escort-B17-raid-Etaples")
			:setFriendlyName("Escort B17 on a raid to Etaples")
			:setBriefing([[
We will escorting a raid of B17 on a factory of Etaples.
Make sure that any B17 is intercepted and destroyed by the Luftwaffe !
The bombers are above Biggin Hill and are heading to Dover before attacking Etaples.
]]
)

			:addElement(
				VeafCombatMissionElement:new()
				:setName("B17")
				:setGroups({
					"B17_raid_Etaples_Leader",
					"B17_raid_Etaples_Droite", 
					"B17_raid_Etaples_Gauche",
					"B17_raid_Etaples_Arriere" })
			)
			:initialize()
		)

    veaf.loggers.get(veaf.Id):info("init - veafCombatMission")
    veafCombatMission.initialize()
end



-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure COMBAT ZONE
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafCombatZone then 
    veaf.loggers.get(veaf.Id):info("Loading configuration")
	
		veafCombatZone.AddZone(
		VeafCombatZone:new()
			:setMissionEditorZoneName("combatZone_rangeEastchurchEasy")
			:setFriendlyName("Training at Eastchurch Range")
			:setBriefing("The Eastchurch RANGE located at east of Eastchruch is set-up for training")
            :setTraining(true)
	)
	
	veafCombatZone.AddZone(
		VeafCombatZone:new()
			:setMissionEditorZoneName("combatZone_Blindés_Cassel")
			:setFriendlyName("Destroy tanks on Cassel")
			:setBriefing("The town of Cassel is hold by the Nazi with a dozen of tanks. Destroy them to allow our forces to capture the town. Cassel is located south east of Dunkirk, cap 148° and 15 Nm.")
            :setTraining(false)
	)
	
	veafCombatZone.AddZone(
		VeafCombatZone:new()
			:setMissionEditorZoneName("combatZone_UBoot_Hunt")
			:setFriendlyName("UBoot Hunt")
			:setBriefing("Hunt and kill the UBoot menacing our naval convoy near Dover")
            :setTraining(false)
	)
	
	veafCombatZone.AddZone(
		VeafCombatZone:new()
			:setMissionEditorZoneName("combatZone_SiteV1")
			:setFriendlyName("Destroy V1 launching site")
			:setBriefing("Search and destroy a V1 lauching site. The approximative location of this site is 9 Nm cap 117° on south east of Boulogne sur Mer")
            :setTraining(false)
	)

    veaf.loggers.get(veaf.Id):info("init - veafCombatZone")
    veafCombatZone.initialize()

end

--veafCombatZone.GetZone("combatZone_rangeEastchurchEasy"):activate()
--veafCombatZone.GetZone("combatZone_Blindés_Cassel"):activate()
--veafCombatZone.GetZone("combatZone_UBoot_Hunt"):activate()

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure WW2 settings based on loaded theatre
-------------------------------------------------------------------------------------------------------------------------------------------------------------
local theatre = string.lower(env.mission.theatre)
veaf.loggers.get(veaf.Id):info(string.format("theatre is %s", theatre))
veaf.config.ww2 = false
if theatre == "thechannel" then
    veaf.config.ww2 = true
elseif theatre == "normandy" then
    veaf.config.ww2 = true
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure NAMEDPOINTS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafNamedPoints then
    -- the NAMED POINTS module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("Loading configuration")

    
    -- here you can add points of interest, that will be added to the default points
    local customPoints = {
    	{name="RANGE Kobuleti",point={x=-328289,y=0,z=631228}}
    }
    veaf.loggers.get(veaf.Id):info("init - veafNamedPoints")
    veafNamedPoints.initialize(customPoints)
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure SECURITY
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafSecurity then
    -- the SECURITY module is mandatory as it is used by many other modules
    veafSecurity.password_L9["6ade6629f9219d87a011e7b8fbf8ef9584f2786d"] = true -- set the L9 password (the lowest possible security)
    veaf.loggers.get(veaf.Id):info("Loading configuration")
    veaf.loggers.get(veaf.Id):info("init - veafSecurity")
    veafSecurity.initialize()

    -- force security in order to test it when dynamic loading is in place (change to TRUE)
    if (false) then
        veaf.SecurityDisabled = false
        veafSecurity.authenticated = false
    end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CARRIER OPERATIONS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafCarrierOperations then
    veaf.loggers.get(veaf.Id):info("init - veafCarrierOperations")
    veafCarrierOperations.initialize(true)
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CTLD
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if ctld then
    veaf.loggers.get(veaf.Id):info("init - ctld")
    function configurationCallback()
        veaf.loggers.get(veaf.Id):info("configuring CTLD for %s", veaf.config.MISSION_NAME)
        -- do what you have to do in CTLD before it is initialized
        -- ctld.hoverPickup = false
        -- ctld.slingLoad = true
      end
    ctld.initialize(configurationCallback)
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- configure CSAR
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if csar then
    veaf.loggers.get(veaf.Id):info("init - csar")
    function configurationCallback()
        veaf.loggers.get(veaf.Id):info("configuring CSAR for %s", veaf.config.MISSION_NAME)
    end
    csar.initialize(configurationCallback)
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize the remote interface
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafRemote then
    veaf.loggers.get(veaf.Id):info("init - veafRemote")
    veafRemote.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize Skynet-IADS
-------------------------------------------------------------------------------------------------------------------------------------------------------------
function DeactivateSkynetRed()
    veaf.loggers.get(veaf.Id):info("Deactivate Skynet for RED IADS")
    veafSkynet.monitorDynamicSpawn(false)
    veafSkynet.deactivateNetworkOfCoalition(coalition.side.RED)
end

if veafSkynet then -- don't use
    veafSkynet.PointDefenceMode = veafSkynet.PointDefenceModes.Skynet
    veafSkynet.DynamicSpawn = true
    veafSkynet.addCommandCenterOfCoalition(coalition.side.RED, "Centre de commandement")
    veafSkynet.DelayForStartup = 85
    veaf.loggers.get(veaf.Id):info("init - veafSkynet")
    veafSkynet.initialize(
        false, --includeRedInRadio=true
        false, --debugRed
        false, --includeBlueInRadio
        false --debugBlue
    )
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize the interpreter
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafInterpreter then
    -- the INTERPRETER module is mandatory as it is used by many other modules
    veaf.loggers.get(veaf.Id):info("init - veafInterpreter")
    veafInterpreter.initialize()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize veafSanctuary
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafSanctuary and false then -- don't use 
    veaf.loggers.get(veaf.Id):info("init - veafSanctuary")
    veafSanctuary.initialize()
end


-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- initialize The Universal Mission
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if TUM then
    veaf.loggers.get(veaf.Id):info("init TUM - The Universal Mission")
    TUM.administrativeSettings.setValue(TUM.administrativeSettings.ONLY_ZONES_STARTINGWITH, "AO_") -- only use zones starting with AO_
    TUM.administrativeSettings.setValue(TUM.administrativeSettings.USE_SPECIFIC_RADIOMENU, true) -- Use a specific radio menu for the mission commands
    TUM.initialize()
end
-- Silence ATC on all the airdromes
veaf.silenceAtcOnAllAirbases()