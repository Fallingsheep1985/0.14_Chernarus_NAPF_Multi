//Cherno map addittion. Heliport by Nozza @ Primal Aggression

if (isServer) then {

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBArtilleryRadar", [7090.7642, 3305.8838, -0.00075449469], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir -120.48447;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7090.7642, 3305.8838, -0.00075449469];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["UH60_ARMY_Wreck_burned_DZ", [7152.0986, 3316.009, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -42.990498;
  _this setPos [7152.0986, 3316.009, -6.6757202e-006];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["GLT_UH60_ARMY_Wreck", [7184.7471, 3353.5073, 0.1188176], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir 35.846783;
  _this setPos [7184.7471, 3353.5073, 0.1188176];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["BRDMWreck", [7148.2456, 3370.5313, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setPos [7148.2456, 3370.5313, -1.7166138e-005];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_Gue", [7153.0234, 3368.1907, 3.2901764e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir -250.45769;
  _this setPos [7153.0234, 3368.1907, 3.2901764e-005];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHCivil", [7154.0308, 3314.2981, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir -110.41347;
  _this setPos [7154.0308, 3314.2981, 3.8146973e-006];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHRescue", [7117.5933, 3319.2505, -4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir -115.89723;
  _this setPos [7117.5933, 3319.2505, -4.6730042e-005];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHCivil", [7140.396, 3350.1016, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir -112.42705;
  _this setPos [7140.396, 3350.1016, -5.7220459e-006];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [7167.0811, 3395.5981, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setPos [7167.0811, 3395.5981, -1.9073486e-006];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["Land_radar", [7074.3013, 3317.7437, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setPos [7074.3013, 3317.7437, -3.3378601e-006];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [7133.686, 3373.7393, 3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir -44.396893;
  _this setPos [7133.686, 3373.7393, 3.3378601e-005];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_House", [7119.9209, 3368.1189, -2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setDir -43.173672;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7119.9209, 3368.1189, -2.4318695e-005];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_ControlTower", [7163.0332, 3380.7429, -4.529953e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir 68.476212;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7163.0332, 3380.7429, -4.529953e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [7179.3447, 3390.3884, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir 66.504807;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7179.3447, 3390.3884, -4.2915344e-006];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [7198.7886, 3414.592, 0.6125176], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -24.564302;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7198.7886, 3414.592, 0.6125176];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_fort_artillery_nest", [7109.5815, 3271.4204, 2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -159.69006;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7109.5815, 3271.4204, 2.9563904e-005];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_fort_artillery_nest", [7312.4487, 3348.4961, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir 109.62422;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7312.4487, 3348.4961, 3.0517578e-005];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [7171.0044, 3311.8301, 0.34143582], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir 67.394981;
  _this setPos [7171.0044, 3311.8301, 0.34143582];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [7155.6538, 3348.8293, 0.34141293], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir 67.147781;
  _this setPos [7155.6538, 3348.8293, 0.34141293];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [7250.7588, 3394.3652, 0.45405674], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir 69.617798;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7250.7588, 3394.3652, 0.45405674];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBAircraftFactory_CDF", [7092.1914, 3339.053, -1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir -87.246033;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7092.1914, 3339.053, -1.2874603e-005];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBVehicleServicePoint", [7243.6567, 3371.175, -0.21199101], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir -198.9937;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7243.6567, 3371.175, -0.21199101];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["Gue_WarfareBContructionSite1", [7220.7075, 3388.2876, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir 31.641602;
  _this setPos [7220.7075, 3388.2876, 2.0027161e-005];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["Gue_WarfareBContructionSite1", [7214.1333, 3388.9185, -0.045721047], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir -8.3171291;
  _this setPos [7214.1333, 3388.9185, -0.045721047];
};

_vehicle_54 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBContructionSite", [7214.9712, 3404.1162, 0.65932345], [], 0, "CAN_COLLIDE"];
  _vehicle_54 = _this;
  _this setPos [7214.9712, 3404.1162, 0.65932345];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBFieldhHospital", [7251.2617, 3351.7034, -0.089730382], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir -24.461035;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7251.2617, 3351.7034, -0.089730382];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBFieldhHospital", [7258.9351, 3338.2437, 0.091379285], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir -22.898375;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7258.9351, 3338.2437, 0.091379285];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBDepot", [7273.2393, 3367.5767, 0.20395815], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setDir 65.29911;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7273.2393, 3367.5767, 0.20395815];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["SignM_FOB_Revolve_EP1", [7181.7588, 3291.5742, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir 8.6954145;
  _this setPos [7181.7588, 3291.5742, -1.9073486e-006];
};

_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["SignM_FOB_Revolve_EP1", [7252.791, 3320.6541, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir -71.001869;
  _this setPos [7252.791, 3320.6541, 2.6226044e-005];
};

_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["Info_Board_EP1", [7209.1729, 3303.8467, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_60 = _this;
  _this setDir -19.214178;
  _this setPos [7209.1729, 3303.8467, 2.1934509e-005];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["SignM_UN_Base_EP1", [7142.5801, 3368.9592, -3.7193298e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir 86.656311;
  _this setPos [7142.5801, 3368.9592, -3.7193298e-005];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBContructionSite", [7251.5596, 3372.6143, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -22.233152;
  _this setPos [7251.5596, 3372.6143, 2.9087067e-005];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBContructionSite", [7255.2686, 3373.9443, 0.00012683868], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setDir -21.942011;
  _this setPos [7255.2686, 3373.9443, 0.00012683868];
};

_vehicle_69 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBUAVterminal", [7244.9048, 3318.0107, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_69 = _this;
  _this setDir -104.33292;
  _this setPos [7244.9048, 3318.0107, 2.2888184e-005];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["T72Wreck", [7240.5933, 3329.0393, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir 22.900072;
  _this setPos [7240.5933, 3329.0393, 3.8146973e-005];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [7195.7212, 3396.6182, 0.5011754], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -14.935718;
  _this setPos [7195.7212, 3396.6182, 0.5011754];
};

_vehicle_73 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [7111.1855, 3353.0205, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_73 = _this;
  _this setDir 97.77285;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7111.1855, 3353.0205, -8.1062317e-006];
};

_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Camo_Box", [7111.0464, 3340.6365, -0.43151271], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setDir 3.5309694;
  _this setVehicleInit "this setVectorUp [0,0,1];";
  _this setPos [7111.0464, 3340.6365, -0.43151271];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ammobednaX", [7108.7837, 3340.2507, -2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setPos [7108.7837, 3340.2507, -2.3365021e-005];
};
/*
//Causes RPT Error
_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Gunrack2", [7113.2817, 3340.1255, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir -2.1550074;
  _this setPos [7113.2817, 3340.1255, 2.4795532e-005];
};
*/
_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_LocalBasicAmmo", [7110.3965, 3340.0288, 6.3896179e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setPos [7110.3965, 3340.0288, 6.3896179e-005];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Proxy_RUAmmosmall", [7111.0703, 3339.8972, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setPos [7111.0703, 3339.8972, 1.5735626e-005];
};

_vehicle_81 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Proxy_RUExplosives", [7108.3457, 3341.0317, 7.4863434e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_81 = _this;
  _this setDir -7.897644;
  _this setPos [7108.3457, 3341.0317, 7.4863434e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Proxy_UsBasicAmmoBoxBig", [7109.4644, 3341.0027, 7.8201294e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir -4.6318207;
  _this setPos [7109.4644, 3341.0027, 7.8201294e-005];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Proxy_UsLouncherBox", [7110.9502, 3340.9512, 2.7179718e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir -2.3601232;
  _this setPos [7110.9502, 3340.9512, 2.7179718e-005];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_RUOrdnance", [7112.749, 3341.2881, -1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setPos [7112.749, 3341.2881, -1.3828278e-005];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_RUSpecialWeapons", [7108.8037, 3345.0461, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir 1.1596266;
  _this setPos [7108.8037, 3345.0461, 2.3841858e-005];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [7110.4546, 3345.2422, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setPos [7110.4546, 3345.2422, 2.9087067e-005];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicWeapons", [7111.9111, 3344.9146, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setPos [7111.9111, 3344.9146, 2.4318695e-005];
};

};