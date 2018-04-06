/* 
    SettingName <STRING>
    Value <ANY>
    Force (can't be changed by mission or user) <BOOL>
    Skip warning if changed by mission <BOOL>
*/


_settings = [
[QACEGVAR(advanced_fatigue,performanceFactor), 2],
[QACEGVAR(advanced_fatigue,recoveryFactor), 4],
[QACEGVAR(advanced_fatigue,loadFactor), 0.25],
[QACEGVAR(advanced_fatigue,terrainGradientFactor), 0.1],
[QACEGVAR(cookoff,enable), false, true],
[QACEGVAR(cookoff,enableAmmobox), false, true],
[QACEGVAR(cookoff,enableAmmoCookoff), false, true],
[QACEGVAR(explosives,explodeOnDefuse), false],
[QACEGVAR(frag,spallEnabled), true],
[QACEGVAR(frag,reflectionsEnabled), true],
[QACEGVAR(goggles,effects), 0],
[QACEGVAR(interaction,disableNegativeRating), false],
[QACEGVAR(repair,autoShutOffEngineWhenStartingRepair), true],
[QACEGVAR(repair,engineerSetting_fullRepair), 1],
[QACEGVAR(repair,engineerSetting_repair), 0],
[QACEGVAR(repair,fullRepairLocation), 3],
[QACEGVAR(repair,repairDamageThreshold_engineer), 0.2],
[QACEGVAR(map,DefaultChannel), 0],
[QACEGVAR(map,mapIllumination), false],
[QACEGVAR(medical_ai,enabledFor), 0],
[QACEGVAR(medical_blood,enabledFor), 1],
[QACEGVAR(medical,allowDeadBodyMovement), true],
[QACEGVAR(medical,allowUnconsciousAnimationOnTreatment), true],
[QACEGVAR(medical,bleedingCoefficient), 0],
[QACEGVAR(medical,painCoefficient), 0.1],
[QACEGVAR(medical,enableRevive), 1],
[QACEGVAR(medical,enableUnconsciousnessAI), 0],
[QACEGVAR(medical,maxReviveTime), 300],
[QACEGVAR(medical,medicSetting), 0],
[QACEGVAR(medical,medicSetting_basicEpi), 0],
[QACEGVAR(medical,painIsOnlySuppressed), false],
[QACEGVAR(medical,preventInstaDeath), true],
[QACEGVAR(nightvision,effectScaling), 0.1, false, true],
[QACEGVAR(nightvision,fogScaling), 0, false, true],
[QACEGVAR(nightvision,noiseScaling), 0.1, false, true],
[QACEGVAR(nightvision,aimDownSightsBlur), 0, false, true],
[QACEGVAR(overheating,enabled), false],
[QACEGVAR(finger,enabled), true],
[QACEGVAR(pylons,requireToolkit), false],
[QACEGVAR(respawn,savePreDeathGear), true],
[QACEGVAR(respawn,removeDeadBodiesDisconnected), false],
[QACEGVAR(gforces,enabledFor), 0],
[QACEGVAR(overpressure,distanceCoefficient), 0],
[QACEGVAR(winddeflection,enabled), false]

];
