#pragma once
enum Command
{
KEYS_UHFVOLUMEINC = 10189,
KEYS_ACCELRESET = 10148,
KEYS_RADARTILTSTARTDOWN = 10235,
KEYS_CHANGESALVOINTERVAL = 10169,
KEYS_RADARMODEOFF = 10068,
KEYS_NWS_DISENGAGE = 10001,
KEYS_BULLPUP_UP = 10250,
KEYS_PLANEHOOK = 10042,
KEYS_GUNSIGHTBRIGHTNESSSTARTDOWN = 10217,
KEYS_BDHIMODENAVCOMPUTER = 10065,
KEYS_JETTISONFC3 = 10047,
KEYS_ECM_SELECT_CW = 10197,
KEYS_NAVPPOSLONDEC = 10056,
KEYS_CHANGECMSBURSTINTERVAL = 10167,
KEYS_TACANVOLUMESTARTUP = 10194,
KEYS_CMBANK2ADJUP = 10145,
KEYS_GUNSREADYTOGGLE = 10021,
KEYS_AFCSHOTASPATH = 10131,
KEYS_MCL_CHAN_DEC = 10242,
KEYS_NAVILSNEXT = 10051,
KEYS_ARMSFUNCSELECTORCCW = 10027,
KEYS_RADARVOLUMESTARTUP = 10237,
KEYS_AFCSHEADINGDEC = 10129,
KEYS_CHANGECBU2BAQUANTITY = 10159,
KEYS_RADARMODECCW = 10075,
KEYS_APCENGAGESTBYOFF = 10121,
KEYS_BDHIMODETACAN = 10066,
KEYS_PLANEFIREOFF = 10017,
KEYS_UHFMODEINC = 10181,
KEYS_TACANVOLUMESTOP = 10196,
KEYS_PLANEFLAPSON = 145,
KEYS_ENGINE_STOP = 10035,
KEYS_EXTLIGHTTAIL = 10098,
KEYS_GUNPODRIGHT = 10031,
KEYS_UHFFREQMODEINC = 10228,
KEYS_GUNPODCHARGE = 10032,
KEYS_RADARVOLUMESTARTDOWN = 10238,
KEYS_TRIMLEFT = 10115,
KEYS_UHF1MHZINC = 10185,
KEYS_PLANEMODEBORE = 108,
KEYS_CMAUTOBUTTON = 10142,
KEYS_ECM_OUTERKNOBSTARTDOWN = 10207,
KEYS_AWRS_DROP_INTERVAL_DEC = 10245,
KEYS_BRAKESOFFRIGHT = 10006,
KEYS_RADIO_PTT = 10002,
KEYS_AFCSENGAGETOGGLE = 10125,
KEYS_PLANEMODEGROUND = 111,
KEYS_PLANEAIRBRAKEOFF = 148,
KEYS_CMBANKSELECTROTATE = 10140,
KEYS_TACANMODEREC = 10082,
KEYS_SPOILERSARMTOGGLE = 10013,
KEYS_FUELGAUGEEXT = 10036,
KEYS_RADARMODECW = 10074,
KEYS_STATION2 = 10023,
KEYS_AWRSMODESELCW = 10174,
KEYS_UHFVOLUMESTARTDOWN = 10192,
KEYS_RADARMODESTBY = 10069,
KEYS_CATAPULT_READY = 10155,
KEYS_PLANEFLAPSUPHOTAS = 10011,
KEYS_MISSILEVOLUMESTARTUP = 10222,
KEYS_GUNSIGHTELEVATIONDEC = 10210,
KEYS_EXTLIGHTANTICOLLISION = 10096,
KEYS_BULLPUP_DOWN = 10251,
KEYS_PLANEMODEBVR = 106,
KEYS_AWRSMODESELCCW = 10173,
KEYS_TRIMSTOP = 10119,
KEYS_ALTPRESSUREINC = 10038,
KEYS_AFCSHOTASENGAGE = 10134,
KEYS_EXTLIGHTMASTER = 10093,
KEYS_PLANEPICKLEON = 350,
KEYS_RADARMODE = 10073,
KEYS_PLANEPICKLEOFF = 351,
KEYS_NAVDESTLATINC = 10057,
KEYS_TACANCHMINORINC = 10089,
KEYS_RADARMODESEARCH = 10070,
KEYS_ARMSEMERSELCCW = 10247,
KEYS_RADARALTTOGGLE = 10177,
KEYS_BATTERYPOWER = 1073,
KEYS_PLANEGEARDOWN = 431,
KEYS_BULLPUP_YAW_STOP = 10254,
KEYS_PLANECHGTARGETNEXT = 102,
KEYS_PLANEGEAR = 68,
KEYS_TOGGLESLATSLOCK = 10009,
KEYS_RADARHOLDDEC = 10151,
KEYS_RADARALTWARNINGSTOP = 10180,
KEYS_GUNSIGHTBRIGHTNESSDEC = 10215,
KEYS_NAVSELECTCCW = 10064,
KEYS_POWERGENERATORRIGHT = 712,
KEYS_TRIMUP = 10113,
KEYS_NWS_ENGAGE = 10000,
KEYS_POWERGENERATORLEFT = 711,
KEYS_UHF50KHZINC = 10187,
KEYS_INTLIGHTINSTRUMENTS = 10110,
KEYS_BRAKESON = 10007,
KEYS_CMBANKSELECT = 10141,
KEYS_EXTLIGHTMASTERTOGGLE = 10101,
KEYS_EXTLIGHTTAILCYCLE = 10106,
KEYS_EXTLIGHTPROBE = 10094,
KEYS_ECM_INNERKNOBSTARTDOWN = 10202,
KEYS_JETTISONWEAPONS = 10045,
KEYS_JETTISONWEAPONSUP = 10046,
KEYS_RADARRANGELONGSHORT = 10077,
KEYS_TRIMLEFTRUDDER = 10117,
KEYS_FUELGAUGEINT = 10037,
KEYS_ALTPRESSUREDEC = 10039,
KEYS_PLANEGEARUP = 430,
KEYS_TRIMDOWN = 10114,
KEYS_TACANMODEAA = 10084,
KEYS_CHANGECMSSALVOS = 10168,
KEYS_PLANEFLAPSDOWNHOTAS = 10012,
KEYS_EXTLIGHTFUSELAGE = 10099,
KEYS_PLANEHOOKDOWN = 10044,
KEYS_CMBANK2ADJDOWN = 10146,
KEYS_EXTLIGHTFLASHSTEADY = 10100,
KEYS_TACANCHMAJORINC = 10087,
KEYS_NAVSELECTCW = 10063,
KEYS_STATION1 = 10022,
KEYS_UHF50KHZDEC = 10188,
KEYS_UHFVOLUMEDEC = 10190,
KEYS_INTLIGHTBRIGHTNESS = 10112,
KEYS_AFCSOVERRIDE = 10123,
KEYS_MASTERARMTOGGLE = 10020,
KEYS_TOGGLESTICK = 10138,
KEYS_UHFVOLUMESTARTUP = 10191,
KEYS_ECM_OUTERKNOBINC = 10204,
KEYS_TACANVOLUMEDEC = 10092,
KEYS_PLANEHEADLIGHTONOFF = 328,
KEYS_NAVPPOSLATDEC = 10054,
KEYS_AFCSHOTASALTHDG = 10132,
KEYS_RADARMODEA2G = 10072,
KEYS_PLANEAIRBRAKEON = 147,
KEYS_TACANMODEINC = 10085,
KEYS_STATION5 = 10026,
KEYS_ALTPRESSURESTARTDOWN = 10226,
KEYS_PLANECHGTARGETPREV = 1315,
KEYS_STATION3 = 10024,
KEYS_PLANELIGHTSONOFF = 175,
KEYS_EXTLIGHTTAXITOGGLE = 10103,
KEYS_UHF1MHZDEC = 10186,
KEYS_RADARALTWARNINGSTARTUP = 10178,
KEYS_AFCSSTABAUGTOGGLE = 10175,
KEYS_RADARAOACOMP = 10080,
KEYS_ALTPRESSURESTARTUP = 10225,
KEYS_BRAKESOFF = 10008,
KEYS_ECM_SYSTEST_LOWER = 10164,
KEYS_PICKLEOFF = 10019,
KEYS_TRIMCANCEL = 10120,
KEYS_NAVDESTLATDEC = 10058,
KEYS_TRIMRIGHTRUDDER = 10118,
KEYS_NAVILSPREV = 10052,
KEYS_NAVDESTLONINC = 10059,
KEYS_ECM_OUTERKNOBSTOP = 10208,
KEYS_PLANEMODEVS = 107,
KEYS_RADARHOLDINC = 10150,
KEYS_RADARVOLUME = 10078,
KEYS_SPOILERSARMOFF = 10015,
KEYS_GUNSIGHTELEVATIONINC = 10209,
KEYS_EXTLIGHTTAXI = 10095,
KEYS_BRAKESONLEFT = 10003,
KEYS_PICKLEON = 10018,
KEYS_POWERONOFF = 315,
KEYS_PLANEAIRBRAKE = 73,
KEYS_TUNE1 = 10135,
KEYS_NAVPPOSLATINC = 10053,
KEYS_TACANVOLUMEINC = 10091,
KEYS_AFCSSTANDBYTOGGLE = 10124,
KEYS_ENGINE_START = 10034,
KEYS_ARMSEMERSELCW = 10246,
KEYS_INTLIGHTCONSOLE = 10111,
KEYS_ECM_SELECTOR_KNOB = 10165,
KEYS_RADARALTWARNINGDOWN = 10040,
KEYS_RADARTILTSTARTUP = 10234,
KEYS_APCHOTSTDCOLD = 10122,
KEYS_INTLIGHTWHITEFLOOD = 10109,
KEYS_PLANEMODENAV = 105,
KEYS_UHFPRESETCHANNELINC = 10230,
KEYS_ECM_OUTERKNOBDEC = 10205,
KEYS_GUNSIGHTBRIGHTNESSINC = 10214,
KEYS_EXTLIGHTNAVCYCLE = 10105,
KEYS_SHOWCONTROLS = 851,
KEYS_PLANEFLAPSSTOP = 10010,
KEYS_UHFPRESETCHANNELDEC = 10231,
KEYS_BULLPUP_PITCH_STOP = 10255,
KEYS_NAVNDBNEXT = 10049,
KEYS_BULLPUP_RIGHT = 10253,
KEYS_BULLPUP_LEFT = 10252,
KEYS_EXTLIGHTPROBECYCLE = 10102,
KEYS_FUELCONTROL = 10248,
KEYS_AWRS_DROP_INTERVAL_INC = 10244,
KEYS_FUEL_TRANSFER_BYPASS_TOGGLE = 10243,
KEYS_AWRSQTYSELINCREASE = 10171,
KEYS_EXTLIGHTFLASHSTEADYTOGGLE = 10108,
KEYS_STATION4 = 10025,
KEYS_TACANMODEOFF = 10081,
KEYS_CANOPY = 71,
KEYS_TACANMODETR = 10083,
KEYS_MCL_CHAN_INC = 10241,
KEYS_GUNSIGHTELEVATIONSTARTUP = 10211,
KEYS_CMBANK1ADJDOWN = 10144,
KEYS_AFCSHOTASALT = 10133,
KEYS_MCL_POWER_TOGGLE = 10240,
KEYS_RADARVOLUMESTOP = 10239,
KEYS_RADARTILTSTOP = 10236,
KEYS_NAVDESTLONDEC = 10060,
KEYS_RADARTILTDEC = 10233,
KEYS_RADARTILTINC = 10232,
KEYS_SPOILERSARMON = 10014,
KEYS_UHFFREQMODEDEC = 10229,
KEYS_PLANEHOOKUP = 10043,
KEYS_ALTPRESSURESTOP = 10227,
KEYS_CAT_POWER_TOGGLE = 10249,
KEYS_MISSILEVOLUMESTARTDOWN = 10223,
KEYS_MISSILEVOLUMEDEC = 10221,
KEYS_CMPOWERTOGGLE = 10147,
KEYS_ECM_SYSTEST_UPPER = 10163,
KEYS_GUNSIGHTDAYNIGHTTOGGLE = 10219,
KEYS_GUNSIGHTBRIGHTNESSSTOP = 10218,
KEYS_GUNSIGHTBRIGHTNESSSTARTUP = 10216,
KEYS_ECM_INNERKNOBDEC = 10200,
KEYS_GUNSIGHTELEVATIONSTARTDOWN = 10212,
KEYS_SPEEDHOLDDEC = 10154,
KEYS_NAVNDBPREV = 10050,
KEYS_TACANMODEDEC = 10086,
KEYS_UHF10MHZDEC = 10184,
KEYS_ECM_INNERKNOBSTOP = 10203,
KEYS_NAVDOPPLERCW = 10061,
KEYS_ECM_INNERKNOBSTARTUP = 10201,
KEYS_JATOFIRINGBUTTON = 10139,
KEYS_TACANCHMINORDEC = 10090,
KEYS_RADARALTWARNINGUP = 10041,
KEYS_GUNSIGHTELEVATIONSTOP = 10213,
KEYS_ECM_INNERKNOBINC = 10199,
KEYS_AWRSQTYSELDECREASE = 10172,
KEYS_TACANVOLUMESTARTDOWN = 10195,
KEYS_UHFVOLUMESTOP = 10193,
KEYS_CATAPULT_SHOOT = 10156,
KEYS_NAVRESET = 10048,
KEYS_ECM_OUTERKNOBSTARTUP = 10206,
KEYS_ECM_SELECT_CCW = 10198,
KEYS_EXTLIGHTANTICOLLISIONTOGGLE = 10104,
KEYS_CMBANK1ADJUP = 10143,
KEYS_PLANEFLAPSOFF = 146,
KEYS_NAVDOPPLERCCW = 10062,
KEYS_RADARALTWARNINGSTARTDOWN = 10179,
KEYS_OXYGENTOGGLE = 10176,
KEYS_UHF10MHZINC = 10183,
KEYS_NAVPPOSLONINC = 10055,
KEYS_AWRSMULTIPLIERTOGGLE = 10170,
KEYS_CHANGECMSBURSTS = 10166,
KEYS_PLANEFLAPS = 72,
KEYS_MISSILEVOLUMEINC = 10220,
KEYS_TRIMRIGHT = 10116,
KEYS_BRAKESONRIGHT = 10005,
KEYS_TUNE3 = 10137,
KEYS_PLANECHGWEAPON = 101,
KEYS_ECM_APR25_AUDIO = 10161,
KEYS_AFCSHEADINGINC = 10128,
KEYS_CHANGECBU2AQUANTITY = 10158,
KEYS_CATAPULT_ABORT = 10157,
KEYS_SPEEDHOLDINC = 10153,
KEYS_SPEEDHOLDTOGGLE = 10152,
KEYS_GUNPODLEFT = 10029,
KEYS_RADARTCPLANPROFILE = 10076,
KEYS_RADARHOLDTOGGLE = 10149,
KEYS_UHFMODEDEC = 10182,
KEYS_TUNE2 = 10136,
KEYS_ENGINESTARTERDOWN = 10033,
KEYS_AFCSHOTASMODE = 10130,
KEYS_ECM_APR25_OFF = 10160,
KEYS_AFCSHEADINGTOGGLE = 10127,
KEYS_AFCSALTITUDETOGGLE = 10126,
KEYS_ECM_APR27_OFF = 10162,
KEYS_PLANEFIREON = 10016,
KEYS_MISSILEVOLUMESTOP = 10224,
KEYS_EXTLIGHTNAV = 10097,
KEYS_TACANCHMAJORDEC = 10088,
KEYS_RADARANTENNAANGLE = 10079,
KEYS_RADARMODETC = 10071,
KEYS_BDHIMODENAVPAC = 10067,
KEYS_GUNPODCENTER = 10030,
KEYS_ARMSFUNCSELECTORCW = 10028,
KEYS_EXTLIGHTFUSELAGECYCLE = 10107,
KEYS_BRAKESOFFLEFT = 10004,
DEVICE_COMMANDS_WINDSHIELD_DEFROST = 3134,
DEVICE_COMMANDS_ASN41_MAGVAR_PUSH = 3154,
DEVICE_COMMANDS_CM_ADJ1 = 3108,
DEVICE_COMMANDS_IAS_INDEX_BUTTON = 3040,
DEVICE_COMMANDS_ARC51_FREQ_XXOOO = 3102,
DEVICE_COMMANDS_RADAR_MODE = 3063,
DEVICE_COMMANDS_BDHI_MODE = 3044,
DEVICE_COMMANDS_MASTER_TEST = 3039,
DEVICE_COMMANDS_BUTTON_TEST = 3000,
DEVICE_COMMANDS_RADAR_ALT_SWITCH = 3038,
DEVICE_COMMANDS_INTLIGHT_CONSOLE_AXIS = 3129,
DEVICE_COMMANDS_SPOILER_COVER = 3016,
DEVICE_COMMANDS_EXTLIGHT_ANTICOLL = 3076,
DEVICE_COMMANDS_EXTLIGHT_NAV = 3079,
DEVICE_COMMANDS_AWRS_DROP_INTERVAL = 3032,
DEVICE_COMMANDS_GUNSIGHTBRIGHTNESS = 3030,
DEVICE_COMMANDS_THROTTLE_AXIS_MOD = 3112,
DEVICE_COMMANDS_SPEEDBRAKE = 3024,
DEVICE_COMMANDS_GUNPOD_R = 3011,
DEVICE_COMMANDS_STBY_ATT_INDEX_KNOB = 3043,
DEVICE_COMMANDS_CPT_SECONDARY_EJECTION_HANDLE = 3149,
DEVICE_COMMANDS_AFCS_STANDBY = 3088,
DEVICE_COMMANDS_THROTTLE_CLICK = 3087,
DEVICE_COMMANDS_DEST_LAT = 3053,
DEVICE_COMMANDS_GEAR = 3020,
DEVICE_COMMANDS_RIGHT_WHEELBRAKE_AXIS = 3163,
DEVICE_COMMANDS_DOPPLER_SELECT = 3045,
DEVICE_COMMANDS_INTLIGHT_INSTRUMENTS = 3082,
DEVICE_COMMANDS_HOOK = 3021,
DEVICE_COMMANDS_ECM_APR25_AUDIO = 3114,
DEVICE_COMMANDS_CM_ADJ2 = 3109,
DEVICE_COMMANDS_GUNSIGHTELEVATIONCONTROL_AXIS = 3160,
DEVICE_COMMANDS_RADAR_ANGLE_AXIS_ABS = 3067,
DEVICE_COMMANDS_FUELGAUGEEXTBUTTON = 3018,
DEVICE_COMMANDS_ARM_STATION2 = 3004,
DEVICE_COMMANDS_ARM_STATION3 = 3005,
DEVICE_COMMANDS_ECM_SYSTEST_LOWER = 3117,
DEVICE_COMMANDS_ECM_MSL_ALERT_AXIS_INNER = 3118,
DEVICE_COMMANDS_DOPPLER_MEMORY_TEST = 3046,
DEVICE_COMMANDS_GUNPOD_L = 3009,
DEVICE_COMMANDS_PPOS_LON = 3052,
DEVICE_COMMANDS_CABIN_PRESSURE = 3133,
DEVICE_COMMANDS_FLAPS = 3015,
DEVICE_COMMANDS_AWRS_MULTIPLIER = 3033,
DEVICE_COMMANDS_ECM_MSL_ALERT_AXIS_OUTER = 3119,
DEVICE_COMMANDS_ARC51_VOLUME = 3099,
DEVICE_COMMANDS_GUNPOD_CHARGECLEAR = 3012,
DEVICE_COMMANDS_CLOCK_STOPWATCH = 3105,
DEVICE_COMMANDS_AFCS_HDG_SET = 3092,
DEVICE_COMMANDS_INTLIGHT_WHITEFLOOD_CHANGE = 3130,
DEVICE_COMMANDS_NAV_SELECT = 3047,
DEVICE_COMMANDS_COMPASS_FREE_SLAVED_SWITCH = 3141,
DEVICE_COMMANDS_PUSH_STARTER_SWITCH = 3013,
DEVICE_COMMANDS_TACAN_CH_MAJOR = 3070,
DEVICE_COMMANDS_RADAR_FILTER = 3061,
DEVICE_COMMANDS_ARM_STATION1 = 3003,
DEVICE_COMMANDS_RADAR_PLANPROFILE = 3055,
DEVICE_COMMANDS_THROTTLE = 3014,
DEVICE_COMMANDS_ARC51_FREQ_OOOXX = 3104,
DEVICE_COMMANDS_ARC51_MODE = 3097,
DEVICE_COMMANDS_ARM_EMER_SEL = 3025,
DEVICE_COMMANDS_AFCS_STAB_AUG = 3093,
DEVICE_COMMANDS_CM_PWR = 3110,
DEVICE_COMMANDS_ECM_SELECTOR_KNOB = 3120,
DEVICE_COMMANDS_DEST_LON_SLEW = 3166,
DEVICE_COMMANDS_RADAR_BRILLIANCE = 3058,
DEVICE_COMMANDS_DEST_LON = 3054,
DEVICE_COMMANDS_EMER_BOMB_RELEASE = 3027,
DEVICE_COMMANDS_STBY_ATT_INDEX_BUTTON = 3042,
DEVICE_COMMANDS_ENGINE_FUEL_CONTROL_SW = 3145,
DEVICE_COMMANDS_SPOILER_ARM = 3017,
DEVICE_COMMANDS_RADAR_AOACOMP = 3064,
DEVICE_COMMANDS_APC_ENGAGESTBYOFF = 3095,
DEVICE_COMMANDS_ENGINE_MANUAL_FUEL_SHUTOFF = 3146,
DEVICE_COMMANDS_ARM_MASTER = 3002,
DEVICE_COMMANDS_RUDDER_TRIM = 3085,
DEVICE_COMMANDS_RADAR_STORAGE = 3057,
DEVICE_COMMANDS_ASN41_WINDSPEED_PUSH = 3155,
DEVICE_COMMANDS_ASN41_WINDSPEED = 3049,
DEVICE_COMMANDS_AWRS_DROP_INTERVAL_AXIS = 3126,
DEVICE_COMMANDS_RUDDER_AXIS_MOD = 3123,
DEVICE_COMMANDS_SHRIKE_SELECTOR = 3137,
DEVICE_COMMANDS_ACCEL_RESET = 3111,
DEVICE_COMMANDS_CPT_SHOULDER_HARNESS = 3148,
DEVICE_COMMANDS_GUNSIGHTDAYNIGHT = 3029,
DEVICE_COMMANDS_EXTLIGHT_MASTER = 3073,
DEVICE_COMMANDS_FUEL_TRANSFER_BYPASS = 3175,
DEVICE_COMMANDS_SEAT_ADJUSTMENT = 3174,
DEVICE_COMMANDS_DEST_LAT_PUSH = 3152,
DEVICE_COMMANDS_EMER_GEAR_RELEASE = 3036,
DEVICE_COMMANDS_RAIN_REMOVAL = 3172,
DEVICE_COMMANDS_TACAN_ANTENNA = 3171,
DEVICE_COMMANDS_EXTLIGHT_TAIL = 3080,
DEVICE_COMMANDS_JATO_JETTISON = 3159,
DEVICE_COMMANDS_AFCS_ENGAGE = 3089,
DEVICE_COMMANDS_CM_AUTO = 3107,
DEVICE_COMMANDS_ARM_GUN = 3001,
DEVICE_COMMANDS_AFCS_TEST = 3170,
DEVICE_COMMANDS_AFCS_TEST_GUARD = 3169,
DEVICE_COMMANDS_GUNPOD_C = 3010,
DEVICE_COMMANDS_MCL_POWER_SWITCH = 3168,
DEVICE_COMMANDS_MCL_CHANNEL_SELECTOR = 3167,
DEVICE_COMMANDS_DEST_LAT_SLEW = 3165,
DEVICE_COMMANDS_RADAR_RANGE = 3056,
DEVICE_COMMANDS_PPOS_LAT = 3051,
DEVICE_COMMANDS_AOA_DIMMING_WHEEL_AXIS = 3164,
DEVICE_COMMANDS_LEFT_WHEELBRAKE_AXIS = 3162,
DEVICE_COMMANDS_ARM_STATION4 = 3006,
DEVICE_COMMANDS_PILOT_SALUTE = 3161,
DEVICE_COMMANDS_INTLIGHT_INSTRUMENTS_CHANGE = 3131,
DEVICE_COMMANDS_ARM_FUNC_SELECTOR = 3008,
DEVICE_COMMANDS_THROTTLE_CLICK_ITER = 3157,
DEVICE_COMMANDS_ASN41_WINDDIR_PUSH = 3156,
DEVICE_COMMANDS_DEST_LON_PUSH = 3153,
DEVICE_COMMANDS_NAV_DEAD_RECON = 3173,
DEVICE_COMMANDS_PPOS_LON_PUSH = 3151,
DEVICE_COMMANDS_PPOS_LAT_PUSH = 3150,
DEVICE_COMMANDS_ENGINE_MANUAL_FUEL_SHUTOFF_CATCH = 3147,
DEVICE_COMMANDS_ENGINE_DROP_TANKS_SW = 3144,
DEVICE_COMMANDS_EXTLIGHT_TAXI = 3075,
DEVICE_COMMANDS_RADAR_ALT_INDEXER = 3037,
DEVICE_COMMANDS_ENGINE_WING_FUEL_SW = 3143,
DEVICE_COMMANDS_AFCS_HDG_SEL = 3090,
DEVICE_COMMANDS_COMPASS_LATITUDE = 3142,
DEVICE_COMMANDS_ALTPRESSUREKNOB = 3019,
DEVICE_COMMANDS_COMPASS_PUSH_TO_SYNC = 3140,
DEVICE_COMMANDS_CABIN_TEMP = 3135,
DEVICE_COMMANDS_COMPASS_SET_HEADING = 3139,
DEVICE_COMMANDS_ASN41_MAGVAR = 3048,
DEVICE_COMMANDS_OXYGEN_SWITCH = 3138,
DEVICE_COMMANDS_TACAN_CH_MINOR = 3071,
DEVICE_COMMANDS_INTLIGHT_CONSOLE_CHANGE = 3132,
DEVICE_COMMANDS_JATO_ARM = 3158,
DEVICE_COMMANDS_ASN41_WINDDIR = 3050,
DEVICE_COMMANDS_INTLIGHT_INSTRUMENTS_AXIS = 3128,
DEVICE_COMMANDS_AWRS_STEPRIPPLE = 3034,
DEVICE_COMMANDS_INTLIGHT_BRIGHTNESS = 3084,
DEVICE_COMMANDS_SHRIKE_SIDEWINDER_VOLUME = 3125,
DEVICE_COMMANDS_ROLL_AXIS_MOD = 3122,
DEVICE_COMMANDS_WHEELBRAKE_AXIS = 3124,
DEVICE_COMMANDS_PITCH_AXIS_MOD = 3121,
DEVICE_COMMANDS_AFCS_ALT = 3091,
DEVICE_COMMANDS_ECM_SYSTEST_UPPER = 3116,
DEVICE_COMMANDS_ECM_APR27_OFF = 3115,
DEVICE_COMMANDS_ECM_APR25_OFF = 3113,
DEVICE_COMMANDS_ARC51_FREQ_PRESET = 3101,
DEVICE_COMMANDS_TACAN_MODE = 3069,
DEVICE_COMMANDS_AWRS_QUANTITY = 3031,
DEVICE_COMMANDS_RADAR_GAIN = 3060,
DEVICE_COMMANDS_EXTLIGHT_FUSELAGE = 3077,
DEVICE_COMMANDS_ARC51_XMITMODE = 3098,
DEVICE_COMMANDS_APC_HOTSTDCOLD = 3096,
DEVICE_COMMANDS_AFCS_AIL_TRIM = 3094,
DEVICE_COMMANDS_THROTTLE_AXIS = 3086,
DEVICE_COMMANDS_INTLIGHT_CONSOLE = 3083,
DEVICE_COMMANDS_INTLIGHT_WHITEFLOOD_AXIS = 3127,
DEVICE_COMMANDS_EXTLIGHT_FLASHSTEADY = 3078,
DEVICE_COMMANDS_EXTLIGHT_PROBE = 3074,
DEVICE_COMMANDS_TACAN_VOLUME = 3072,
DEVICE_COMMANDS_MAN_FLT_CONTROL_OVERRIDE = 3136,
DEVICE_COMMANDS_IAS_INDEX_KNOB = 3041,
DEVICE_COMMANDS_CM_BANK = 3106,
DEVICE_COMMANDS_EMER_GEN_DEPLOY = 3023,
DEVICE_COMMANDS_RADAR_ANGLE_AXIS = 3066,
DEVICE_COMMANDS_INTLIGHT_WHITEFLOOD = 3081,
DEVICE_COMMANDS_RADAR_RETICLE = 3062,
DEVICE_COMMANDS_ARC51_SQUELCH = 3100,
DEVICE_COMMANDS_RADAR_DETAIL = 3059,
DEVICE_COMMANDS_ARM_STATION5 = 3007,
DEVICE_COMMANDS_SPEEDBRAKE_EMER = 3035,
DEVICE_COMMANDS_RADAR_ANGLE = 3065,
DEVICE_COMMANDS_ARC51_FREQ_OOXOO = 3103,
DEVICE_COMMANDS_RADAR_VOLUME = 3068,
DEVICE_COMMANDS_ARM_BOMB = 3026,
DEVICE_COMMANDS_GUNSIGHTKNOB = 3028,
DEVICE_COMMANDS_EMER_GEN_BYPASS = 3022,
};
