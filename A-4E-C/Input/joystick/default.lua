local cscripts = folder.."../../Cockpit/Scripts/"
dofile(cscripts.."devices.lua")
dofile(cscripts.."command_defs.lua")

local res = external_profile("Config/Input/Aircrafts/common_joystick_binding.lua")

join(res.keyCommands,{

    -- {down = iCommandChat, name = _('Multiplayer chat - mode All'), category = _('General')},
    -- {down = iCommandFriendlyChat, name = _('Multiplayer chat - mode Allies'), category = _('General')},
    -- {down = iCommandAllChat, name = _('Chat read/write All'), category = _('General')},

    -- Gameplay
    {down = iCommandPlaneShipTakeOff, name = _('Ship Take Off Position'), category = _('General')},
    {down = iCommandCockpitShowPilotOnOff, name = _('Show Pilot Body'), category = _('General')},

    --Flight Control
    {down = iCommandPlaneUpStart, up = iCommandPlaneUpStop, name = _('Aircraft Pitch Down'), category = _('Flight Control')},
    {down = iCommandPlaneDownStart, up = iCommandPlaneDownStop, name = _('Aircraft Pitch Up'), category = _('Flight Control')},
    {down = iCommandPlaneLeftStart, up = iCommandPlaneLeftStop, name = _('Aircraft Bank Left'), category = _('Flight Control')},
    {down = iCommandPlaneRightStart, up = iCommandPlaneRightStop, name = _('Aircraft Bank Right'), category = _('Flight Control')},
    {down = iCommandPlaneLeftRudderStart, up = iCommandPlaneLeftRudderStop, name = _('Aircraft Rudder Left'), category = _('Flight Control')},
    {down = iCommandPlaneRightRudderStart, up = iCommandPlaneRightRudderStop, name = _('Aircraft Rudder Right'), category = _('Flight Control')},

    {pressed = Keys.TrimUp, up = Keys.TrimStop, name = _('Trim: Nose Up'), category = _('Flight Control')},
    {pressed = Keys.TrimDown, up = Keys.TrimStop, name = _('Trim: Nose Down'), category = _('Flight Control')},
    {pressed = Keys.TrimLeft, up = Keys.TrimStop, name = _('Trim: Left Wing Down'), category = _('Flight Control')},
    {pressed = Keys.TrimRight, up = Keys.TrimStop, name = _('Trim: Right Wing Down'), category = _('Flight Control')},
    {pressed = Keys.TrimLeftRudder, up = Keys.TrimStop, name = _('Trim: Rudder Left'), category = _('Flight Control')},
    {pressed = Keys.TrimRightRudder, up = Keys.TrimStop, name = _('Trim: Rudder Right'), category = _('Flight Control')},
    {down = Keys.TrimCancel, name = _('Trim: Reset'), category = _('Flight Control')},


    {pressed = iCommandThrottleIncrease, up = iCommandThrottleStop,  name = _('Throttle Up'), category = _('Flight Control')},
    {pressed = iCommandThrottleDecrease, up = iCommandThrottleStop,  name = _('Throttle Down'), category = _('Flight Control')},
    --{pressed = iCommandThrottle1Increase,up = iCommandThrottle1Stop, name = _('Throttle Left Up'), category = _('Flight Control')},
    --{pressed = iCommandThrottle1Decrease,up = iCommandThrottle1Stop, name = _('Throttle Left Down'), category = _('Flight Control')},
    --{pressed = iCommandThrottle2Increase,up = iCommandThrottle2Stop, name = _('Throttle Right Up'), category = _('Flight Control')},
    --{pressed = iCommandThrottle2Decrease,up = iCommandThrottle2Stop, name = _('Throttle Right Down'), category = _('Flight Control')},

    {down = iCommandPlaneAUTIncreaseRegime, name = _('Throttle Step Up'), category = _('Flight Control')},
    {down = iCommandPlaneAUTDecreaseRegime, name = _('Throttle Step Down'), category = _('Flight Control')},
    --{down = iCommandPlaneAUTIncreaseRegimeLeft, name = _('Throttle Step Up Left'), category = _('Flight Control')},
    --{down = iCommandPlaneAUTDecreaseRegimeLeft, name = _('Throttle Step Down Left'), category = _('Flight Control')},
    --{down = iCommandPlaneAUTIncreaseRegimeRight, name = _('Throttle Step Up Right'), category = _('Flight Control')},
    --{down = iCommandPlaneAUTDecreaseRegimeRight, name = _('Throttle Step Down Right'), category = _('Flight Control')},

    ---------------------------------------------
    -- Throttle Quadrant ------------------------
    ---------------------------------------------

    {down = Keys.ExtLightMaster, value_down = 1, name = _('Master Exterior Lights - ON'), category = {_('Throttle')}},
    {down = Keys.ExtLightMaster, value_down = 0, name = _('Master Exterior Lights - OFF'), category = {_('Throttle')}},
    {down = Keys.ExtLightMasterToggle, name = _('Master Exterior Lights - ON/OFF'), category = {_('Throttle')}},
    {down = Keys.ExtLightMaster, value_down = 1, up = Keys.ExtLightMaster, value_up = 0, name = _('Master Exterior Lights - ON else OFF'), category = {_('Throttle'), _('Special For Joystick')}},
    {down = Keys.ExtLightMaster, value_down = -1, up = Keys.ExtLightMaster, value_up = 0, name = _('Master Exterior Lights - MOMENTARY ON else OFF'), category = {_('Throttle'), _('Special For Joystick')}},
    {down = iCommandPlaneAirBrake, name = _('Speedbrake'), category = {_('Throttle')}},
    {down = iCommandPlaneAirBrakeOn, name = _('Speedbrake OPEN'), category = {_('Throttle')}},
    {down = iCommandPlaneAirBrakeOff, name = _('Speedbrake CLOSE'), category = {_('Throttle')}},

    -- Systems
    {down = iCommandPowerOnOff, name = _('Electric Power Switch'), category = {_('Systems')}},
    {down = iCommandPlaneWingtipSmokeOnOff, name = _('Smoke'), category = {_('Systems')}},
    {down = iCommandPlaneCockpitIllumination, name = _('Illumination Cockpit'), category = {_('Systems')}},
    {down = iCommandPlaneLightsOnOff, name = _('Navigation lights'), category = {_('Systems')}},
    {down = iCommandPlaneHeadLightOnOff, name = _('Gear Light Near/Far/Off'), category = {_('Systems')}},

    {down = iCommandPlaneFlaps, name = _('Flaps Up/Down'), category = {_('Systems')}},
    {down = iCommandPlaneFlapsOn, name = _('Flaps Down'), category = {_('Systems')}},
    {down = iCommandPlaneFlapsOff, name = _('Flaps Up'), category = {_('Systems')}},
    {down = Keys.PlaneFlapsStop, name = _('Flaps Stop'), category = 'Systems'},
    {down = Keys.PlaneFlapsDownHotas, up = Keys.PlaneFlapsStop, name = _('Flaps Down else Stop (HOTAS)'), category = 'HOTAS'}, -- for Warthog/HOTAS Flaps lever - realistic
    {down = Keys.PlaneFlapsUpHotas, up = Keys.PlaneFlapsStop, name = _('Flaps Up else Stop (HOTAS)'), category = 'HOTAS'},  -- for Warthog/HOTAS Flaps lever - realistic

    {down = iCommandPlaneGear, name = _('Landing Gear Up/Down'), category = {_('Systems')}},
    {down = iCommandPlaneGearUp, name = _('Landing Gear Up'), category = {_('Systems')}},
    {down = iCommandPlaneGearDown, name = _('Landing Gear Down'), category = {_('Systems')}},
    {down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Up/Down (HOTAS)'), category = {_('Systems'), _('Special For Joystick')}}, -- for Warthog/HOTAS Toggle
    {down = Keys.BrakesOn, up = Keys.BrakesOff, name = _('Wheel Brake On'), category = {_('Systems')}},
    {down = iCommandPlaneFonar, name = _('Canopy Open/Close'), category = {_('Systems')}},
    {down = iCommandPlaneParachute, name = _('Dragging Chute'), category = {_('Systems')}},
    {down = iCommandPlaneResetMasterWarning, name = _('Audible Warning Reset'), category = {_('Systems')}},
    {down = Keys.JettisonWeapons,up = Keys.JettisonWeaponsUp, name = _('Weapons Jettison: Realistic'), category = {_('Systems')}},
    {down = Keys.JettisonFC3,up = Keys.JettisonWeaponsUp, name = _('Weapons Jettison: FC3-style'), category = {_('Systems')}},
    {down = iCommandPlaneEject, name = _('Eject (3 times)'), category = {_('Systems')}},
    {down = iCommandFlightClockReset, name = _('Flight Clock Start/Stop/Reset'), category = {_('Systems')}},
    {down = iCommandClockElapsedTimeReset, name = _('Elapsed Time Clock Start/Stop/Reset'), category = {_('Systems')}},
    {down = Keys.Engine_Start, name = _('Engines Start'), category = {_('Systems')}},
    {down = Keys.Engine_Stop, name = _('Engines Stop'), category = {_('Systems')}},
    -- {down = iCommandBrightnessILS, name = _('HUD Color'), category = {_('Systems')}},
    -- {pressed = iCommandHUDBrightnessUp, name = _('HUD Brightness up'), category = {_('Systems')}},
    -- {pressed = iCommandHUDBrightnessDown, name = _('HUD Brightness down'), category = {_('Systems')}},
    {down = iCommandPlaneFuelOn, up = iCommandPlaneFuelOff, name = _('Fuel Dump'), category = {_('Systems')}},

    -- Modes
    {down = iCommandPlaneChangeTarget, name = _('Next Waypoint, Airfield Or Target'), category = _('Modes')},
    {down = iCommandPlaneUFC_STEER_DOWN, name = _('Previous Waypoint, Airfield Or Target'), category = _('Modes')},
    --{down = iCommandPlaneModeNAV, name = _('(1) Navigation Modes'), category = _('Modes')},

    -- Weapons                                                                        
    {combos = {{key = 'JOY_BTN1'}}, down = Keys.PlaneFireOn, up = Keys.PlaneFireOff, name = _('Weapon Fire'), category = _('Weapons')},
    {down = iCommandPlaneChangeWeapon, name = _('Weapon Change'), category = _('Weapons')},
    {down = iCommandPlaneModeCannon, name = _('Cannon'), category = _('Weapons')},
    --{down = iCommandPlaneLaunchPermissionOverride, name = _('Launch Permission Override'), category = _('Weapons')},

    -- Countermeasures
    --{down = iCommandPlaneDropSnar, name = _('Countermeasures: Continuously Dispense'), category = _('Countermeasures')},
    {down = Keys.JATOFiringButton, name = _('JATO Firing Button'), category = {_('JATO'), _('Countermeasures')}},
    --{down = iCommandPlaneDropFlareOnce, name = _('Countermeasures Flares Dispense'), category = _('Countermeasures')},
    --{down = iCommandPlaneDropChaffOnce, name = _('Countermeasures Chaff Dispense'), category = _('Countermeasures')},
    {down = iCommandActiveJamming, name = _('Countermeasures: ECM'), category = _('Countermeasures')},

    {down = Keys.CmBankSelectRotate, name = _('Countermeasures: Bank Select Rotate'), category = _('Countermeasures')},
    {down = Keys.CmBankSelect, value_down = -1, name = _('Countermeasures: Bank Select 1'), category = _('Countermeasures')},
    {down = Keys.CmBankSelect, value_down = 1,  name = _('Countermeasures: Bank Select 2'), category = _('Countermeasures')},
    {down = Keys.CmBankSelect, value_down = 0,  name = _('Countermeasures: Bank Select Both'), category = _('Countermeasures')},
    {down = device_commands.cm_auto,    up = device_commands.cm_auto,   cockpit_device_id = devices.COUNTERMEASURES,  value_down = 1.0,   value_up = 0, name = _('Countermeasures: Auto Pushbutton'), category = _('Countermeasures')},
    {down = Keys.CmBank1AdjUp, name = _('Countermeasures: Bank 1 Adjust Up'), category = _('Countermeasures')},
    {down = Keys.CmBank1AdjDown, name = _('Countermeasures: Bank 1 Adjust Down'), category = _('Countermeasures')},
    {down = Keys.CmBank2AdjUp, name = _('Countermeasures: Bank 2 Adjust Up'), category = _('Countermeasures')},
    {down = Keys.CmBank2AdjDown, name = _('Countermeasures: Bank 2 Adjust Down'), category = _('Countermeasures')},
    {down = Keys.CmPowerToggle, name = _('Countermeasures: Power Toggle'), category = _('Countermeasures')},

    -- Communications
    {down = iCommandAWACSTankerBearing, name = _('Request AWACS Available Tanker'), category = _('Communications')},
    {down = iCommandToggleReceiveMode, name = _('Receive Mode'), category = _('Communications')},

    -- Cockpit Camera Motion
    {down = iCommandViewLeftMirrorOn ,	up = iCommandViewLeftMirrorOff , name = _('Mirror Left On'), category = _('View Cockpit')},
    {down = iCommandViewRightMirrorOn,	up = iCommandViewRightMirrorOff, name = _('Mirror Right On'), category = _('View Cockpit')},
    {down = iCommandToggleMirrors, name = _('Toggle Mirrors'), category = _('View Cockpit')},

    -- Auto Lock On
    --{down = iCommandAutoLockOnNearestAircraft, name = _('Auto lock on nearest aircraft'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnCenterAircraft, name = _('Auto lock on center aircraft'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnNextAircraft, name = _('Auto lock on next aircraft'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnPreviousAircraft, name = _('Auto lock on previous aircraft'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnNearestSurfaceTarget, name = _('Auto lock on nearest surface target'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnCenterSurfaceTarget, name = _('Auto lock on center surface target'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnNextSurfaceTarget, name = _('Auto lock on next surface target'), category = _('Simplifications')},
    --{down = iCommandAutoLockOnPreviousSurfaceTarget, name = _('Auto lock on previous surface target'), category = _('Simplifications')},

    -- A-4E specific bindings:

    -- {down = iCommandPlaneAutopilot, name = _('Autopilot - Attitude Hold'), category = 'Autopilot'},
    -- {down = iCommandPlaneStabHbar, name = _('Autopilot - Altitude Hold'), category = 'Autopilot'},
    -- {down = iCommandPlaneStabCancel, name = _('Autopilot Disengage'), category = 'Autopilot'},
    --{down = iCommandHelicopter_PPR_button_T_up, name = _('CAS Pitch'), category = 'Autopilot'},
    --{down = iCommandHelicopter_PPR_button_K_up, name = _('CAS Roll'), category = 'Autopilot'},
    --{down = iCommandHelicopter_PPR_button_H_up, name = _('CAS Yaw'), category = 'Autopilot'},

    --Flight Control
    {down = iCommandPlaneTrimOn, up = iCommandPlaneTrimOff, name = _('T/O Trim'), category = 'Flight Control'},

    -- Systems
    {down = iCommandPlaneAirRefuel, name = _('Refueling Boom'), category = 'Systems'},
    {down = iCommandPlaneJettisonFuelTanks, name = _('Jettison Fuel Tanks'), category = 'Systems'},
    {down = iCommandPlane_HOTAS_NoseWheelSteeringButton, up = iCommandPlane_HOTAS_NoseWheelSteeringButton, name = _('Nose Gear Maneuvering Range'), category = 'Systems'},
    {down = iCommandPlane_HOTAS_NoseWheelSteeringButtonOff, up = iCommandPlane_HOTAS_NoseWheelSteeringButtonOff, name = _('Nose Gear Steering Disengage'), category = 'Systems'},
    --{down = iCommandPlaneWheelBrakeLeftOn, up = iCommandPlaneWheelBrakeLeftOff, name = _('Wheel Brake Left On/Off'), category = 'Systems'},
    --{down = iCommandPlaneWheelBrakeRightOn, up = iCommandPlaneWheelBrakeRightOff, name = _('Wheel Brake Right On/Off'), category = 'Systems'},
    {down = iCommandPlaneFSQuantityIndicatorSelectorMAIN, name = _('Fuel Quantity Selector'), category = 'Systems'},
    {down = iCommandPlaneFSQuantityIndicatorTest, up = iCommandPlaneFSQuantityIndicatorSelectorINT, name = _('Fuel Quantity Test'), category = 'Systems'},
    {down = iCommandPlaneHook, name = _('Tail Hook Up/Down'), category = 'Systems'},
    --{down = Keys.PlaneHookUp, name = _('Tail Hook Up'), category = 'Systems'},
    --{down = Keys.PlaneHookDown, name = _('Tail Hook Down'), category = 'Systems'},
    --{down = Keys.PlaneHookDown, up = Keys.PlaneHookUp, name = _('Tail Hook Down else Up (HOTAS)'), category = 'HOTAS'},
    --{down = Keys.PlaneHookUp, up = Keys.PlaneHookDown, name = _('Tail Hook Up else Down (HOTAS)'), category = 'HOTAS'},
    --{down = iCommandPlanePackWing, name = _('Folding Wings'), category = 'Systems'},

    -- Modes
    --{down = iCommandPlaneModeBVR, name = _('(2) Beyond Visual Range Mode'), category = 'Modes'},
    --{down = iCommandPlaneModeVS, name = _('(3) Close Air Combat Vertical Scan Mode'), category = 'Modes'},
    --{down = iCommandPlaneModeBore, name = _('(4) Close Air Combat Bore Mode'), category = 'Modes'},
    --{down = iCommandPlaneModeHelmet, name = _('(5) Close Air Combat HMD Helmet Mode'), category = 'Modes'},
    --{down = iCommandPlaneModeFI0, name = _('(6) Longitudinal Missile Aiming Mode/FLOOD mode'), category = 'Modes'},
    --{down = iCommandPlaneModeGround, name = _('(7) Air-To-Ground Mode'), category = 'Modes'},
    --{down = iCommandPlaneModeGrid, name = _('(8) Gunsight Reticle Switch'), category = 'Modes'},

    -- Sensors
    --{combos = {{key = 'JOY_BTN3'}}, down = iCommandPlaneChangeLock, up = iCommandPlaneChangeLockUp, name = _('Target Lock'), category = 'Sensors'},
    --{down = iCommandSensorReset, name = _('Radar - Return To Search/NDTWS'), category = 'Sensors'},
    --{down = iCommandRefusalTWS, name = _('Unlock TWS Target'), category = 'Sensors'},
    --{down = iCommandPlaneRadarOnOff, name = _('Radar On/Off'), category = 'Sensors'},
    --{down = iCommandPlaneRadarChangeMode, name = _('Radar RWS/TWS Mode Select'), category = 'Sensors'},
    --{down = iCommandPlaneRadarCenter, name = _('Target Designator To Center'), category = 'Sensors'},
    --{down = iCommandPlaneChangeRadarPRF, name = _('Radar Pulse Repeat Frequency Select'), category = 'Sensors'},
    --{down = iCommandPlaneEOSOnOff, name = _('Electro-Optical System On/Off'), category = 'Sensors'},
    --{down = iCommandPlaneLaserRangerOnOff, name = _('Laser Ranger On/Off'), category = 'Sensors'},
    --{down = iCommandPlaneNightTVOnOff, name = _('Night Vision (FLIR or LLTV) On/Off'), category = 'Sensors'},
    {pressed = iCommandPlaneRadarUp, up = iCommandPlaneRadarStop, name = _('Target Designator Up'), category = 'Sensors'},
    {pressed = iCommandPlaneRadarDown, up = iCommandPlaneRadarStop, name = _('Target Designator Down'), category = 'Sensors'},
    {pressed = iCommandPlaneRadarLeft, up = iCommandPlaneRadarStop, name = _('Target Designator Left'), category = 'Sensors'},
    {pressed = iCommandPlaneRadarRight, up = iCommandPlaneRadarStop, name = _('Target Designator Right'), category = 'Sensors'},
    --{pressed = iCommandSelecterUp, up = iCommandSelecterStop, name = _('Scan Zone Up'), category = 'Sensors'},
    --{pressed = iCommandSelecterDown, up = iCommandSelecterStop, name = _('Scan Zone Down'), category = 'Sensors'},
    --{pressed = iCommandSelecterLeft, up = iCommandSelecterStop, name = _('Scan Zone Left'), category = 'Sensors'},
    --{pressed = iCommandSelecterRight, up = iCommandSelecterStop, name = _('Scan Zone Right'), category = 'Sensors'},
    --{down = iCommandPlaneZoomIn, name = _('Display Zoom In'), category = 'Sensors'},
    --{down = iCommandPlaneZoomOut, name = _('Display Zoom Out'), category = 'Sensors'},
    --{down = iCommandPlaneLaunchPermissionOverride, name = _('Launch Permission Override'), category = 'Sensors'},
    --{down = iCommandDecreaseRadarScanArea, name = _('Radar Scan Zone Decrease'), category = 'Sensors'},
    --{down = iCommandIncreaseRadarScanArea, name = _('Radar Scan Zone Increase'), category = 'Sensors'},
    --{pressed = iCommandPlaneIncreaseBase_Distance, up = iCommandPlaneStopBase_Distance, name = _('Target Specified Size Increase'), category = 'Sensors'},
    --{pressed = iCommandPlaneDecreaseBase_Distance, up = iCommandPlaneStopBase_Distance, name = _('Target Specified Size Decrease'), category = 'Sensors'},
    {down = iCommandChangeRWRMode, name = _('RWR/SPO Mode Select'), category = 'Sensors'},
    {down = iCommandPlaneThreatWarnSoundVolumeDown, name = _('RWR/SPO Sound Signals Volume Down'), category = 'Sensors'},
    {down = iCommandPlaneThreatWarnSoundVolumeUp, name = _('RWR/SPO Sound Signals Volume Up'), category = 'Sensors'},

    -- Weapons                                                                        
    {combos = {{key = 'JOY_BTN2'}}, down = Keys.PickleOn,	up = Keys.PickleOff, name = _('Weapon Release'), category = 'Weapons'},
    --{down = iCommandChangeGunRateOfFire, name = _('Cannon Rate Of Fire / Cut Of Burst select'), category = 'Weapons'},

    --
    -- ADD NEW CUSTOM A-4E JOYSTICK COMMANDS HERE:
    --

    {down = Keys.Station1, name = _('Armament: Station 1 Enable/Disable'), category = _('Weapons')},
    {down = Keys.Station2, name = _('Armament: Station 2 Enable/Disable'), category = _('Weapons')},
    {down = Keys.Station3, name = _('Armament: Station 3 Enable/Disable'), category = _('Weapons')},
    {down = Keys.Station4, name = _('Armament: Station 4 Enable/Disable'), category = _('Weapons')},
    {down = Keys.Station5, name = _('Armament: Station 5 Enable/Disable'), category = _('Weapons')},

    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0,  name = _('Function Selector: OFF'),             category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},
    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.1,  name = _('Function Selector: ROCKETS'),         category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},
    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.2,  name = _('Function Selector: GM UNARM'),        category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},
    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.3,  name = _('Function Selector: SPRAY TANK'),      category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},
    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.4,  name = _('Function Selector: LABS'),            category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},
    {down = device_commands.arm_func_selector,  cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.5,  name = _('Function Selector: BOMBS & GM ARM'),  category = {_('Instrument Panel'), _('Armament Panel'), _('Weapons')}},

    {down = Keys.ArmsFuncSelectorCCW, name = _('Armament: Function Selector: CCW'), category = _('Weapons')},
    {down = Keys.ArmsFuncSelectorCW, name = _('Armament: Function Selector: CW'), category = _('Weapons')},

    {down = Keys.GunsReadyToggle, name = _('Armament: Guns READY/SAFE Toggle'), category = _('Weapons')},
    {down = device_commands.arm_gun, value_down = 1, up = device_commands.arm_gun, value_up = 0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('Armament: Guns - READY/SAFE (HOTAS)'), category = {_('Weapons'), _('Special For Joystick')}},
    {down = Keys.MasterArmToggle, name = _('Armament: Master Arm Toggle'), category = _('Weapons')},
    {down = device_commands.arm_master, value_down = 1, up = device_commands.arm_master, value_up = 0, cockpit_device_id = devices.ELECTRIC_SYSTEM, name = _('Armament: Master Arm - ON/OFF (HOTAS)'), category = {_('Weapons'), _('Special For Joystick')}},

    {down = Keys.AWRSMultiplierToggle,  name = _('AWRS: Toggle multiplier'),        category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},
    {down = Keys.AWRSQtySelIncrease,    name = _('AWRS: Quantity Select Increase'), category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},
    {down = Keys.AWRSQtySelDecrease,    name = _('AWRS: Quantity Select Decrease'), category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},
    {down = Keys.AWRSModeSelCCW,        name = _('AWRS: Mode Select CCW'),          category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},
    {down = Keys.AWRSModeSelCW,         name = _('AWRS: Mode Select CW'),           category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},

    {down = Keys.GunpodCharge, name = _('GunPods: OFF/CHARGE/CLEAR Toggle'), category = _('Weapons')},
    {down = Keys.GunpodLeft, name = _('GunPods: Left Enable/Disable'), category = _('Weapons')},
    {down = Keys.GunpodCenter, name = _('GunPods: Center Enable/Disable'), category = _('Weapons')},
    {down = Keys.GunpodRight, name = _('GunPods: Right Enable/Disable'), category = _('Weapons')},

    {down = Keys.SpoilersArmToggle, name = _('Spoilers ARM-OFF Toggle'), category = {_('Systems')}},
    {down = Keys.SpoilersArmOn, name = _('Spoilers ARM-OFF: ON'), category = {_('Systems')}},
    {down = Keys.SpoilersArmOff, name = _('Spoilers ARM-OFF: OFF'), category = {_('Systems')}},
    {down = Keys.SpoilersArmOn, up = Keys.SpoilersArmOff, name = _('*Spoilers ARM: ON else OFF'), category = 'HOTAS'},

    {down = device_commands.bdhi_mode, value_down = -1, up = device_commands.bdhi_mode, value_up = 0, cockpit_device_id = devices.NAV, name = _('BDHI - TACAN/NAV PAC (HOTAS)'), category = {_('Navigation'), _('Special For Joystick')}},
    {down = device_commands.bdhi_mode, value_down = 1, up = device_commands.bdhi_mode, value_up = 0, cockpit_device_id = devices.NAV, name = _('BDHI - TACAN/NAV CMPTR (HOTAS)'), category = {_('Navigation'), _('Special For Joystick')}},
    {down = device_commands.bdhi_mode, value_down = 1, cockpit_device_id = devices.NAV, name = _('BDHI - NAV CMPTR'), category = {_('Navigation')}},
    {down = device_commands.bdhi_mode, value_down = 0, cockpit_device_id = devices.NAV, name = _('BDHI - TACAN'), category = {_('Navigation')}},
    {down = device_commands.bdhi_mode, value_down = -1, cockpit_device_id = devices.NAV, name = _('BDHI - NAV PAC'), category = {_('Navigation')}},

    {down = device_commands.arm_bomb, value_down = -1, up = device_commands.arm_bomb, value_up = 0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('BOMB ARM - OFF/TAIL (HOTAS)'), category = {_('Weapons'), _('Special For Joystick')}},
    {down = device_commands.arm_bomb, value_down = 1, up = device_commands.arm_bomb, value_up = 0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('BOMB ARM - OFF/NOSE & TAIL (HOTAS)'), category = {_('Weapons'), _('Special For Joystick')}},
    {down = device_commands.arm_bomb, value_down = 1, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('BOMB ARM - NOSE & TAIL'), category = {_('Weapons')}},
    {down = device_commands.arm_bomb, value_down = 0, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('BOMB ARM - OFF'), category = {_('Weapons')}},
    {down = device_commands.arm_bomb, value_down = -1, cockpit_device_id = devices.WEAPON_SYSTEM, name = _('BOMB ARM - TAIL'), category = {_('Weapons')}},

    {down = Keys.FuelGaugeExt, up = Keys.FuelGaugeInt, name = _('*Fuel Gauge EXT else INT'), category = 'HOTAS'},

    -- APG-53A Radar
    {down = Keys.RadarModeOFF, name = _('Radar Mode: OFF'), category = _('Radar')},
    {down = Keys.RadarModeSTBY, name = _('Radar Mode: Standby'), category = _('Radar')},
    {down = Keys.RadarModeSearch, name = _('Radar Mode: Search'), category = _('Radar')},
    {down = Keys.RadarModeTC, name = _('Radar Mode: Terrain Clearance'), category = _('Radar')},
    {down = Keys.RadarModeA2G, name = _('Radar Mode: A2G'), category = _('Radar')},
    {down = Keys.RadarMode, name = _('Radar Mode Cycle'), category = _('Radar')},
    {down = Keys.RadarModeCW, name = _('Radar Mode CW'), category = _('Radar')},
    {down = Keys.RadarModeCCW, name = _('Radar Mode CCW'), category = _('Radar')},

    {down = Keys.RadarTCPlanProfile, value_down = 1, name = _('Radar Terrain Clearance: Plan'), category = _('Radar')},
    {down = Keys.RadarTCPlanProfile, value_down = 0, name = _('Radar Terrain Clearance: Profile'), category = _('Radar')},
    {down = Keys.RadarTCPlanProfile, value_down = -1, name = _('Radar Terrain Clearance Toggle'), category = _('Radar')},

    {down = Keys.RadarRangeLongShort, value_down = 1, name = _('Radar Range: Long'), category = _('Radar')},
    {down = Keys.RadarRangeLongShort, value_down = 0, name = _('Radar Range: Short'), category = _('Radar')},
    {down = Keys.RadarRangeLongShort, value_down = -1, name = _('Radar Range Toggle'), category = _('Radar')},

    {down = Keys.RadarAoAComp, value_down = 1, name = _('Radar AoA Compensation: ON'), category = _('Radar')},
    {down = Keys.RadarAoAComp, value_down = 0, name = _('Radar AoA Compensation: OFF'), category = _('Radar')},
    {down = Keys.RadarAoAComp, value_down = -1, name = _('Radar AoA Compensation Toggle'), category = _('Radar')},

    {down = Keys.RadarVolume, value_down = 1, name = _('Radar Warning Volume: Increase'), category = _('Radar')},
    {down = Keys.RadarVolume, value_down = 0, name = _('Radar Warning Volume: Decrease'), category = _('Radar')},

    -- APG-53A Radar HOTAS/Warthog advanced commands
    {down = Keys.RadarModeSearch, up = Keys.RadarModeTC, name = _('*Radar Mode: Search ELSE TC'), category = _('Radar')},
    {down = Keys.RadarModeA2G, up = Keys.RadarModeTC, name = _('*Radar Mode: A2G ELSE TC'), category = _('Radar')},
    {down = Keys.RadarTCPlanProfile, value_down = 1, up = Keys.RadarTCPlanProfile, value_up = 0, name = _('*Radar Terrain Clearance: Plan ELSE Profile'), category = _('Radar')},
    {down = Keys.RadarRangeLongShort, value_down = 1, up = Keys.RadarRangeLongShort, value_up = 0, name = _('*Radar Range: Long ELSE Short'), category = _('Radar')},
    {down = Keys.RadarAoAComp, value_down = 1, up = Keys.RadarAoAComp, value_up = 0, name = _('*Radar AoA Compensation: ON ELSE OFF'), category = _('Radar')},

    -- Interior Lights Panel
    {down = device_commands.intlight_whiteflood_CHANGE,     cockpit_device_id = devices.AVIONICS,  value_down = 0.1,     name = _('Interior Lights: White Floodlight Increase'),        category = {_('Right Console'), _('INT LTS Panel')}},
    {down = device_commands.intlight_whiteflood_CHANGE,     cockpit_device_id = devices.AVIONICS,  value_down = -0.1,    name = _('Interior Lights: White Floodlight Decrease'),        category = {_('Right Console'), _('INT LTS Panel')}},
    {down = device_commands.intlight_instruments_CHANGE,    cockpit_device_id = devices.AVIONICS,  value_down = 0.1,     name = _('Interior Lights: Instrument Lights Increase'),       category = {_('Right Console'), _('INT LTS Panel')}},
    {down = device_commands.intlight_instruments_CHANGE,    cockpit_device_id = devices.AVIONICS,  value_down = -0.1,    name = _('Interior Lights: Instrument Lights Decrease'),       category = {_('Right Console'), _('INT LTS Panel')}},
    {down = device_commands.intlight_console_CHANGE,        cockpit_device_id = devices.AVIONICS,  value_down = 0.1,     name = _('Interior Lights: Console Lights Increase'),          category = {_('Right Console'), _('INT LTS Panel')}},
    {down = device_commands.intlight_console_CHANGE,        cockpit_device_id = devices.AVIONICS,  value_down = -0.1,    name = _('Interior Lights: Console Lights Decrease'),          category = {_('Right Console'), _('INT LTS Panel')}},

    -- lighting keys

    {down = Keys.ExtLightProbe, value_down = 1, name = _('Refueling Probe Light: BRIGHT'), category = {_('Systems')}},
    {down = Keys.ExtLightProbe, value_down = -1, name = _('Refueling Probe Light: DIM'), category = {_('Systems')}},
    {down = Keys.ExtLightProbe, value_down = 0, name = _('Refueling Probe Light: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightProbeCycle, name = _('Refueling Probe Light: Cycle BRIGHT/DIM/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightProbe, value_down = 1, up = Keys.ExtLightProbe, value_up = 0, name = _('Refueling Probe Light: BRIGHT else OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightProbe, value_down = -1, up = Keys.ExtLightProbe, value_up = 0, name = _('Refueling Probe Light: DIM else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightTaxi, value_down = 1, name = _('Taxi Light: ON'), category = {_('Systems')}},
    {down = Keys.ExtLightTaxi, value_down = 0, name = _('Taxi Light: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightTaxiToggle, name = _('Taxi Light: Toggle ON/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightTaxi, value_down = 1, up = Keys.ExtLightTaxi, value_down = 0, name = _('*Taxi Light: ON else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightAnticollision, value_down = 1, name = _('Anti-collision Lights: ON'), category = {_('Systems')}},
    {down = Keys.ExtLightAnticollision, value_down = 0, name = _('Anti-collision Lights: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightAnticollisionToggle, name = _('Anti-collision Lights: Toggle ON/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightAnticollision, value_down = 1, up = Keys.ExtLightAnticollision, value_up = 0, name = _('*Anti-collision Lights: ON else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightNav, value_down = 1, name = _('Navigation Lights: BRIGHT'), category = {_('Systems')}},
    {down = Keys.ExtLightNav, value_down = -1, name = _('Navigation Lights: DIM'), category = {_('Systems')}},
    {down = Keys.ExtLightNav, value_down = 0, name = _('Navigation Lights: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightNavCycle, name = _('Navigation Lights: Cycle BRIGHT/DIM/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightNav, value_down = 1, up = Keys.ExtLightNav, value_up = 0, name = _('*Navigation Lights: BRIGHT else OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightNav, value_down = -1, up = Keys.ExtLightNav, value_up = 0, name = _('*Navigation Lights: DIM else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightTail, value_down = 1, name = _('Tail Light: BRIGHT'), category = {_('Systems')}},
    {down = Keys.ExtLightTail, value_down = -1, name = _('Tail Light: DIM'), category = {_('Systems')}},
    {down = Keys.ExtLightTail, value_down = 0, name = _('Tail Light: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightTailCycle, name = _('Tail Light: Cycle BRIGHT/DIM/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightTail, value_down = 1, up = Keys.ExtLightTail, value_up = 0, name = _('Tail Light: BRIGHT else OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightTail, value_down = -1, up = Keys.ExtLightTail, value_up = 0, name = _('Tail Light: DIM else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightFuselage, value_down = 1, name = _('Fuselage Lights: BRIGHT'), category = {_('Systems')}},
    {down = Keys.ExtLightFuselage, value_down = -1, name = _('Fuselage Lights: DIM'), category = {_('Systems')}},
    {down = Keys.ExtLightFuselage, value_down = 0, name = _('Fuselage Lights: OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightFuselageCycle, name = _('Fuselage Lights: Cycle BRIGHT/DIM/OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightFuselage, value_down = 1, up = Keys.ExtLightFuselage, value_up = 0, name = _('*Fuselage Lights: BRIGHT else OFF'), category = {_('Systems')}},
    {down = Keys.ExtLightFuselage, value_down = -1, up = Keys.ExtLightFuselage, value_up = 0, name = _('*Fuselage Lights: DIM else OFF'), category = {_('Systems')}},

    {down = Keys.ExtLightFlashSteady, value_down = 1, name = _('Exterior Lights: FLASH'), category = {_('Systems')}},
    {down = Keys.ExtLightFlashSteady, value_down = 0, name = _('Exterior Lights: STEADY'), category = {_('Systems')}},
    {down = Keys.ExtLightFlashSteadyToggle, name = _('Exterior Lights: Toggle FLASH/STEADY'), category = {_('Systems')}},
    {down = Keys.ExtLightFlashSteady, value_down = 1, up = Keys.ExtLightFlashSteady, value_up = 0, name = _('*Exterior Lights: FLASH else STEADY'), category = {_('Systems')}},

    {down = Keys.AFCSOverride, name = _('AFCS Override (emergency)'), category = 'Autopilot'},
    {down = Keys.AFCSStandbyToggle, name = _('AFCS Standby Toggle'), category = 'Autopilot'},
    {down = Keys.AFCSEngageToggle, name = _('AFCS Engage Toggle'), category = 'Autopilot'},
    {down = Keys.AFCSAltitudeToggle, name = _('AFCS Altitude Toggle'), category = 'Autopilot'},
    {down = Keys.AFCSHeadingToggle, name = _('AFCS Heading Toggle'), category = 'Autopilot'},
    {down = Keys.AFCSHeadingInc, name = _('AFCS Heading Increment'), category = 'Autopilot'},
    {down = Keys.AFCSHeadingDec, name = _('AFCS Heading Decrement'), category = 'Autopilot'},
    {down = Keys.AFCSHotasPath, name = _('AFCS Path Mode'), category = 'Autopilot'},
    {down = Keys.AFCSHotasAltHdg, name = _('AFCS Altitude + Heading Modes'), category = 'Autopilot'},
    {down = Keys.AFCSHotasAlt, name = _('AFCS Altitude Mode'), category = 'Autopilot'},

    {down = Keys.AFCSHotasMode, value_down = 1, up = Keys.AFCSHotasMode, value_up = 0, name = _('*AFCS Path Mode else Altitude+Heading (HOTAS)'), category = 'Autopilot'},
    {down = Keys.AFCSHotasMode, value_down = -1, up = Keys.AFCSHotasMode, value_up = 0, name = _('*AFCS Altitude Mode else Altitude+Heading (HOTAS)'), category = 'Autopilot'},
    {down = Keys.AFCSHotasEngage, name = _('*AFCS Engage (HOTAS)'), category = 'Autopilot'},

    -- APC
    {down = Keys.APCEngageStbyOff, value_down = -1, name = _('APC: POWER - OFF'), category = _('APC Control Panel')},
    {down = Keys.APCEngageStbyOff, value_down = 0, name = _('APC: POWER - STBY'), category = _('APC Control Panel')},
    {down = Keys.APCEngageStbyOff, value_down = 1, name = _('APC: POWER - ENGAGE'), category = _('APC Control Panel')},
    {down = Keys.APCHotStdCold, value_down = -1, name = _('APC: TEMP - COLD'), category = _('APC Control Panel')},
    {down = Keys.APCHotStdCold, value_down = 0, name = _('APC: TEMP - STD'), category = _('APC Control Panel')},
    {down = Keys.APCHotStdCold, value_down = 1, name = _('APC: TEMP - HOT'), category = _('APC Control Panel')},

    {down = Keys.APCEngageStbyOff, value_down = -1, up = Keys.APCEngageStbyOff, value_up = 0, name = _('APC: POWER - STBY/OFF (HOTAS)'), category = {_('APC Control Panel'), _('Special For Joystick')}},
    {down = Keys.APCEngageStbyOff, value_down = 1, up = Keys.APCEngageStbyOff, value_up = 0, name = _('APC: POWER - STBY/ENGAGE (HOTAS)'), category = {_('APC Control Panel'), _('Special For Joystick')}},

    {down = Keys.APCHotStdCold, value_down = -1, up = Keys.APCHotStdCold, value_up = 0, name = _('APC: TEMP - STD/COLD (HOTAS)'), category = {_('APC Control Panel'), _('Special For Joystick')}},
    {down = Keys.APCHotStdCold, value_down = 1, up = Keys.APCHotStdCold, value_up = 0, name = _('APC: TEMP - STD/HOT (HOTAS)'), category = {_('APC Control Panel'), _('Special For Joystick')}},

        -- PID tuning
    {down = Keys.Tune1, value_down = 0.1, name = _('Tune1: +0.1'), category = _('Debug')},
    {down = Keys.Tune1, value_down = -0.1, name = _('Tune1: -0.1'), category = _('Debug')},
    {down = Keys.Tune2, value_down = 0.1, name = _('Tune2: +0.1'), category = _('Debug')},
    {down = Keys.Tune2, value_down = -0.1, name = _('Tune2: -0.1'), category = _('Debug')},
    {down = Keys.Tune3, value_down = 0.1, name = _('Tune3: +0.1'), category = _('Debug')},
    {down = Keys.Tune3, value_down = -0.1, name = _('Tune3: -0.1'), category = _('Debug')},
	
		-- Used for the new Carrier logic
	{down = Keys.catapult_ready, value_down = 1.0,value_up = 0.0, name = _('Catapult Ready'), category = _('Catapult')},
	{down = Keys.catapult_shoot, value_down = 1.0,value_up = 0.0, name = _('Catapult Shoot'), category = _('Catapult')},
	{down = Keys.catapult_abort, value_down = 1.0,value_up = 0.0, name = _('Catapult Abort'), category = _('Catapult')},
	
		-- used for RWR
    {down = Keys.ecm_apr25_off, value_down = 1.0,value_up = 0.0, name = _('APR/25 on/off toggle'), category = _('ECM Panel')},	
    
    --NightVision
    {down   = iCommandViewNightVisionGogglesOn   , name = _('Night Vision Goggle - Toggle'), category = _('Sensors')},
    {down   = iCommandPlane_Helmet_Brightess_Up  , name = _('Goggle Gain - Inc'), category = _('Sensors')},
    {down   = iCommandPlane_Helmet_Brightess_Down, name = _('Goggle Gain - Dec'), category = _('Sensors')},
	
})

-- joystick axes 
join(res.axisCommands,{

    {combos = defaultDeviceAssignmentFor("roll"),   action = iCommandPlaneRoll,     name = _('Roll')},
    {combos = defaultDeviceAssignmentFor("pitch"),  action = iCommandPlanePitch,    name = _('Pitch')},
	{combos = defaultDeviceAssignmentFor("rudder"), action = device_commands.rudder_axis_mod 	,cockpit_device_id = devices.SFMEXTENDER ,name = _('Rudder Axis')},					
	{combos = defaultDeviceAssignmentFor("thrust"), action = device_commands.throttle_axis_mod 	,cockpit_device_id = devices.CARRIER ,name = _('Throttle Axis')},
    {action = device_commands.brake_axis_mod 	,cockpit_device_id = devices.AIRBRAKES ,name = _('single brake Axis')},
    
	--Old throttle
    --{combos = defaultDeviceAssignmentFor("rudder"),  action = iCommandPlaneRudder	   , name = _('Rudder')},
	--{combos = defaultDeviceAssignmentFor("thrust"),  action = iCommandPlaneThrustCommon, name = _('Thrust')},
	--Needed for the new Carrier script, should replace the Real throttle later
    
    {action = device_commands.ecm_msl_alert_axis_inner 	,cockpit_device_id = devices.RWR ,name = _('PRF volume (inner knob)')},
	{action = device_commands.ecm_msl_alert_axis_outer 	,cockpit_device_id = devices.RWR ,name = _('MSL volume (outer knob)')},
    {action = device_commands.radar_angle_axis,             cockpit_device_id = devices.RADAR,          name = _('Radar Angle Slew')},
    {action = device_commands.radar_angle_axis_abs,         cockpit_device_id = devices.RADAR,          name = _('Radar Angle Absolute')},
    {action = device_commands.intlight_instruments_AXIS,    cockpit_device_id = devices.AVIONICS,       name = _('Lighting: Instrument'),           category = {_('Right Console'), _('INT LTS Panel')}},
    {action = device_commands.intlight_console_AXIS,        cockpit_device_id = devices.AVIONICS,       name = _('Lighting: Console'),              category = {_('Right Console'), _('INT LTS Panel')}},
    {action = device_commands.intlight_whiteflood_AXIS,     cockpit_device_id = devices.AVIONICS,       name = _('Lighting: White Flood'),          category = {_('Right Console'), _('INT LTS Panel')}},
    {action = device_commands.AWRS_drop_interval_AXIS,      cockpit_device_id = devices.WEAPON_SYSTEM,  name = _('AWRS: Drop Interval'),            category = {_('Instrument Panel'), _('AWE-1'), _('Weapons')}},
    
    --{action = iCommandWheelBrake,		name = _('Wheel Brake')},
    --{action = iCommandLeftWheelBrake,	name = _('Wheel Brake Left')},
    --{action = iCommandRightWheelBrake,	name = _('Wheel Brake Right')},

})
return res