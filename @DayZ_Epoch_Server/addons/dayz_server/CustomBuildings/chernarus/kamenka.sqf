/*
  CHERNARUS ENHANCEMENTS - New City, West of Kamenka
  ----------------------------------------------------------------------------
    New city west of Kamenka, Tikhaya Zastava by Ian Hardy - Ixxo, blackwiddow
    Email: blackwiddow20@hotmail.co.uk
    Steam: blackwiddow20
*/
 
if (isServer) then {

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1072.5925, 2281.3101, -1.7707084], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir 22.644524;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1072.5925, 2281.3101, -1.7707084];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1091.4917, 2277.5815, -1.5780993], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir 9.7831583;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1091.4917, 2277.5815, -1.5780993];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1107.996, 2272.5149, -1.7561623], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir 25.12595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1107.996, 2272.5149, -1.7561623];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A1_1", [1113.1875, 2278.0491, -0.15258671], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 35.641575;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1113.1875, 2278.0491, -0.15258671];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A3", [1092.5618, 2285.051, 0.14784025], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 8.716424;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1092.5618, 2285.051, 0.14784025];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1098.6084, 2289.4434, -1.5701833], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir -261.54752;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1098.6084, 2289.4434, -1.5701833];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_B6", [1094.5431, 2306.9065, 0.21924931], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir 187.23317;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1094.5431, 2306.9065, 0.21924931];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1105.6346, 2298.7708, -1.7595613], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir 7.0229478;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1105.6346, 2298.7708, -1.7595613];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1112.4335, 2294.2278, -1.7563047], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir 35.249985;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1112.4335, 2294.2278, -1.7563047];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1109.2238, 2287.8179, -1.3224394], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir 34.795029;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1109.2238, 2287.8179, -1.3224394];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1108.2891, 2280.5264, -1.57481], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir 27.103222;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1108.2891, 2280.5264, -1.57481];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kasna_new", [1109.5254, 2288.666, 0.74338412], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir 34.915852;
  _this setPos [1109.5254, 2288.666, 0.74338412];
};

_vehicle_14 = objNull;
if (true) then
{
  _this = createVehicle ["Land_rail_station_big", [1138.9944, 2299.0122, 1.1138953], [], 0, "CAN_COLLIDE"];
  _vehicle_14 = _this;
  _this setDir -54.463795;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1138.9944, 2299.0122, 1.1138953];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1139.6493, 2298.6003, -0.13397522], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir -504.39435;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1139.6493, 2298.6003, -0.13397522];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1139.5508, 2309.0337, -0.39554679], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setDir -504.82706;
  _this setPos [1139.5508, 2309.0337, -0.39554679];
};

_vehicle_17 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1160.1096, 2323.0046, -0.14490454], [], 0, "CAN_COLLIDE"];
  _vehicle_17 = _this;
  _this setDir -494.87701;
  _this setPos [1160.1096, 2323.0046, -0.14490454];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1185.5562, 2343.4136, -0.14175281], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir -482.56195;
  _this setPos [1185.5562, 2343.4136, -0.14175281];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1099.3883, 2309.5986, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir -171.91597;
  _this setPos [1099.3883, 2309.5986, -9.059906e-006];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1125.6902, 2277.1721, -2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir -54.178352;
  _this setPos [1125.6902, 2277.1721, -2.1457672e-005];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_01", [1127.1483, 2274.9329, -0.039270736], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir 35.415192;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1127.1483, 2274.9329, -0.039270736];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zabradli_pruhovane_pravykonec", [1131.8491, 2277.3108, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir -144.19133;
  _this setPos [1131.8491, 2277.3108, -3.3378601e-006];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1146.1058, 2326.5618, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir 34.628605;
  _this setPos [1146.1058, 2326.5618, -1.5735626e-005];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1162.4745, 2350.5129, -2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir 169.5807;
  _this setPos [1162.4745, 2350.5129, -2.9563904e-005];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1121.4244, 2319.2363, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setDir 33.822964;
  _this setPos [1121.4244, 2319.2363, 5.2452087e-006];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1117.9713, 2314.0598, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 33.815079;
  _this setPos [1117.9713, 2314.0598, 2.3841858e-005];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1107.6608, 2298.6479, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setDir 33.733566;
  _this setPos [1107.6608, 2298.6479, 3.6716461e-005];
};

_vehicle_29 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_asf3", [1114.5291, 2308.8821, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_29 = _this;
  _this setDir 33.661266;
  _this setPos [1114.5291, 2308.8821, -7.6293945e-006];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1097.0468, 2316.3833, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setDir 93.898994;
  _this setPos [1097.0468, 2316.3833, 7.6293945e-006];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1086.5094, 2312.4851, 0.041928418], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir 96.343811;
  _this setPos [1086.5094, 2312.4851, 0.041928418];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1100.203, 2315.7253, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setDir 187.72188;
  _this setPos [1100.203, 2315.7253, 2.6702881e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkTurn30deg", [1092.3986, 2311.6338, 0.038232427], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir 106.51659;
  _this setPos [1092.3986, 2311.6338, 0.038232427];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkTurn30deg", [1094.1136, 2310.7725, 0.024770537], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setDir 126.72269;
  _this setPos [1094.1136, 2310.7725, 0.024770537];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkTurn30deg", [1095.4456, 2309.3638, 0.17238024], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir 146.96559;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1095.4456, 2309.3638, 0.17238024];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1074.0106, 2308.8362, 0.038976446], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -157.7401;
  _this setPos [1074.0106, 2308.8362, 0.038976446];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Pub_01", [1118.9077, 2340.8445, 0.039193608], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir -416.18692;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1118.9077, 2340.8445, 0.039193608];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1097.1146, 2316.3733, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -86.209229;
  _this setPos [1097.1146, 2316.3733, 1.0490417e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1071.988, 2322.1311, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir 108.52648;
  _this setPos [1071.988, 2322.1311, 2.3841858e-006];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkTurn20deg", [1080.6271, 2313.3262, 0.035764251], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -74.299911;
  _this setPos [1080.6271, 2313.3262, 0.035764251];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1079.1672, 2313.7588, 0.038143232], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir -68.406227;
  _this setPos [1079.1672, 2313.7588, 0.038143232];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1076.4465, 2314.8264, 0.04191744], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir -68.33136;
  _this setPos [1076.4465, 2314.8264, 0.04191744];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1078.2957, 2314.1006, 0.035418406], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir -68.406227;
  _this setPos [1078.2957, 2314.1006, 0.035418406];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1070.286, 2299.7109, 0.060901716], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir -157.7401;
  _this setPos [1070.286, 2299.7109, 0.060901716];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [1173.9727, 2334.6809, 1.0140606], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir -128.30667;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1173.9727, 2334.6809, 1.0140606];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [1142.8008, 2316.4661, 0.83533484], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir -156.74278;
  _this setPos [1142.8008, 2316.4661, 0.83533484];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [1077.8142, 2295.6609, -0.078709289], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setDir -66.677345;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1077.8142, 2295.6609, -0.078709289];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_01", [1077.1279, 2306.0657, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir -697.88171;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1077.1279, 2306.0657, -1.5735626e-005];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_DD_pletivo_dira", [1072.4893, 2300.9138, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir -248.23517;
  _this setPos [1072.4893, 2300.9138, 1.0967255e-005];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_zed_drevo2", [1076.5994, 2310.5664, -4.3392181e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir -68.004501;
  _this setPos [1076.5994, 2310.5664, -4.3392181e-005];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_zed_drevo2", [1084.093, 2311.2209, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir -173.49963;
  _this setPos [1084.093, 2311.2209, 9.5367432e-007];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_zed_drevo1_branka", [1083.0477, 2300.4236, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir 111.90639;
  _this setPos [1083.0477, 2300.4236, 2.0027161e-005];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_zed_drevo1", [1084.0414, 2304.1008, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 104.26042;
  _this setPos [1084.0414, 2304.1008, 1.4305115e-005];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1138.8363, 2345.1782, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir 33.947678;
  _this setPos [1138.8363, 2345.1782, -4.7683716e-007];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1123.5487, 2337.8176, -1.9328496], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setDir 123.77081;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1123.5487, 2337.8176, -1.9328496];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1115.4644, 2350.3772, -1.8430201], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir 33.745964;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1115.4644, 2350.3772, -1.8430201];
};

_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1114.645, 2324.4824, -1.9564207], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir -56.246513;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1114.645, 2324.4824, -1.9564207];
};

_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1098.0615, 2323.1084, -1.8757826], [], 0, "CAN_COLLIDE"];
  _vehicle_60 = _this;
  _this setDir 6.9057522;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1098.0615, 2323.1084, -1.8757826];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A2_1", [1111.0383, 2324.2432, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir -56.325397;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1111.0383, 2324.2432, -3.3378601e-006];
};

_vehicle_62 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A1_2", [1089.8534, 2332.3074, -6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_62 = _this;
  _this setDir 113.84245;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1089.8534, 2332.3074, -6.1988831e-006];
};

_vehicle_63 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1083.0067, 2331.0139, -0.036850274], [], 0, "CAN_COLLIDE"];
  _vehicle_63 = _this;
  _this setDir -155.8629;
  _this setPos [1083.0067, 2331.0139, -0.036850274];
};

_vehicle_64 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1080.5084, 2325.2136, 0.013235569], [], 0, "CAN_COLLIDE"];
  _vehicle_64 = _this;
  _this setDir -159.08493;
  _this setPos [1080.5084, 2325.2136, 0.013235569];
};

_vehicle_65 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1087.2568, 2339.7849, -0.047899142], [], 0, "CAN_COLLIDE"];
  _vehicle_65 = _this;
  _this setDir -152.49358;
  _this setPos [1087.2568, 2339.7849, -0.047899142];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1083.9712, 2323.7795, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_66 = _this;
  _this setDir -247.67247;
  _this setPos [1083.9712, 2323.7795, 3.3378601e-006];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1110.8395, 2348.697, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -146.76047;
  _this setPos [1110.8395, 2348.697, 2.3365021e-005];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1106.7377, 2351.4622, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setDir -145.59996;
  _this setPos [1106.7377, 2351.4622, 1.4305115e-006];
};

_vehicle_69 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1095.0115, 2340.748, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_69 = _this;
  _this setDir -245.59166;
  _this setPos [1095.0115, 2340.748, 9.5367432e-007];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1092.9138, 2336.2971, -0.0067811012], [], 0, "CAN_COLLIDE"];
  _vehicle_70 = _this;
  _this setDir -244.43117;
  _this setPos [1092.9138, 2336.2971, -0.0067811012];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1102.9117, 2350.5342, -2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir -223.50655;
  _this setPos [1102.9117, 2350.5342, -2.9563904e-005];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_vlnplech2", [1097.5317, 2344.9458, 0.009636879], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -228.21118;
  _this setPos [1097.5317, 2344.9458, 0.009636879];
};

_vehicle_73 = objNull;
if (true) then
{
  _this = createVehicle ["Land_kulna", [1096.0233, 2333.1345, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_73 = _this;
  _this setDir -66.749947;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1096.0233, 2333.1345, 5.2452087e-006];
};

_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_alnus2s", [1104.5638, 2351.3335, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setPos [1104.5638, 2351.3335, 4.7683716e-006];
};

_vehicle_75 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_acer2s", [1094.5363, 2349.9138, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_75 = _this;
  _this setDir -97.620262;
  _this setPos [1094.5363, 2349.9138, 4.7683716e-007];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1123.4633, 2355.6182, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir 123.96954;
  _this setPos [1123.4633, 2355.6182, -5.2452087e-006];
};

_vehicle_77 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [1123.9336, 2355.3284, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_77 = _this;
  _this setDir -58.76041;
  _this setPos [1123.9336, 2355.3284, 3.8146973e-006];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1111.9817, 2370.1384, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir 151.13551;
  _this setPos [1111.9817, 2370.1384, 1.9073486e-006];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_asf3", [1151.0389, 2363.3669, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setDir -146.81721;
  _this setPos [1151.0389, 2363.3669, 1.001358e-005];
};

_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1142.2609, 2350.2522, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir 33.727245;
  _this setPos [1142.2609, 2350.2522, 1.0490417e-005];
};

_vehicle_81 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1155.3704, 2360.8499, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_81 = _this;
  _this setDir 131.33223;
  _this setPos [1155.3704, 2360.8499, 2.5272369e-005];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_60_10", [1154.9733, 2378.5308, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir 153.24707;
  _this setPos [1154.9733, 2378.5308, 1.5258789e-005];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1154.9746, 2378.4692, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_83 = _this;
  _this setDir -27.052704;
  _this setPos [1154.9746, 2378.4692, -4.7683716e-006];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1149.296, 2389.5571, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir 152.85315;
  _this setPos [1149.296, 2389.5571, 5.7220459e-006];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_phone_box", [1115.5422, 2351.7261, 0.20874688], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir -234.8584;
  _this setPos [1115.5422, 2351.7261, 0.20874688];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1_end", [1110.9982, 2376.0464, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 61.299885;
  _this setPos [1110.9982, 2376.0464, -4.2915344e-006];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1", [1137.7659, 2389.7251, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setDir 64.17234;
  _this setPos [1137.7659, 2389.7251, 8.5830688e-006];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_GeneralStore_01", [1114.3634, 2401.8931, -0.062416088], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir -206.58287;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1114.3634, 2401.8931, -0.062416088];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1100.4034, 2392.9365, 0.05952619], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir -28.939257;
  _this setPos [1100.4034, 2392.9365, 0.05952619];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1095.3427, 2394.7705, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir 60.541622;
  _this setPos [1095.3427, 2394.7705, 2.3841858e-006];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1092.5043, 2399.8589, -0.015671991], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir 60.901489;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1092.5043, 2399.8589, -0.015671991];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1087.7345, 2358.6311, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir -41.042198;
  _this setPos [1087.7345, 2358.6311, -2.8610229e-006];
};

_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1084.3914, 2362.3796, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir -22.486929;
  _this setPos [1084.3914, 2362.3796, 1.3828278e-005];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1090.5328, 2384.2744, -1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir -532.60376;
  _this setPos [1090.5328, 2384.2744, -1.3828278e-005];
};

_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1087.3551, 2396.4805, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir -568.79108;
  _this setPos [1087.3551, 2396.4805, -1.9073486e-006];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1087.4487, 2396.0388, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setDir -28.968019;
  _this setPos [1087.4487, 2396.0388, 1.2397766e-005];
};

_vehicle_97 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1090.0538, 2405.2869, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_97 = _this;
  _this setDir 67.922081;
  _this setPos [1090.0538, 2405.2869, -8.1062317e-006];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1092.9275, 2408.7974, 0.074320532], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir 153.85512;
  _this setPos [1092.9275, 2408.7974, 0.074320532];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [1082.126, 2407.8552, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir 66.240257;
  _this setPos [1082.126, 2407.8552, -9.059906e-006];
};

_vehicle_100 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_15_75", [1104.3776, 2420.6274, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_100 = _this;
  _this setDir -128.90372;
  _this setPos [1104.3776, 2420.6274, -1.5735626e-005];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1098.2012, 2411.637, 0.1185184], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setDir 150.61386;
  _this setPos [1098.2012, 2411.637, 0.1185184];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1103.1718, 2414.8594, 0.13797015], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir 144.97108;
  _this setPos [1103.1718, 2414.8594, 0.13797015];
};

_vehicle_103 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1107.7855, 2418.0769, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_103 = _this;
  _this setDir -210.77205;
  _this setPos [1107.7855, 2418.0769, -5.2452087e-006];
};

_vehicle_104 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1112.8517, 2421.0642, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_104 = _this;
  _this setDir 149.36914;
  _this setPos [1112.8517, 2421.0642, 2.1934509e-005];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_15_75", [1104.2661, 2420.4419, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir -306.13361;
  _this setPos [1104.2661, 2420.4419, 6.6757202e-006];
};

_vehicle_106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1122.1221, 2424.9026, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_106 = _this;
  _this setDir 166.71748;
  _this setPos [1122.1221, 2424.9026, -5.7220459e-006];
};

_vehicle_107 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1125.8702, 2421.6753, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_107 = _this;
  _this setDir 242.40536;
  _this setPos [1125.8702, 2421.6753, 2.3365021e-005];
};

_vehicle_108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1128.2894, 2416.2813, 0.058341652], [], 0, "CAN_COLLIDE"];
  _vehicle_108 = _this;
  _this setDir -112.17367;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1128.2894, 2416.2813, 0.058341652];
};

_vehicle_109 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1125.4689, 2412.5586, -0.07209935], [], 0, "CAN_COLLIDE"];
  _vehicle_109 = _this;
  _this setDir -28.83452;
  _this setPos [1125.4689, 2412.5586, -0.07209935];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind2A_R", [1114.5751, 2422.0754, -0.0067162514], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir -26.772907;
  _this setPos [1114.5751, 2422.0754, -0.0067162514];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Obstacle_saddle", [1115.1621, 2383.9397, -0.097406536], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir -28.517128;
  _this setPos [1115.1621, 2383.9397, -0.097406536];
};

_vehicle_113 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Obstacle_saddle", [1118.892, 2385.9919, -0.10081553], [], 0, "CAN_COLLIDE"];
  _vehicle_113 = _this;
  _this setDir -28.517128;
  _this setPos [1118.892, 2385.9919, -0.10081553];
};

_vehicle_114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Obstacle_saddle", [1122.6316, 2387.8662, -0.10374878], [], 0, "CAN_COLLIDE"];
  _vehicle_114 = _this;
  _this setDir -25.79932;
  _this setPos [1122.6316, 2387.8662, -0.10374878];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Obstacle_saddle", [1126.2084, 2389.6499, -0.10464852], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir -27.279577;
  _this setPos [1126.2084, 2389.6499, -0.10464852];
};

_vehicle_116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Obstacle_saddle", [1130.0233, 2391.4441, -0.098880745], [], 0, "CAN_COLLIDE"];
  _vehicle_116 = _this;
  _this setDir -25.779745;
  _this setPos [1130.0233, 2391.4441, -0.098880745];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [1215.62, 2475.228, -0.0012968779], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir -338.74213;
  _this setPos [1215.62, 2475.228, -0.0012968779];
};

_vehicle_119 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1194.4392, 2341.4426, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_119 = _this;
  _this setDir 58.38998;
  _this setPos [1194.4392, 2341.4426, 2.3841858e-006];
};

_vehicle_120 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1162.0287, 2315.946, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_120 = _this;
  _this setDir 42.965511;
  _this setPos [1162.0287, 2315.946, -9.5367432e-007];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1114.0414, 2317.3132, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir -148.87737;
  _this setPos [1114.0414, 2317.3132, 1.5735626e-005];
};

_vehicle_122 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1133.3669, 2346.3193, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_122 = _this;
  _this setDir -148.87737;
  _this setPos [1133.3669, 2346.3193, -7.6293945e-006];
};

_vehicle_123 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1132.2274, 2325.3347, 3.1471252e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_123 = _this;
  _this setDir -327.99942;
  _this setPos [1132.2274, 2325.3347, 3.1471252e-005];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1151.908, 2354.9409, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir -328.08792;
  _this setPos [1151.908, 2354.9409, -4.2915344e-006];
};

_vehicle_125 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1078.1057, 2321.9197, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_125 = _this;
  _this setDir -336.7919;
  _this setPos [1078.1057, 2321.9197, 3.8146973e-006];
};

_vehicle_126 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1107.7488, 2360.1643, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_126 = _this;
  _this setDir -300.83679;
  _this setPos [1107.7488, 2360.1643, -2.8610229e-006];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1084.1648, 2361.8318, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir -136.19998;
  _this setPos [1084.1648, 2361.8318, 6.6757202e-006];
};

_vehicle_128 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1056.7643, 2307.384, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_128 = _this;
  _this setDir -158.12613;
  _this setPos [1056.7643, 2307.384, 2.2411346e-005];
};

_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1121.481, 2390.3838, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_129 = _this;
  _this setDir 154.56461;
  _this setPos [1121.481, 2390.3838, 6.1988831e-006];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1146.7186, 2395.6489, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setPos [1146.7186, 2395.6489, -1.001358e-005];
};

_vehicle_131 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1132.5426, 2390.4011, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_131 = _this;
  _this setPos [1132.5426, 2390.4011, 9.059906e-006];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1101.2581, 2369.0198, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_132 = _this;
  _this setPos [1101.2581, 2369.0198, -6.6757202e-006];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1117.3652, 2383.0427, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setPos [1117.3652, 2383.0427, -5.2452087e-006];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1131.2009, 2402.2249, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setPos [1131.2009, 2402.2249, -1.9073486e-006];
};

_vehicle_135 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1102.2648, 2385.761, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_135 = _this;
  _this setPos [1102.2648, 2385.761, -8.1062317e-006];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1091.0173, 2313.6609, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir -604.27673;
  _this setPos [1091.0173, 2313.6609, -4.7683716e-007];
};

_vehicle_137 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1117.1929, 2322.5503, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_137 = _this;
  _this setPos [1117.1929, 2322.5503, 5.7220459e-006];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1126.7017, 2337.2007, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setPos [1126.7017, 2337.2007, -1.9073486e-006];
};

_vehicle_139 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1102.5227, 2321.6777, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_139 = _this;
  _this setPos [1102.5227, 2321.6777, 1.9073486e-006];
};

_vehicle_140 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1096.9476, 2322.0259, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_140 = _this;
  _this setPos [1096.9476, 2322.0259, 6.6757202e-006];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1093.0911, 2321.7178, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_141 = _this;
  _this setPos [1093.0911, 2321.7178, -2.3841858e-006];
};

_vehicle_142 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_road_invisible", [1115.7783, 2285.248, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_142 = _this;
  _this setPos [1115.7783, 2285.248, 2.1457672e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BusStop", [1098.9103, 2352.7817, 3.7193298e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setDir 151.3898;
  _this setPos [1098.9103, 2352.7817, 3.7193298e-005];
};

_vehicle_148 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BusStop", [1170.1237, 2407.1477, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_148 = _this;
  _this setDir -18.536798;
  _this setPos [1170.1237, 2407.1477, 9.059906e-006];
};

_vehicle_149 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [1165.2363, 2339.6685, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_149 = _this;
  _this setDir 44.052986;
  _this setPos [1165.2363, 2339.6685, -3.8146973e-006];
};

_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack2", [1167.8572, 2341.8369, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_150 = _this;
  _this setDir 57.030598;
  _this setPos [1167.8572, 2341.8369, 3.3378601e-006];
};

_vehicle_151 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1072.2036, 2430.3113, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_151 = _this;
  _this setDir 1.0298604;
  _this setPos [1072.2036, 2430.3113, 9.5367432e-007];
};

_vehicle_152 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1076.3571, 2449.3257, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_152 = _this;
  _this setDir 23.70126;
  _this setPos [1076.3571, 2449.3257, -9.5367432e-007];
};

_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1075.2708, 2417.8228, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_153 = _this;
  _this setDir -28.875042;
  _this setPos [1075.2708, 2417.8228, 7.1525574e-006];
};

_vehicle_154 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [1208.3888, 2364.0508, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_154 = _this;
  _this setDir -160.4135;
  _this setPos [1208.3888, 2364.0508, 3.8146973e-006];
};

_vehicle_155 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [1209.3539, 2376.9514, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_155 = _this;
  _this setDir 169.31654;
  _this setPos [1209.3539, 2376.9514, 4.863739e-005];
};

_vehicle_156 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_15_75", [1209.4412, 2376.2585, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_156 = _this;
  _this setDir -10.616064;
  _this setPos [1209.4412, 2376.2585, -5.2452087e-006];
};

_vehicle_157 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1208.8419, 2401.9719, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_157 = _this;
  _this setDir 184.20781;
  _this setPos [1208.8419, 2401.9719, 3.3378601e-006];
};

_vehicle_158 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_loco_742_blue", [1183.6344, 2331.1819, 0.55314094], [], 0, "CAN_COLLIDE"];
  _vehicle_158 = _this;
  _this setDir 54.651573;
  _this setPos [1183.6344, 2331.1819, 0.55314094];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1152.0483, 2284.5747, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir -684.6889;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1152.0483, 2284.5747, 2.8610229e-006];
};

_vehicle_160 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [1171.5994, 2321.4226, 0.74562854], [], 0, "CAN_COLLIDE"];
  _vehicle_160 = _this;
  _this setDir 48.286674;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1171.5994, 2321.4226, 0.74562854];
};

_vehicle_161 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [1159.3835, 2309.1174, 0.73774499], [], 0, "CAN_COLLIDE"];
  _vehicle_161 = _this;
  _this setDir 41.257099;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1159.3835, 2309.1174, 0.73774499];
};

_vehicle_162 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1150.1201, 2297.6318, 0.68665552], [], 0, "CAN_COLLIDE"];
  _vehicle_162 = _this;
  _this setDir 35.653477;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1150.1201, 2297.6318, 0.68665552];
};

_vehicle_163 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1142.9037, 2287.5264, 0.7026599], [], 0, "CAN_COLLIDE"];
  _vehicle_163 = _this;
  _this setDir 215.51085;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1142.9037, 2287.5264, 0.7026599];
};

_vehicle_164 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1135.8634, 2277.5903, 0.72724235], [], 0, "CAN_COLLIDE"];
  _vehicle_164 = _this;
  _this setDir 215.25708;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1135.8634, 2277.5903, 0.72724235];
};

_vehicle_165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1256.457, 2404.5488, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_165 = _this;
  _this setDir 3.9040427;
  _this setPos [1256.457, 2404.5488, 9.5367432e-007];
};

_vehicle_166 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1256.036, 2398.3772], [], 0, "CAN_COLLIDE"];
  _vehicle_166 = _this;
  _this setDir 3.682945;
  _this setPos [1256.036, 2398.3772];
};

_vehicle_167 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1257.7346, 2423.2078, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_167 = _this;
  _this setDir 3.8895111;
  _this setPos [1257.7346, 2423.2078, -2.3841858e-006];
};

_vehicle_168 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1259.4293, 2448.0437, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_168 = _this;
  _this setDir 3.7627859;
  _this setPos [1259.4293, 2448.0437, 9.5367432e-007];
};

_vehicle_169 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_wooden", [1107.7231, 2348.2961, -0.0011744667], [], 0, "CAN_COLLIDE"];
  _vehicle_169 = _this;
  _this setDir 32.260937;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1107.7231, 2348.2961, -0.0011744667];
};

_vehicle_170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [1109.141, 2332.8022, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_170 = _this;
  _this setDir 100.73434;
  _this setPos [1109.141, 2332.8022, 3.4332275e-005];
};

_vehicle_171 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1110.6837, 2335.1023, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_171 = _this;
  _this setPos [1110.6837, 2335.1023, 3.8146973e-006];
};

_vehicle_172 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [1107.1622, 2334.9177, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_172 = _this;
  _this setPos [1107.1622, 2334.9177, 2.1457672e-005];
};

_vehicle_173 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1099.4967, 2339.114], [], 0, "CAN_COLLIDE"];
  _vehicle_173 = _this;
  _this setDir -66.972153;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1099.4967, 2339.114];
};

_vehicle_174 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Houpacka", [1103.5419, 2336.1455, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_174 = _this;
  _this setDir 50.296673;
  _this setPos [1103.5419, 2336.1455, 2.5272369e-005];
};

_vehicle_175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_nav_pier_c_big", [1233.1189, 2426.98, -5.8860893], [], 0, "CAN_COLLIDE"];
  _vehicle_175 = _this;
  _this setDir 4.1067376;
  _this setPos [1233.1189, 2426.98, -5.8860893];
};

_vehicle_176 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1247.5759, 2408.3005, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_176 = _this;
  _this setPos [1247.5759, 2408.3005, 9.5367432e-007];
};

_vehicle_177 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1251.1539, 2424.9775, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_177 = _this;
  _this setPos [1251.1539, 2424.9775, -4.7683716e-007];
};

_vehicle_178 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1250.4453, 2444.0469, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_178 = _this;
  _this setPos [1250.4453, 2444.0469, -5.7220459e-006];
};

_vehicle_179 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1230.0509, 2408.6702, -2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_179 = _this;
  _this setPos [1230.0509, 2408.6702, -2.4318695e-005];
};

_vehicle_180 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1218.1328, 2410.0996, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_180 = _this;
  _this setPos [1218.1328, 2410.0996, -1.001358e-005];
};

_vehicle_181 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1217.405, 2425.2886, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_181 = _this;
  _this setPos [1217.405, 2425.2886, -1.4305115e-006];
};

_vehicle_182 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1222.7014, 2440.7773, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_182 = _this;
  _this setPos [1222.7014, 2440.7773, 7.6293945e-006];
};

_vehicle_183 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1239.4431, 2444.4038, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_183 = _this;
  _this setPos [1239.4431, 2444.4038, -1.9073486e-006];
};

_vehicle_184 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1240.8192, 2420.7605, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_184 = _this;
  _this setPos [1240.8192, 2420.7605, -2.8610229e-006];
};

_vehicle_185 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1228.6085, 2421.3879, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_185 = _this;
  _this setPos [1228.6085, 2421.3879, 1.9073486e-006];
};

_vehicle_186 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1232.4855, 2431.5151, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_186 = _this;
  _this setPos [1232.4855, 2431.5151, 0];
};

_vehicle_187 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Pub_01", [1221.7063, 2416.9585, 0.13192157], [], 0, "CAN_COLLIDE"];
  _vehicle_187 = _this;
  _this setDir -265.36258;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1221.7063, 2416.9585, 0.13192157];
};

_vehicle_188 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_B5", [1250.6184, 2411.9282, 0.019073756], [], 0, "CAN_COLLIDE"];
  _vehicle_188 = _this;
  _this setDir 3.6446831;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1250.6184, 2411.9282, 0.019073756];
};

_vehicle_189 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_B3", [1227.5874, 2413.5046, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_189 = _this;
  _this setDir 4.511097;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1227.5874, 2413.5046, 1.2397766e-005];
};

_vehicle_190 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A1_1", [1245.8309, 2449.6934, -0.099145927], [], 0, "CAN_COLLIDE"];
  _vehicle_190 = _this;
  _this setDir -175.97134;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1245.8309, 2449.6934, -0.099145927];
};

_vehicle_191 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseBlock_A1_2", [1233.9114, 2450.5269, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_191 = _this;
  _this setDir -175.80179;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1233.9114, 2450.5269, 6.6757202e-006];
};

_vehicle_192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1209.2539, 2439.1912, 0.029742718], [], 0, "CAN_COLLIDE"];
  _vehicle_192 = _this;
  _this setDir 4.1664286;
  _this setPos [1209.2539, 2439.1912, 0.029742718];
};

_vehicle_193 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1207.3843, 2414.3679, -0.051717758], [], 0, "CAN_COLLIDE"];
  _vehicle_193 = _this;
  _this setDir 4.2931538;
  _this setPos [1207.3843, 2414.3679, -0.051717758];
};

_vehicle_194 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1206.4425, 2402.0662, -0.13593102], [], 0, "CAN_COLLIDE"];
  _vehicle_194 = _this;
  _this setDir 4.0865879;
  _this setPos [1206.4425, 2402.0662, -0.13593102];
};

_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1206.9069, 2408.2349, -0.090049744], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setDir 4.3076854;
  _this setPos [1206.9069, 2408.2349, -0.090049744];
};

_vehicle_196 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Pub_01", [1243.8547, 2428.2549, 0.17420894], [], 0, "CAN_COLLIDE"];
  _vehicle_196 = _this;
  _this setDir -445.92328;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1243.8547, 2428.2549, 0.17420894];
};

_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Hospital", [1292.55, 2447.5349, 0.13232994], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setDir 93.506264;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1292.55, 2447.5349, 0.13232994];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [1190.025, 2479.1646, 0.13640806], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir 3.7780666;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1190.025, 2479.1646, 0.13640806];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton_end1", [1195.8239, 2455.2891, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_199 = _this;
  _this setDir 4.1690621;
  _this setPos [1195.8239, 2455.2891, 1.001358e-005];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1201.6368, 2422.8054, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setPos [1201.6368, 2422.8054, 3.8146973e-006];
};

_vehicle_201 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1197.5006, 2437.802, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_201 = _this;
  _this setPos [1197.5006, 2437.802, 4.2915344e-006];
};

_vehicle_202 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1202.1353, 2452.6421, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_202 = _this;
  _this setPos [1202.1353, 2452.6421, 7.1525574e-006];
};

_vehicle_203 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1195.3389, 2468.9141, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_203 = _this;
  _this setPos [1195.3389, 2468.9141, 9.5367432e-007];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1181.5825, 2469.2615, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setPos [1181.5825, 2469.2615, 9.059906e-006];
};

_vehicle_205 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1185.0432, 2456.5903, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_205 = _this;
  _this setPos [1185.0432, 2456.5903, -2.3841858e-006];
};

_vehicle_206 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1191.9218, 2446.4617, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_206 = _this;
  _this setPos [1191.9218, 2446.4617, 8.1062317e-006];
};

_vehicle_207 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1173.1976, 2475.0996, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_207 = _this;
  _this setPos [1173.1976, 2475.0996, 3.3378601e-006];
};

_vehicle_208 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1203.7913, 2466.8435, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_208 = _this;
  _this setPos [1203.7913, 2466.8435, 7.6293945e-006];
};

_vehicle_209 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1172.1064, 2467.6702, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_209 = _this;
  _this setDir -120.14723;
  _this setPos [1172.1064, 2467.6702, 2.1457672e-005];
};

_vehicle_210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1176.6661, 2459.9441, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_210 = _this;
  _this setDir -120.14723;
  _this setPos [1176.6661, 2459.9441, 6.1988831e-006];
};

_vehicle_211 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1178.1563, 2457.3552, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_211 = _this;
  _this setDir -119.41678;
  _this setPos [1178.1563, 2457.3552, -1.4305115e-006];
};

_vehicle_212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1190.5874, 2436.2827, -0.011778831], [], 0, "CAN_COLLIDE"];
  _vehicle_212 = _this;
  _this setDir -119.95888;
  _this setPos [1190.5874, 2436.2827, -0.011778831];
};

_vehicle_213 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_W4", [1200.061, 2420.2, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_213 = _this;
  _this setDir -175.61975;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1200.061, 2420.2, -1.4305115e-006];
};

_vehicle_214 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [1185.172, 2451.5139, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_214 = _this;
  _this setDir 59.926243;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1185.172, 2451.5139, 1.1444092e-005];
};

_vehicle_215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1192.0632, 2433.6875, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_215 = _this;
  _this setDir -119.41678;
  _this setPos [1192.0632, 2433.6875, 1.4305115e-005];
};

_vehicle_216 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1196.5447, 2425.884, -0.012021542], [], 0, "CAN_COLLIDE"];
  _vehicle_216 = _this;
  _this setDir -120.47109;
  _this setPos [1196.5447, 2425.884, -0.012021542];
};

_vehicle_217 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1167.871, 2475.5581, 5.2928925e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_217 = _this;
  _this setDir -109.7959;
  _this setPos [1167.871, 2475.5581, 5.2928925e-005];
};

_vehicle_218 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1206.8162, 2469.5317, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_218 = _this;
  _this setDir -265.9834;
  _this setPos [1206.8162, 2469.5317, 5.7220459e-006];
};

_vehicle_219 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1206.1416, 2460.5696, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_219 = _this;
  _this setDir -265.71243;
  _this setPos [1206.1416, 2460.5696, 1.4781952e-005];
};

_vehicle_220 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1203.8385, 2431.3591, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_220 = _this;
  _this setDir -265.41556;
  _this setPos [1203.8385, 2431.3591, 1.4305115e-006];
};

_vehicle_221 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1204.1071, 2434.3491, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_221 = _this;
  _this setDir -264.42841;
  _this setPos [1204.1071, 2434.3491, 1.4305115e-006];
};

_vehicle_222 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1204.7904, 2443.2847, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_222 = _this;
  _this setDir -265.41556;
  _this setPos [1204.7904, 2443.2847, 2.8610229e-006];
};

_vehicle_223 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1205.2305, 2448.8652, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_223 = _this;
  _this setDir 94.750969;
  _this setPos [1205.2305, 2448.8652, -2.8610229e-006];
};

_vehicle_224 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1205.2104, 2448.8394, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_224 = _this;
  _this setDir 94.196548;
  _this setPos [1205.2104, 2448.8394, -4.7683716e-007];
};

_vehicle_225 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_Pole", [1205.5848, 2453.021], [], 0, "CAN_COLLIDE"];
  _vehicle_225 = _this;
  _this setDir 91.49044;
  _this setPos [1205.5848, 2453.021];
};

_vehicle_226 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1206.8832, 2472.5247, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_226 = _this;
  _this setDir -270.48541;
  _this setPos [1206.8832, 2472.5247, 1.4305115e-006];
};

_vehicle_227 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1211.0483, 2464.0867, -0.079259396], [], 0, "CAN_COLLIDE"];
  _vehicle_227 = _this;
  _this setDir 3.7907541;
  _this setPos [1211.0483, 2464.0867, -0.079259396];
};

_vehicle_228 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1261.0624, 2472.9258, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_228 = _this;
  _this setDir 3.6273384;
  _this setPos [1261.0624, 2472.9258, 5.2452087e-006];
};

_vehicle_229 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1257.3005, 2416.9905, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_229 = _this;
  _this setDir 183.87469;
  _this setPos [1257.3005, 2416.9905, 5.2452087e-006];
};

_vehicle_230 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_60_10", [1268.0614, 2485.0259, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_230 = _this;
  _this setDir 93.461792;
  _this setPos [1268.0614, 2485.0259, 2.1457672e-005];
};

_vehicle_231 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_60_10", [1272.5173, 2420.9048, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_231 = _this;
  _this setDir 214.19763;
  _this setPos [1272.5173, 2420.9048, -4.7683716e-006];
};

_vehicle_232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [1276.3694, 2479.5144, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_232 = _this;
  _this setDir -206.66942;
  _this setPos [1276.3694, 2479.5144, 1.2874603e-005];
};

_vehicle_233 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [1276.8184, 2433.0942, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_233 = _this;
  _this setDir -175.75279;
  _this setPos [1276.8184, 2433.0942, 2.6226044e-005];
};

_vehicle_234 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1276.8228, 2433.009, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_234 = _this;
  _this setDir 4.1628199;
  _this setPos [1276.8228, 2433.009, -1.4305115e-006];
};

_vehicle_235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1278.6543, 2460.6079, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_235 = _this;
  _this setDir 3.1543894;
  _this setPos [1278.6543, 2460.6079, -7.6293945e-006];
};

_vehicle_236 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1277.9692, 2448.3738, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_236 = _this;
  _this setDir 3.2419839;
  _this setPos [1277.9692, 2448.3738, 1.4305115e-006];
};

_vehicle_237 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1277.2653, 2438.6272, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_237 = _this;
  _this setDir 3.946949;
  _this setPos [1277.2653, 2438.6272, 9.5367432e-007];
};

_vehicle_238 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1290.0081, 2449.4404, -1.2159634], [], 0, "CAN_COLLIDE"];
  _vehicle_238 = _this;
  _this setDir -896.34607;
  _this setPos [1290.0081, 2449.4404, -1.2159634];
};

_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1214.6984, 2443.877, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_239 = _this;
  _this setDir -355.43768;
  _this setPos [1214.6984, 2443.877, 9.5367432e-006];
};

_vehicle_240 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1180.0392, 2407.5764, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_240 = _this;
  _this setDir -463.43488;
  _this setPos [1180.0392, 2407.5764, 1.4305115e-006];
};

_vehicle_241 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1199.9316, 2395.8608, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_241 = _this;
  _this setDir -267.28107;
  _this setPos [1199.9316, 2395.8608, 5.7220459e-006];
};

_vehicle_242 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1211.9585, 2405.1396, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_242 = _this;
  _this setDir -356.32498;
  _this setPos [1211.9585, 2405.1396, -4.7683716e-007];
};

_vehicle_243 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1254.2463, 2405.1333, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_243 = _this;
  _this setDir -86.37664;
  _this setPos [1254.2463, 2405.1333, 9.5367432e-007];
};

_vehicle_244 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1254.2985, 2447.0332, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_244 = _this;
  _this setDir -174.56979;
  _this setPos [1254.2985, 2447.0332, -5.2452087e-006];
};

_vehicle_245 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1282.2634, 2439.5356, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_245 = _this;
  _this setDir 2.8389864;
  _this setPos [1282.2634, 2439.5356, -4.7683716e-006];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1283.4681, 2460.1021, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir 4.3418274;
  _this setPos [1283.4681, 2460.1021, 1.4305115e-006];
};

_vehicle_247 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BusStop", [1251.7493, 2451.0195, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_247 = _this;
  _this setDir -86.295181;
  _this setPos [1251.7493, 2451.0195, 1.6689301e-005];
};

_vehicle_248 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2_noRoad", [1224.5441, 2432.9131, 0.21215802], [], 0, "CAN_COLLIDE"];
  _vehicle_248 = _this;
  _this setDir -176.29585;
  _this setPos [1224.5441, 2432.9131, 0.21215802];
};

_vehicle_249 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kasna_new", [1224.6747, 2435.0208, 0.21000992], [], 0, "CAN_COLLIDE"];
  _vehicle_249 = _this;
  _this setDir -175.89137;
  _this setPos [1224.6747, 2435.0208, 0.21000992];
};

_vehicle_250 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_acer2s", [1223.9701, 2434.7595, 0.23210774], [], 0, "CAN_COLLIDE"];
  _vehicle_250 = _this;
  _this setDir -209.89894;
  _this setPos [1223.9701, 2434.7595, 0.23210774];
};

_vehicle_251 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2_noRoad", [1225.0425, 2437.0159, 0.2144866], [], 0, "CAN_COLLIDE"];
  _vehicle_251 = _this;
  _this setDir -355.45038;
  _this setPos [1225.0425, 2437.0159, 0.2144866];
};

_vehicle_252 = objNull;
if (true) then
{
  _this = createVehicle ["Land_pumpa", [1230.5287, 2424.8867, 0.18003978], [], 0, "CAN_COLLIDE"];
  _vehicle_252 = _this;
  _this setDir -355.45038;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1230.5287, 2424.8867, 0.18003978];
};

_vehicle_253 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1188.7372, 2473.7209, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_253 = _this;
  _this setDir -445.52832;
  _this setPos [1188.7372, 2473.7209, 1.4305115e-006];
};

_vehicle_254 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Church_03", [1180.7628, 2515.8345, 0.094001114], [], 0, "CAN_COLLIDE"];
  _vehicle_254 = _this;
  _this setDir -176.14764;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1180.7628, 2515.8345, 0.094001114];
};

_vehicle_255 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1193.1938, 2404.8425, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_255 = _this;
  _this setDir 0.63827115;
  _this setPos [1193.1938, 2404.8425, 5.7220459e-006];
};

_vehicle_256 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1183.7968, 2440.2747, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_256 = _this;
  _this setDir -29.936913;
  _this setPos [1183.7968, 2440.2747, 5.2452087e-006];
};

_vehicle_257 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1171.318, 2461.8062, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_257 = _this;
  _this setDir -29.718517;
  _this setPos [1171.318, 2461.8062, 9.5367432e-007];
};

_vehicle_258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1189.7112, 2430.2178, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_258 = _this;
  _this setDir 158.01483;
  _this setPos [1189.7112, 2430.2178, 9.5367432e-006];
};

_vehicle_259 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_statue01", [1268.8164, 2450.0825, -0.074343771], [], 0, "CAN_COLLIDE"];
  _vehicle_259 = _this;
  _this setDir -626.18616;
  _this setPos [1268.8164, 2450.0825, -0.074343771];
};

_vehicle_260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1261.843, 2485.384, 9.4413757e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_260 = _this;
  _this setDir 183.57782;
  _this setPos [1261.843, 2485.384, 9.4413757e-005];
};

_vehicle_261 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Build", [1262.7813, 2370.1357, 0.019951884], [], 0, "CAN_COLLIDE"];
  _vehicle_261 = _this;
  _this setDir -175.70235;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1262.7813, 2370.1357, 0.019951884];
};

_vehicle_262 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1253.2068, 2387.4138, 0.30687073], [], 0, "CAN_COLLIDE"];
  _vehicle_262 = _this;
  _this setDir -176.54463;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1253.2068, 2387.4138, 0.30687073];
};

_vehicle_263 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1256.0853, 2387.2109, 0.28611159], [], 0, "CAN_COLLIDE"];
  _vehicle_263 = _this;
  _this setDir -354.79968;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1256.0853, 2387.2109, 0.28611159];
};

_vehicle_264 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Shed", [1254.2008, 2380.4216, 4.0054321e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_264 = _this;
  _this setDir -85.788902;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1254.2008, 2380.4216, 4.0054321e-005];
};

_vehicle_265 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1", [1241.5475, 2393.6487, 5.7697296e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_265 = _this;
  _this setDir -85.71907;
  _this setPos [1241.5475, 2393.6487, 5.7697296e-005];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1_end", [1266.5365, 2391.728, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_266 = _this;
  _this setDir -85.872673;
  _this setPos [1266.5365, 2391.728, 0.00010299683];
};

_vehicle_267 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1255.5748, 2380.2871, 0.24795836], [], 0, "CAN_COLLIDE"];
  _vehicle_267 = _this;
  _this setDir -354.79968;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1255.5748, 2380.2871, 0.24795836];
};

_vehicle_268 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1252.7183, 2380.5168, 0.26535243], [], 0, "CAN_COLLIDE"];
  _vehicle_268 = _this;
  _this setDir -176.54463;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1252.7183, 2380.5168, 0.26535243];
};

_vehicle_269 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1252.3688, 2373.6162, 0.26711494], [], 0, "CAN_COLLIDE"];
  _vehicle_269 = _this;
  _this setDir -176.54463;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1252.3688, 2373.6162, 0.26711494];
};

_vehicle_270 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_FuelStation_Feed", [1255.2253, 2373.3865, 0.24585849], [], 0, "CAN_COLLIDE"];
  _vehicle_270 = _this;
  _this setDir -354.79968;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1255.2253, 2373.3865, 0.24585849];
};

_vehicle_271 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_FuelStation_Sign", [1291.4155, 2388.4446, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_271 = _this;
  _this setDir 12.495369;
  _this setPos [1291.4155, 2388.4446, 2.3841858e-005];
};

_vehicle_272 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1245.2521, 2377.1899, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_272 = _this;
  _this setPos [1245.2521, 2377.1899, -9.5367432e-007];
};

_vehicle_273 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1246.4801, 2389.9058, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_273 = _this;
  _this setPos [1246.4801, 2389.9058, 5.2452087e-006];
};

_vehicle_274 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1280.1116, 2390.0586, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_274 = _this;
  _this setPos [1280.1116, 2390.0586, 8.1062317e-006];
};

_vehicle_275 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1266.7073, 2379.2202, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_275 = _this;
  _this setPos [1266.7073, 2379.2202, 9.5367432e-007];
};

_vehicle_276 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1261.2384, 2389.687, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_276 = _this;
  _this setPos [1261.2384, 2389.687, 7.1525574e-006];
};

_vehicle_277 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1226.7527, 2391.3779, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_277 = _this;
  _this setPos [1226.7527, 2391.3779, 1.2397766e-005];
};

_vehicle_278 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1236.3496, 2382.593, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_278 = _this;
  _this setPos [1236.3496, 2382.593, 2.8610229e-006];
};

_vehicle_279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_nav_pier_c_big", [1238.4714, 2504.9553, -5.892333], [], 0, "CAN_COLLIDE"];
  _vehicle_279 = _this;
  _this setDir -176.49921;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1238.4714, 2504.9553, -5.892333];
};

_vehicle_280 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_MunicipalOffice", [1238.26, 2498.7246, 0.30632597], [], 0, "CAN_COLLIDE"];
  _vehicle_280 = _this;
  _this setDir 3.2424872;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1238.26, 2498.7246, 0.30632597];
};

_vehicle_281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1212.7029, 2489.0107, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_281 = _this;
  _this setDir 3.6273384;
  _this setPos [1212.7029, 2489.0107, 7.1525574e-006];
};

_vehicle_282 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1262.2316, 2491.5989, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_282 = _this;
  _this setDir 3.647604;
  _this setPos [1262.2316, 2491.5989, 1.9073486e-006];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1263.8176, 2516.512, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_283 = _this;
  _this setDir 3.6273384;
  _this setPos [1263.8176, 2516.512, 1.9073486e-006];
};

_vehicle_284 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1213.1111, 2495.2224, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_284 = _this;
  _this setDir 3.647604;
  _this setPos [1213.1111, 2495.2224, 1.1444092e-005];
};

_vehicle_285 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1214.6558, 2519.8096, -1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_285 = _this;
  _this setDir 3.2933567;
  _this setPos [1214.6558, 2519.8096, -1.4781952e-005];
};

_vehicle_286 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1227.3645, 2531.2188, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_286 = _this;
  _this setDir 93.481003;
  _this setPos [1227.3645, 2531.2188, -4.7683716e-006];
};

_vehicle_287 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1252.2427, 2529.7327, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_287 = _this;
  _this setDir 93.738747;
  _this setPos [1252.2427, 2529.7327, 4.2915344e-006];
};

_vehicle_288 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1227.5151, 2531.1851, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_288 = _this;
  _this setDir -86.257141;
  _this setPos [1227.5151, 2531.1851, 8.1062317e-006];
};

_vehicle_289 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1251.9283, 2489.2249, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_289 = _this;
  _this setPos [1251.9283, 2489.2249, -6.6757202e-006];
};

_vehicle_290 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1253.7871, 2503.0718, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_290 = _this;
  _this setPos [1253.7871, 2503.0718, 3.8146973e-006];
};

_vehicle_291 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1253.0295, 2520.3467, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_291 = _this;
  _this setPos [1253.0295, 2520.3467, -9.5367432e-007];
};

_vehicle_292 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1241.6173, 2479.8174, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_292 = _this;
  _this setPos [1241.6173, 2479.8174, 3.3378601e-006];
};

_vehicle_293 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1231.0576, 2484.1504, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_293 = _this;
  _this setPos [1231.0576, 2484.1504, 2.8610229e-006];
};

_vehicle_294 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1235.7147, 2493.77, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_294 = _this;
  _this setPos [1235.7147, 2493.77, -4.7683716e-007];
};

_vehicle_295 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1223.1978, 2493.1101, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_295 = _this;
  _this setPos [1223.1978, 2493.1101, -1.6212463e-005];
};

_vehicle_296 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1223.4949, 2503.5447, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_296 = _this;
  _this setPos [1223.4949, 2503.5447, 1.0490417e-005];
};

_vehicle_297 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1224.6766, 2520.3469, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_297 = _this;
  _this setPos [1224.6766, 2520.3469, 0];
};

_vehicle_298 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1232.8846, 2521.9958, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_298 = _this;
  _this setPos [1232.8846, 2521.9958, 6.1988831e-006];
};

_vehicle_299 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1245.1051, 2520.9685, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_299 = _this;
  _this setPos [1245.1051, 2520.9685, -1.4305115e-006];
};

_vehicle_306 = objNull;
if (true) then
{
  _this = createVehicle ["Land_dum_mesto_in", [1093.8864, 2423.5708, 0.072139546], [], 0, "CAN_COLLIDE"];
  _vehicle_306 = _this;
  _this setDir -387.96561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1093.8864, 2423.5708, 0.072139546];
};

_vehicle_307 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [1090.0548, 2415.9536, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_307 = _this;
  _this setDir -26.096558;
  _this setPos [1090.0548, 2415.9536, 8.5830688e-006];
};

_vehicle_326 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseV2_04_interier", [1064.0214, 2394.6155, -0.095715895], [], 0, "CAN_COLLIDE"];
  _vehicle_326 = _this;
  _this setDir -116.01813;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1064.0214, 2394.6155, -0.095715895];
};

_vehicle_327 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseV2_02_Interier", [1061.0568, 2458.6484, 0.23398674], [], 0, "CAN_COLLIDE"];
  _vehicle_327 = _this;
  _this setDir 112.93217;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1061.0568, 2458.6484, 0.23398674];
};

_vehicle_328 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_beton", [1164.8898, 2426.0686, 6.1511993e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_328 = _this;
  _this setDir -29.841143;
  _this setPos [1164.8898, 2426.0686, 6.1511993e-005];
};

_vehicle_329 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseB_Tenement", [1239.9818, 2554.0845, 0.15144202], [], 0, "CAN_COLLIDE"];
  _vehicle_329 = _this;
  _this setDir 3.2536311;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1239.9818, 2554.0845, 0.15144202];
};

_vehicle_330 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [1158.9822, 2436.512, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_330 = _this;
  _this setDir -389.72946;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.9822, 2436.512, 2.5272369e-005];
};

_vehicle_331 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [1149.2019, 2428.7129, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_331 = _this;
  _this setDir -29.588587;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1149.2019, 2428.7129, 7.1525574e-006];
};

_vehicle_332 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2", [1242.8745, 2371.9521, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_332 = _this;
  _this setDir 4.1736379;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1242.8745, 2371.9521, 1.4305115e-006];
};

_vehicle_333 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_statue02", [1238.6951, 2479.8018, 3.0994415e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_333 = _this;
  _this setDir -356.45157;
  _this setPos [1238.6951, 2479.8018, 3.0994415e-005];
};

_vehicle_334 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1150.264, 2417.6365, -0.060397863], [], 0, "CAN_COLLIDE"];
  _vehicle_334 = _this;
  _this setDir -29.808725;
  _this setPos [1150.264, 2417.6365, -0.060397863];
};

_vehicle_335 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1155.514, 2420.6636, -0.076279312], [], 0, "CAN_COLLIDE"];
  _vehicle_335 = _this;
  _this setDir -29.810331;
  _this setPos [1155.514, 2420.6636, -0.076279312];
};

_vehicle_336 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1165.9136, 2426.543, -0.075193748], [], 0, "CAN_COLLIDE"];
  _vehicle_336 = _this;
  _this setDir -210.18266;
  _this setPos [1165.9136, 2426.543, -0.075193748];
};

_vehicle_337 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1169.8173, 2428.8262, -0.076653428], [], 0, "CAN_COLLIDE"];
  _vehicle_337 = _this;
  _this setDir -390.93738;
  _this setPos [1169.8173, 2428.8262, -0.076653428];
};

_vehicle_338 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1160.7581, 2423.6218, -0.095441505], [], 0, "CAN_COLLIDE"];
  _vehicle_338 = _this;
  _this setDir -29.074663;
  _this setPos [1160.7581, 2423.6218, -0.095441505];
};

_vehicle_339 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Gate_IndVar2_5", [1174.7268, 2431.6978, 0.022545528], [], 0, "CAN_COLLIDE"];
  _vehicle_339 = _this;
  _this setDir -29.211088;
  _this setPos [1174.7268, 2431.6978, 0.022545528];
};

_vehicle_340 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1179.6232, 2434.6719, -0.020611802], [], 0, "CAN_COLLIDE"];
  _vehicle_340 = _this;
  _this setDir -210.12079;
  _this setPos [1179.6232, 2434.6719, -0.020611802];
};

_vehicle_341 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1140.0757, 2429.0833, -0.11469494], [], 0, "CAN_COLLIDE"];
  _vehicle_341 = _this;
  _this setDir 59.898815;
  _this setPos [1140.0757, 2429.0833, -0.11469494];
};

_vehicle_342 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1143.0399, 2423.9119, -0.14845219], [], 0, "CAN_COLLIDE"];
  _vehicle_342 = _this;
  _this setDir 60.634483;
  _this setPos [1143.0399, 2423.9119, -0.14845219];
};

_vehicle_343 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1146.0513, 2418.6602, -0.021526873], [], 0, "CAN_COLLIDE"];
  _vehicle_343 = _this;
  _this setDir 59.898815;
  _this setPos [1146.0513, 2418.6602, -0.021526873];
};

_vehicle_344 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1137.0576, 2434.3694, -0.14940661], [], 0, "CAN_COLLIDE"];
  _vehicle_344 = _this;
  _this setDir -299.32172;
  _this setPos [1137.0576, 2434.3694, -0.14940661];
};

_vehicle_345 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Tovarna2", [1138.5443, 2454.0833, 0.18229005], [], 0, "CAN_COLLIDE"];
  _vehicle_345 = _this;
  _this setDir -1110.0459;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1138.5443, 2454.0833, 0.18229005];
};

_vehicle_346 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1134.0406, 2439.6487, -0.1929034], [], 0, "CAN_COLLIDE"];
  _vehicle_346 = _this;
  _this setDir -299.99664;
  _this setPos [1134.0406, 2439.6487, -0.1929034];
};

_vehicle_347 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1168.2217, 2433.3298, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_347 = _this;
  _this setPos [1168.2217, 2433.3298, 4.7683716e-007];
};

_vehicle_348 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1173.2207, 2443.0408, -1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_348 = _this;
  _this setPos [1173.2207, 2443.0408, -1.2874603e-005];
};

_vehicle_349 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1167.6208, 2453.6296, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_349 = _this;
  _this setPos [1167.6208, 2453.6296, -2.8610229e-006];
};

_vehicle_350 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1157.0897, 2471.2197, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_350 = _this;
  _this setPos [1157.0897, 2471.2197, 2.0027161e-005];
};

_vehicle_351 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1147.8079, 2486.5911, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_351 = _this;
  _this setPos [1147.8079, 2486.5911, 2.7656555e-005];
};

_vehicle_352 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1140.5315, 2496.2585, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_352 = _this;
  _this setPos [1140.5315, 2496.2585, 1.4305115e-006];
};

_vehicle_353 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1126.3041, 2490.1875, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_353 = _this;
  _this setPos [1126.3041, 2490.1875, 0];
};

_vehicle_354 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1139.0369, 2472.677, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_354 = _this;
  _this setPos [1139.0369, 2472.677, -4.2915344e-006];
};

_vehicle_355 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1155.7306, 2447.9114, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_355 = _this;
  _this setPos [1155.7306, 2447.9114, -7.6293945e-006];
};

_vehicle_356 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1142.7761, 2444.0422, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_356 = _this;
  _this setPos [1142.7761, 2444.0422, 1.9073486e-005];
};

_vehicle_357 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1138.4552, 2438.5979, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_357 = _this;
  _this setPos [1138.4552, 2438.5979, -8.1062317e-006];
};

_vehicle_358 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1149.3644, 2432.6646, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_358 = _this;
  _this setPos [1149.3644, 2432.6646, -2.0980835e-005];
};

_vehicle_359 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1157.9644, 2426.5618, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_359 = _this;
  _this setPos [1157.9644, 2426.5618, 6.6757202e-006];
};

_vehicle_360 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1146.8944, 2420.2832, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_360 = _this;
  _this setPos [1146.8944, 2420.2832, -2.8610229e-006];
};

_vehicle_361 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1152.9222, 2459.2515, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_361 = _this;
  _this setPos [1152.9222, 2459.2515, -5.2452087e-006];
};

_vehicle_362 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1134.4514, 2482.2839, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_362 = _this;
  _this setPos [1134.4514, 2482.2839, -9.5367432e-007];
};

_vehicle_363 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1116.474, 2483.7537, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_363 = _this;
  _this setPos [1116.474, 2483.7537, 1.4305115e-006];
};

_vehicle_364 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1122.4143, 2472.865, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_364 = _this;
  _this setPos [1122.4143, 2472.865, -4.7683716e-007];
};

_vehicle_365 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1127.7483, 2463.2969, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_365 = _this;
  _this setPos [1127.7483, 2463.2969, 2.3841858e-006];
};

_vehicle_366 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1165.2395, 2464.0168, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_366 = _this;
  _this setPos [1165.2395, 2464.0168, 4.7683716e-007];
};

_vehicle_367 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1203.4015, 2498.281, -0.11357366], [], 0, "CAN_COLLIDE"];
  _vehicle_367 = _this;
  _this setDir -173.84367;
  _this setPos [1203.4015, 2498.281, -0.11357366];
};

_vehicle_368 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1197.344, 2498.9004, -0.12299784], [], 0, "CAN_COLLIDE"];
  _vehicle_368 = _this;
  _this setDir -174.38594;
  _this setPos [1197.344, 2498.9004, -0.12299784];
};

_vehicle_369 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1191.2745, 2499.4492, -0.16031072], [], 0, "CAN_COLLIDE"];
  _vehicle_369 = _this;
  _this setDir 184.83459;
  _this setPos [1191.2745, 2499.4492, -0.16031072];
};

_vehicle_370 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1185.198, 2499.8899, -0.15429607], [], 0, "CAN_COLLIDE"];
  _vehicle_370 = _this;
  _this setDir 183.47441;
  _this setPos [1185.198, 2499.8899, -0.15429607];
};

_vehicle_371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1179.1373, 2500.3413, -0.17972001], [], 0, "CAN_COLLIDE"];
  _vehicle_371 = _this;
  _this setDir 184.83459;
  _this setPos [1179.1373, 2500.3413, -0.17972001];
};

_vehicle_372 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1205.9414, 2488.8032, -0.054017048], [], 0, "CAN_COLLIDE"];
  _vehicle_372 = _this;
  _this setDir -805.4624;
  _this setPos [1205.9414, 2488.8032, -0.054017048];
};

_vehicle_373 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1206.397, 2494.8975, -0.092997946], [], 0, "CAN_COLLIDE"];
  _vehicle_373 = _this;
  _this setDir -805.43561;
  _this setPos [1206.397, 2494.8975, -0.092997946];
};

_vehicle_374 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1173.0699, 2500.8652, -0.15182704], [], 0, "CAN_COLLIDE"];
  _vehicle_374 = _this;
  _this setDir -175.40993;
  _this setPos [1173.0699, 2500.8652, -0.15182704];
};

_vehicle_375 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1163.7175, 2498.2722, -0.11277039], [], 0, "CAN_COLLIDE"];
  _vehicle_375 = _this;
  _this setDir 95.239403;
  _this setPos [1163.7175, 2498.2722, -0.11277039];
};

_vehicle_376 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1166.9963, 2501.2556, -0.076091766], [], 0, "CAN_COLLIDE"];
  _vehicle_376 = _this;
  _this setDir 182.00418;
  _this setPos [1166.9963, 2501.2556, -0.076091766];
};

_vehicle_377 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1163.2473, 2492.1782, -0.11365508], [], 0, "CAN_COLLIDE"];
  _vehicle_377 = _this;
  _this setDir 93.667839;
  _this setPos [1163.2473, 2492.1782, -0.11365508];
};

_vehicle_378 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1166.1337, 2488.9395, -0.11319262], [], 0, "CAN_COLLIDE"];
  _vehicle_378 = _this;
  _this setDir -534.13287;
  _this setPos [1166.1337, 2488.9395, -0.11319262];
};

_vehicle_380 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Guardhouse", [1136.9313, 2369.2144, 0.13150044], [], 0, "CAN_COLLIDE"];
  _vehicle_380 = _this;
  _this setDir -657.14703;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1136.9313, 2369.2144, 0.13150044];
};

_vehicle_385 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1180.6882, 2438.658, -0.058398437], [], 0, "CAN_COLLIDE"];
  _vehicle_385 = _this;
  _this setDir -300.44223;
  _this setPos [1180.6882, 2438.658, -0.058398437];
};

_vehicle_386 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1177.6176, 2443.8474, -0.081365064], [], 0, "CAN_COLLIDE"];
  _vehicle_386 = _this;
  _this setDir -300.00446;
  _this setPos [1177.6176, 2443.8474, -0.081365064];
};

_vehicle_387 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1171.5627, 2454.3579, -0.12763028], [], 0, "CAN_COLLIDE"];
  _vehicle_387 = _this;
  _this setDir -659.6521;
  _this setPos [1171.5627, 2454.3579, -0.12763028];
};

_vehicle_388 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1168.5519, 2459.6917, -0.12588803], [], 0, "CAN_COLLIDE"];
  _vehicle_388 = _this;
  _this setDir -659.09387;
  _this setPos [1168.5519, 2459.6917, -0.12588803];
};

_vehicle_389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1174.5936, 2449.0872, -0.099553168], [], 0, "CAN_COLLIDE"];
  _vehicle_389 = _this;
  _this setDir -659.95703;
  _this setPos [1174.5936, 2449.0872, -0.099553168];
};

_vehicle_390 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_mud", [1126.493, 2432.325, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_390 = _this;
  _this setDir -26.74929;
  _this setPos [1126.493, 2432.325, -3.3378601e-006];
};

_vehicle_391 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1176.1421, 2428.72, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_391 = _this;
  _this setDir 60.011055;
  _this setPos [1176.1421, 2428.72, 5.2452087e-006];
};

_vehicle_392 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1186.959, 2434.9207, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_392 = _this;
  _this setDir -29.785015;
  _this setPos [1186.959, 2434.9207, 5.7220459e-006];
};

_vehicle_393 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1171.4225, 2425.7844, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_393 = _this;
  _this setDir -120.18179;
  _this setPos [1171.4225, 2425.7844, -4.7683716e-007];
};

_vehicle_394 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1150.9543, 2413.8196, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_394 = _this;
  _this setDir -112.90516;
  _this setPos [1150.9543, 2413.8196, -2.3841858e-006];
};

_vehicle_395 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1142.6488, 2413.832, -1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_395 = _this;
  _this setDir -56.399883;
  _this setPos [1142.6488, 2413.832, -1.9550323e-005];
};

_vehicle_396 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_repair_center", [1171.3766, 2448.0205, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_396 = _this;
  _this setDir -29.764355;
  _this setPos [1171.3766, 2448.0205, -3.3378601e-006];
};

_vehicle_397 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [1116.5323, 2486.9114, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_397 = _this;
  _this setDir -209.91652;
  _this setPos [1116.5323, 2486.9114, -4.2915344e-006];
};

_vehicle_398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [1143.8986, 2496.6428, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_398 = _this;
  _this setDir -119.93826;
  _this setPos [1143.8986, 2496.6428, -2.3841858e-006];
};

_vehicle_399 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1121.5936, 2461.2634, -0.18662861], [], 0, "CAN_COLLIDE"];
  _vehicle_399 = _this;
  _this setDir 60.931355;
  _this setPos [1121.5936, 2461.2634, -0.18662861];
};

_vehicle_400 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1118.6785, 2466.4185, -0.17381036], [], 0, "CAN_COLLIDE"];
  _vehicle_400 = _this;
  _this setDir 60.195686;
  _this setPos [1118.6785, 2466.4185, -0.17381036];
};

_vehicle_401 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1115.6595, 2471.7009, -0.19509035], [], 0, "CAN_COLLIDE"];
  _vehicle_401 = _this;
  _this setDir -299.61859;
  _this setPos [1115.6595, 2471.7009, -0.19509035];
};

_vehicle_402 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1112.6086, 2476.9985, -0.17170022], [], 0, "CAN_COLLIDE"];
  _vehicle_402 = _this;
  _this setDir -300.0126;
  _this setPos [1112.6086, 2476.9985, -0.17170022];
};

_vehicle_403 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1122.9877, 2494.2957, -0.39925551], [], 0, "CAN_COLLIDE"];
  _vehicle_403 = _this;
  _this setDir 149.45407;
  _this setPos [1122.9877, 2494.2957, -0.39925551];
};

_vehicle_404 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1128.2596, 2497.3127, -0.40081865], [], 0, "CAN_COLLIDE"];
  _vehicle_404 = _this;
  _this setDir -209.10263;
  _this setPos [1128.2596, 2497.3127, -0.40081865];
};

_vehicle_405 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_dira_civil", [1133.5005, 2500.2881, -0.30890417], [], 0, "CAN_COLLIDE"];
  _vehicle_405 = _this;
  _this setDir -210.16257;
  _this setPos [1133.5005, 2500.2881, -0.30890417];
};

_vehicle_406 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1165.5391, 2464.9141, -0.064764924], [], 0, "CAN_COLLIDE"];
  _vehicle_406 = _this;
  _this setDir -300.47522;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1165.5391, 2464.9141, -0.064764924];
};

_vehicle_407 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1162.5308, 2470.2314, -0.13648614], [], 0, "CAN_COLLIDE"];
  _vehicle_407 = _this;
  _this setDir -300.00446;
  _this setPos [1162.5308, 2470.2314, -0.13648614];
};

_vehicle_408 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1159.4856, 2475.4844, -0.059546176], [], 0, "CAN_COLLIDE"];
  _vehicle_408 = _this;
  _this setDir -659.95703;
  _this setPos [1159.4856, 2475.4844, -0.059546176];
};

_vehicle_409 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_civil", [1156.5962, 2480.8386, -0.18130174], [], 0, "CAN_COLLIDE"];
  _vehicle_409 = _this;
  _this setDir -839.50323;
  _this setPos [1156.5962, 2480.8386, -0.18130174];
};

_vehicle_410 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_zed_podplaz_civil", [1150.8333, 2490.7244, -0.14701563], [], 0, "CAN_COLLIDE"];
  _vehicle_410 = _this;
  _this setDir -300.00446;
  _this setPos [1150.8333, 2490.7244, -0.14701563];
};

_vehicle_411 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2", [1140.823, 2445.0859], [], 0, "CAN_COLLIDE"];
  _vehicle_411 = _this;
  _this setDir -30.985703;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1140.823, 2445.0859];
};

_vehicle_435 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_sara_domek_zluty", [1057.5343, 2426.9063, -0.076006398], [], 0, "CAN_COLLIDE"];
  _vehicle_435 = _this;
  _this setDir -86.993889;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1057.5343, 2426.9063, -0.076006398];
};

_vehicle_436 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1070.3384, 2418.4514, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_436 = _this;
  _this setDir -112.72363;
  _this setPos [1070.3384, 2418.4514, 6.6757202e-006];
};

_vehicle_437 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1069.1199, 2421.7432, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_437 = _this;
  _this setDir -108.67011;
  _this setPos [1069.1199, 2421.7432, 8.5830688e-006];
};

_vehicle_438 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1068.2476, 2425.1345, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_438 = _this;
  _this setDir -100.5527;
  _this setPos [1068.2476, 2425.1345, 7.6293945e-006];
};

_vehicle_439 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1067.7922, 2428.6135, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_439 = _this;
  _this setDir -93.88382;
  _this setPos [1067.7922, 2428.6135, 1.4305115e-006];
};

_vehicle_440 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1067.9294, 2433.4021, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_440 = _this;
  _this setDir -264.32025;
  _this setPos [1067.9294, 2433.4021, 2.0980835e-005];
};

_vehicle_441 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Newplot2", [1068.3347, 2436.9263, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_441 = _this;
  _this setDir -263.09323;
  _this setPos [1068.3347, 2436.9263, 1.4305115e-005];
};

_vehicle_451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1106.1997, 2488.6895, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_451 = _this;
  _this setDir 60.353222;
  _this setPos [1106.1997, 2488.6895, 2.7656555e-005];
};

_vehicle_452 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1090.3195, 2471.0168, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_452 = _this;
  _this setDir -141.5701;
  _this setPos [1090.3195, 2471.0168, -5.2452087e-006];
};

_vehicle_453 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1144.0339, 2509.9954, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_453 = _this;
  _this setDir -118.52211;
  _this setPos [1144.0339, 2509.9954, 1.1444092e-005];
};

_vehicle_454 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1112.5874, 2453.3506, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_454 = _this;
  _this setDir 136.93062;
  _this setPos [1112.5874, 2453.3506, 7.6293945e-006];
};

_vehicle_455 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1097.7229, 2465.4067, -1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_455 = _this;
  _this setDir 121.78112;
  _this setPos [1097.7229, 2465.4067, -1.1920929e-005];
};

_vehicle_456 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1093.1661, 2474.6519, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_456 = _this;
  _this setDir 31.872366;
  _this setPos [1093.1661, 2474.6519, -9.5367432e-007];
};

_vehicle_457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_25", [1098.514, 2464.9851, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_457 = _this;
  _this setDir -61.419033;
  _this setPos [1098.514, 2464.9851, 4.7683716e-007];
};

_vehicle_458 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1138.818, 2507.1206, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_458 = _this;
  _this setDir -118.77049;
  _this setPos [1138.818, 2507.1206, -3.3378601e-006];
};

_vehicle_459 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1156.8147, 2487.2761, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_459 = _this;
  _this setDir -28.287954;
  _this setPos [1156.8147, 2487.2761, 9.5367432e-007];
};

_vehicle_460 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Gate_IndVar2_5", [1153.8213, 2485.8213, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_460 = _this;
  _this setDir -118.99166;
  _this setPos [1153.8213, 2485.8213, 8.1062317e-006];
};

_vehicle_461 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_100", [1154.8782, 2490.9653, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_461 = _this;
  _this setDir -34.88343;
  _this setPos [1154.8782, 2490.9653, 1.0967255e-005];
};

_vehicle_462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_x_city_city_asf3", [1215.2887, 2531.8572, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_462 = _this;
  _this setDir -87.327408;
  _this setPos [1215.2887, 2531.8572, 1.2397766e-005];
};

_vehicle_463 = objNull;
if (true) then
{
  _this = createVehicle ["Land_brana02nodoor", [1206.8538, 2514.6313, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_463 = _this;
  _this setDir 92.932312;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1206.8538, 2514.6313, 1.001358e-005];
};

_vehicle_464 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1206.7793, 2519.1025, -0.025159359], [], 0, "CAN_COLLIDE"];
  _vehicle_464 = _this;
  _this setDir -86.528786;
  _this setPos [1206.7793, 2519.1025, -0.025159359];
};

_vehicle_465 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1184.4471, 2502.1724, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_465 = _this;
  _this setDir -354.66174;
  _this setPos [1184.4471, 2502.1724, 9.059906e-006];
};

_vehicle_501 = objNull;
if (true) then
{
  _this = createVehicle ["Land_dum_mesto_in", [1087.9918, 2450.1506, 0.04443913], [], 0, "CAN_COLLIDE"];
  _vehicle_501 = _this;
  _this setDir -595.62256;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1087.9918, 2450.1506, 0.04443913];
};

_vehicle_504 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1145.99, 2507.1184, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_504 = _this;
  _this setDir -301.93097;
  _this setPos [1145.99, 2507.1184, 1.6212463e-005];
};

_vehicle_505 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1089.0823, 2463.5313, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_505 = _this;
  _this setDir -323.2485;
  _this setPos [1089.0823, 2463.5313, 2.8133392e-005];
};

_vehicle_506 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1217.1368, 2526.6348, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_506 = _this;
  _this setDir -267.28107;
  _this setPos [1217.1368, 2526.6348, 3.8146973e-006];
};

_vehicle_507 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1256.2164, 2524.2373, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_507 = _this;
  _this setDir -267.28107;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1256.2164, 2524.2373, 1.001358e-005];
};

_vehicle_508 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1267.2065, 2487.1924, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_508 = _this;
  _this setDir -358.50314;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1267.2065, 2487.1924, -4.7683716e-007];
};

_vehicle_509 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1217.5029, 2484.4456, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_509 = _this;
  _this setDir -356.21411;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1217.5029, 2484.4456, -3.8146973e-006];
};

_vehicle_510 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1077.1495, 2420.3062, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_510 = _this;
  _this setDir -376.74319;
  _this setPos [1077.1495, 2420.3062, 1.1920929e-005];
};

_vehicle_511 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1148.8706, 2440.0789, 3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_511 = _this;
  _this setDir 149.9111;
  _this setPos [1148.8706, 2440.0789, 3.194809e-005];
};

_vehicle_512 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1129.035, 2474.8301, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_512 = _this;
  _this setDir 149.03516;
  _this setPos [1129.035, 2474.8301, 1.4305115e-006];
};

_vehicle_514 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1234.2004, 2374.3789, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_514 = _this;
  _this setDir -267.13483;
  _this setPos [1234.2004, 2374.3789, 1.9073486e-006];
};

_vehicle_515 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1154.7087, 2521.5066, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_515 = _this;
  _this setDir 181.34314;
  _this setPos [1154.7087, 2521.5066, 3.8146973e-005];
};

_vehicle_516 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1154.7455, 2521.4546, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_516 = _this;
  _this setDir 1.3009958;
  _this setPos [1154.7455, 2521.4546, 2.8610229e-006];
};

_vehicle_517 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1209.2471, 2531.9958, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_517 = _this;
  _this setDir -83.279068;
  _this setPos [1209.2471, 2531.9958, 9.5367432e-007];
};

_vehicle_519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1177.5283, 2537.6904], [], 0, "CAN_COLLIDE"];
  _vehicle_519 = _this;
  _this setDir 79.211296;
  _this setPos [1177.5283, 2537.6904];
};

_vehicle_520 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1207.0784, 2524.0708, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_520 = _this;
  _this setDir -86.528786;
  _this setPos [1207.0784, 2524.0708, 1.4305115e-006];
};

_vehicle_521 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1206.2319, 2509.144, 0.019076142], [], 0, "CAN_COLLIDE"];
  _vehicle_521 = _this;
  _this setDir -86.528786;
  _this setPos [1206.2319, 2509.144, 0.019076142];
};

_vehicle_522 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1205.9292, 2504.1936, 0.031887189], [], 0, "CAN_COLLIDE"];
  _vehicle_522 = _this;
  _this setDir -86.528786;
  _this setPos [1205.9292, 2504.1936, 0.031887189];
};

_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_Corner", [1205.7751, 2501.7041, 0.02253183], [], 0, "CAN_COLLIDE"];
  _vehicle_523 = _this;
  _this setDir -85.992393;
  _this setPos [1205.7751, 2501.7041, 0.02253183];
};

_vehicle_524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1203.001, 2501.4448, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_524 = _this;
  _this setDir -0.71651912;
  _this setPos [1203.001, 2501.4448, -3.8146973e-006];
};

_vehicle_525 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1198.0436, 2501.3831, 0.0066900253], [], 0, "CAN_COLLIDE"];
  _vehicle_525 = _this;
  _this setDir -0.71651912;
  _this setPos [1198.0436, 2501.3831, 0.0066900253];
};

_vehicle_526 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1193.0939, 2501.522, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_526 = _this;
  _this setDir 4.082283;
  _this setPos [1193.0939, 2501.522, 4.1484833e-005];
};

_vehicle_527 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1188.1451, 2501.8789, 0.010981083], [], 0, "CAN_COLLIDE"];
  _vehicle_527 = _this;
  _this setDir 4.082283;
  _this setPos [1188.1451, 2501.8789, 0.010981083];
};

_vehicle_528 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1175.4816, 2503.22, 0.13531514], [], 0, "CAN_COLLIDE"];
  _vehicle_528 = _this;
  _this setDir 6.1174479;
  _this setPos [1175.4816, 2503.22, 0.13531514];
};

_vehicle_529 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1170.5519, 2503.7476, 0.1155118], [], 0, "CAN_COLLIDE"];
  _vehicle_529 = _this;
  _this setDir 6.1174479;
  _this setPos [1170.5519, 2503.7476, 0.1155118];
};

_vehicle_530 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1165.6537, 2504.4749, 0.084800571], [], 0, "CAN_COLLIDE"];
  _vehicle_530 = _this;
  _this setDir 10.916248;
  _this setPos [1165.6537, 2504.4749, 0.084800571];
};

_vehicle_531 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1160.7827, 2505.4177, 0.053318024], [], 0, "CAN_COLLIDE"];
  _vehicle_531 = _this;
  _this setDir 10.916248;
  _this setPos [1160.7827, 2505.4177, 0.053318024];
};

_vehicle_532 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1158.3647, 2508.6084, 0.07630077], [], 0, "CAN_COLLIDE"];
  _vehicle_532 = _this;
  _this setDir 95.088547;
  _this setPos [1158.3647, 2508.6084, 0.07630077];
};

_vehicle_533 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1158.8048, 2513.5461, 0.11781332], [], 0, "CAN_COLLIDE"];
  _vehicle_533 = _this;
  _this setDir 95.088547;
  _this setPos [1158.8048, 2513.5461, 0.11781332];
};

_vehicle_534 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1159.4485, 2518.4641, 0.16384563], [], 0, "CAN_COLLIDE"];
  _vehicle_534 = _this;
  _this setDir 99.887352;
  _this setPos [1159.4485, 2518.4641, 0.16384563];
};

_vehicle_535 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1179.2013, 2502.8542, 0.00011253357], [], 0, "CAN_COLLIDE"];
  _vehicle_535 = _this;
  _this setDir -535.52393;
  _this setPos [1179.2013, 2502.8542, 0.00011253357];
};

_vehicle_536 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_Corner", [1158.3468, 2505.8887, 0.07207121], [], 0, "CAN_COLLIDE"];
  _vehicle_536 = _this;
  _this setDir 6.9613895;
  _this setPos [1158.3468, 2505.8887, 0.07207121];
};

_vehicle_537 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1169.8466, 2529.7744, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_537 = _this;
  _this setDir 159.21391;
  _this setPos [1169.8466, 2529.7744, 4.7683716e-006];
};

_vehicle_538 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1174.4816, 2531.5334, 0.026338577], [], 0, "CAN_COLLIDE"];
  _vehicle_538 = _this;
  _this setDir 159.21391;
  _this setPos [1174.4816, 2531.5334, 0.026338577];
};

_vehicle_539 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1179.2389, 2532.6726, 0.051286221], [], 0, "CAN_COLLIDE"];
  _vehicle_539 = _this;
  _this setDir 173.87611;
  _this setPos [1179.2389, 2532.6726, 0.051286221];
};

_vehicle_540 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1165.5072, 2527.4978, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_540 = _this;
  _this setDir 145.46761;
  _this setPos [1165.5072, 2527.4978, -1.9073486e-006];
};

_vehicle_541 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1162.6642, 2525.1753, -0.039534573], [], 0, "CAN_COLLIDE"];
  _vehicle_541 = _this;
  _this setDir -408.63333;
  _this setPos [1162.6642, 2525.1753, -0.039534573];
};

_vehicle_542 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1160.3684, 2522.0105, 0.13976178], [], 0, "CAN_COLLIDE"];
  _vehicle_542 = _this;
  _this setDir -605.77972;
  _this setPos [1160.3684, 2522.0105, 0.13976178];
};

_vehicle_543 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_Corner", [1207.0289, 2526.8032, 0.019092359], [], 0, "CAN_COLLIDE"];
  _vehicle_543 = _this;
  _this setDir -171.33031;
  _this setPos [1207.0289, 2526.8032, 0.019092359];
};

_vehicle_544 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1204.6963, 2527.5129, 0.013047971], [], 0, "CAN_COLLIDE"];
  _vehicle_544 = _this;
  _this setDir -163.37737;
  _this setPos [1204.6963, 2527.5129, 0.013047971];
};

_vehicle_545 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1199.9435, 2528.9363, 0.011616178], [], 0, "CAN_COLLIDE"];
  _vehicle_545 = _this;
  _this setDir -163.37737;
  _this setPos [1199.9435, 2528.9363, 0.011616178];
};

_vehicle_546 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1195.142, 2530.1475, 0.025799165], [], 0, "CAN_COLLIDE"];
  _vehicle_546 = _this;
  _this setDir -168.17618;
  _this setPos [1195.142, 2530.1475, 0.025799165];
};

_vehicle_547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_5", [1190.2888, 2531.1619, 0.026923433], [], 0, "CAN_COLLIDE"];
  _vehicle_547 = _this;
  _this setDir -168.17618;
  _this setPos [1190.2888, 2531.1619, 0.026923433];
};

_vehicle_548 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1186.6434, 2531.9402, 0.0389717], [], 0, "CAN_COLLIDE"];
  _vehicle_548 = _this;
  _this setDir -707.89832;
  _this setPos [1186.6434, 2531.9402, 0.0389717];
};

_vehicle_549 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGry_End", [1182.859, 2532.7122, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_549 = _this;
  _this setDir -889.04944;
  _this setPos [1182.859, 2532.7122, 6.6757202e-006];
};

_vehicle_560 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1140.7527, 2280.0588, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_560 = _this;
  _this setDir 34.019718;
  _this setPos [1140.7527, 2280.0588, 3.3855438e-005];
};

_vehicle_561 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSSidl2", [1152.8014, 2296.9053, 4.4822693e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_561 = _this;
  _this setDir 37.551678;
  _this setPos [1152.8014, 2296.9053, 4.4822693e-005];
};

_vehicle_562 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [1132.5599, 2493.019, -2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_562 = _this;
  _this setDir 99.923653;
  _this setPos [1132.5599, 2493.019, -2.7656555e-005];
};

_vehicle_563 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [1162.1862, 2462.9839, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_563 = _this;
  _this setDir -48.852524;
  _this setPos [1162.1862, 2462.9839, -6.6757202e-006];
};

_vehicle_564 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runwayold_40_main", [1241.3934, 2555.1714, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_564 = _this;
  _this setDir 3.4032593;
  _this setPos [1241.3934, 2555.1714, -8.5830688e-006];
};

_vehicle_565 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1223.0532, 2540.5671, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_565 = _this;
  _this setPos [1223.0532, 2540.5671, -4.7683716e-007];
};

_vehicle_566 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1222.3126, 2553.4575, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_566 = _this;
  _this setPos [1222.3126, 2553.4575, -2.0980835e-005];
};

_vehicle_567 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1238.2605, 2536.6038, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_567 = _this;
  _this setPos [1238.2605, 2536.6038, 4.7683716e-006];
};

_vehicle_568 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1252.9742, 2535.9949, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_568 = _this;
  _this setPos [1252.9742, 2535.9949, 4.7683716e-006];
};

_vehicle_569 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1259.7363, 2549.8306, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_569 = _this;
  _this setPos [1259.7363, 2549.8306, -1.9073486e-006];
};

_vehicle_570 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1260.4196, 2564.5366, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_570 = _this;
  _this setPos [1260.4196, 2564.5366, 2.8610229e-006];
};

_vehicle_571 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1251.6759, 2570.2717, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_571 = _this;
  _this setPos [1251.6759, 2570.2717, 3.8146973e-006];
};

_vehicle_572 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1240.7428, 2564.0642, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_572 = _this;
  _this setPos [1240.7428, 2564.0642, 5.2452087e-006];
};

_vehicle_573 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1240.6074, 2571.1826, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_573 = _this;
  _this setPos [1240.6074, 2571.1826, 3.8146973e-006];
};

_vehicle_574 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1227.6917, 2571.2146, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_574 = _this;
  _this setPos [1227.6917, 2571.2146, -8.5830688e-006];
};

_vehicle_575 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1215.9487, 2544.1191, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_575 = _this;
  _this setDir 3.647604;
  _this setPos [1215.9487, 2544.1191, 4.2915344e-006];
};

_vehicle_576 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1215.561, 2537.9839, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_576 = _this;
  _this setDir 3.6273384;
  _this setPos [1215.561, 2537.9839, 1.6689301e-005];
};

_vehicle_577 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1271.2322, 2536.4543, 0.075297832], [], 0, "CAN_COLLIDE"];
  _vehicle_577 = _this;
  _this setDir -87.302765;
  _this setPos [1271.2322, 2536.4543, 0.075297832];
};

_vehicle_578 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1270.6698, 2525.7859, 0.022223458], [], 0, "CAN_COLLIDE"];
  _vehicle_578 = _this;
  _this setDir 3.5994937;
  _this setPos [1270.6698, 2525.7859, 0.022223458];
};

_vehicle_579 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1269.4415, 2505.8677, -0.019060407], [], 0, "CAN_COLLIDE"];
  _vehicle_579 = _this;
  _this setDir 3.5994937;
  _this setPos [1269.4415, 2505.8677, -0.019060407];
};

_vehicle_580 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1268.9388, 2497.7043, -0.015733141], [], 0, "CAN_COLLIDE"];
  _vehicle_580 = _this;
  _this setDir 3.5994937;
  _this setPos [1268.9388, 2497.7043, -0.015733141];
};

_vehicle_581 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1268.5114, 2491.2385, -0.018996509], [], 0, "CAN_COLLIDE"];
  _vehicle_581 = _this;
  _this setDir -176.24345;
  _this setPos [1268.5114, 2491.2385, -0.018996509];
};

_vehicle_582 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1274.9591, 2490.7917, -0.01907328], [], 0, "CAN_COLLIDE"];
  _vehicle_582 = _this;
  _this setDir 94.13343;
  _this setPos [1274.9591, 2490.7917, -0.01907328];
};

_vehicle_584 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1277.6747, 2536.1152, 0.075238228], [], 0, "CAN_COLLIDE"];
  _vehicle_584 = _this;
  _this setDir 93.042198;
  _this setPos [1277.6747, 2536.1152, 0.075238228];
};

_vehicle_585 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1264.5576, 2528.9497, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_585 = _this;
  _this setDir 3.1889858;
  _this setPos [1264.5576, 2528.9497, 9.1552734e-005];
};

_vehicle_586 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1270.0575, 2515.8396, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_586 = _this;
  _this setDir 3.5994937;
  _this setPos [1270.0575, 2515.8396, 2.1934509e-005];
};

_vehicle_591 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [1129.302, 2390.218, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_591 = _this;
  _this setPos [1129.302, 2390.218, 2.3841858e-006];
};

_vehicle_592 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [1163.828, 2461.2202, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_592 = _this;
  _this setPos [1163.828, 2461.2202, 1.9073486e-006];
};

_vehicle_593 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [1130.3738, 2491.9011, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_593 = _this;
  _this setPos [1130.3738, 2491.9011, -1.001358e-005];
};

_vehicle_601 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1241.1899, 2561.4216, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_601 = _this;
  _this setDir -79.220268;
  _this setPos [1241.1899, 2561.4216, -3.3378601e-006];
};

_vehicle_603 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1236.2268, 2561.6741, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_603 = _this;
  _this setDir -92.7519;
  _this setPos [1236.2268, 2561.6741, -9.5367432e-007];
};

_vehicle_607 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [1237.7673, 2561.6201, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_607 = _this;
  _this setDir 69.731735;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1237.7673, 2561.6201, -1.9073486e-006];
};

_vehicle_608 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1101.1383, 2399.2661, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_608 = _this;
  _this setDir -200.75275;
  _this setPos [1101.1383, 2399.2661, 1.6689301e-005];
};

_vehicle_609 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [1099.5205, 2400.54, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_609 = _this;
  _this setDir 18.004923;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1099.5205, 2400.54, -5.2452087e-006];
};

_vehicle_610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1097.5427, 2401.6589, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_610 = _this;
  _this setPos [1097.5427, 2401.6589, 8.5830688e-006];
};

_vehicle_611 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1098.9666, 2398.9351, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_611 = _this;
  _this setPos [1098.9666, 2398.9351, 0];
};

_vehicle_612 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1254.6926, 2455.4397, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_612 = _this;
  _this setPos [1254.6926, 2455.4397, -3.8146973e-006];
};

_vehicle_613 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1172.2128, 2404.7717, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_613 = _this;
  _this setPos [1172.2128, 2404.7717, 7.1525574e-006];
};

_vehicle_614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1102.1946, 2355.5425, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_614 = _this;
  _this setPos [1102.1946, 2355.5425, 9.5367432e-007];
};

_vehicle_615 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1094.3657, 2352.062, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_615 = _this;
  _this setPos [1094.3657, 2352.062, 1.1444092e-005];
};

_vehicle_616 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1080.1176, 2310.2883, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_616 = _this;
  _this setPos [1080.1176, 2310.2883, 1.335144e-005];
};

_vehicle_617 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1077.5234, 2298.594, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_617 = _this;
  _this setPos [1077.5234, 2298.594, 2.4795532e-005];
};

_vehicle_618 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1079.0078, 2297.0193, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_618 = _this;
  _this setDir -73.666351;
  _this setPos [1079.0078, 2297.0193, 2.5272369e-005];
};

_vehicle_619 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1166.2979, 2342.7412, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_619 = _this;
  _this setPos [1166.2979, 2342.7412, 1.6689301e-005];
};

_vehicle_620 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1260.9532, 2367.0857, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_620 = _this;
  _this setPos [1260.9532, 2367.0857, 9.5367432e-006];
};

_vehicle_621 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1300.9866, 2437.124, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_621 = _this;
  _this setPos [1300.9866, 2437.124, 4.2915344e-006];
};

_vehicle_622 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1300.9253, 2439.946, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_622 = _this;
  _this setPos [1300.9253, 2439.946, 1.2874603e-005];
};

_vehicle_623 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [1299.4769, 2436.4341, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_623 = _this;
  _this setDir 28.417963;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1299.4769, 2436.4341, 1.4305115e-006];
};

_vehicle_624 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1298.9541, 2438.6582, -0.019056596], [], 0, "CAN_COLLIDE"];
  _vehicle_624 = _this;
  _this setDir 19.467735;
  _this setPos [1298.9541, 2438.6582, -0.019056596];
};

_vehicle_628 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Garb_Heap_EP1", [1190.8556, 2486.906, -0.0053648911], [], 0, "CAN_COLLIDE"];
  _vehicle_628 = _this;
  _this setPos [1190.8556, 2486.906, -0.0053648911];
};

_vehicle_629 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1191.485, 2489.0938, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_629 = _this;
  _this setPos [1191.485, 2489.0938, 8.5830688e-006];
};

_vehicle_631 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1057.9039, 2426.6431, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_631 = _this;
  _this setDir -179.63649;
  _this setPos [1057.9039, 2426.6431, 1.5735626e-005];
};

_vehicle_633 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1260.4629, 2367.9133, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_633 = _this;
  _this setDir 4.3311448;
  _this setPos [1260.4629, 2367.9133, 2.8610229e-006];
};

_vehicle_634 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseV_1I4", [1056.3981, 2359.7532, 0.29216164], [], 0, "CAN_COLLIDE"];
  _vehicle_634 = _this;
  _this setDir 30.355337;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1056.3981, 2359.7532, 0.29216164];
};

_vehicle_638 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1068.7347, 2341.3647, -0.012965392], [], 0, "CAN_COLLIDE"];
  _vehicle_638 = _this;
  _this setDir -426.81973;
  _this setPos [1068.7347, 2341.3647, -0.012965392];
};

_vehicle_639 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1071.272, 2346.7214, 0.0081548914], [], 0, "CAN_COLLIDE"];
  _vehicle_639 = _this;
  _this setDir -423.45758;
  _this setPos [1071.272, 2346.7214, 0.0081548914];
};

_vehicle_640 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1074.7004, 2353.0588, -0.016327213], [], 0, "CAN_COLLIDE"];
  _vehicle_640 = _this;
  _this setDir -58.128025;
  _this setPos [1074.7004, 2353.0588, -0.016327213];
};

_vehicle_641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1078.3535, 2363.4573, -0.053041261], [], 0, "CAN_COLLIDE"];
  _vehicle_641 = _this;
  _this setDir -121.38482;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1078.3535, 2363.4573, -0.053041261];
};

_vehicle_642 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1074.4598, 2367.9204, 0.058847856], [], 0, "CAN_COLLIDE"];
  _vehicle_642 = _this;
  _this setDir -140.75984;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1074.4598, 2367.9204, 0.058847856];
};

_vehicle_643 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1069.4918, 2371.1206, 0.067048714], [], 0, "CAN_COLLIDE"];
  _vehicle_643 = _this;
  _this setDir -153.13512;
  _this setPos [1069.4918, 2371.1206, 0.067048714];
};

_vehicle_644 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Shed_W4", [1041.7731, 2365.4238, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_644 = _this;
  _this setDir -151.5466;
  _this setPos [1041.7731, 2365.4238, -1.4305115e-006];
};

_vehicle_645 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Dam_Conc_20", [1126.2823, 2253.6511, -12.775237], [], 0, "CAN_COLLIDE"];
  _vehicle_645 = _this;
  _this setDir -54.741955;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1126.2823, 2253.6511, -12.775237];
};

_vehicle_647 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_big_44", [1090.5328, 2257.7742, 1.4556222], [], 0, "CAN_COLLIDE"];
  _vehicle_647 = _this;
  _this setPos [1090.5328, 2257.7742, 1.4556222];
};

_vehicle_648 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_big_44", [1046.3921, 2278.1948, -0.94512039], [], 0, "CAN_COLLIDE"];
  _vehicle_648 = _this;
  _this setPos [1046.3921, 2278.1948, -0.94512039];
};

_vehicle_650 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1113.7294, 2232.6953, -1.0728836e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_650 = _this;
  _this setPos [1113.7294, 2232.6953, -1.0728836e-005];
};

_vehicle_653 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Dam_Conc_20", [1114.0924, 2237.3936, -12.720449], [], 0, "CAN_COLLIDE"];
  _vehicle_653 = _this;
  _this setDir -54.741955;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1114.0924, 2237.3936, -12.720449];
};

_vehicle_654 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1120.6161, 2265.9773, -0.25550765], [], 0, "CAN_COLLIDE"];
  _vehicle_654 = _this;
  _this setDir -104.28916;
  _this setPos [1120.6161, 2265.9773, -0.25550765];
};

_vehicle_655 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1118.8145, 2267.8101, -0.22982359], [], 0, "CAN_COLLIDE"];
  _vehicle_655 = _this;
  _this setDir -63.960732;
  _this setPos [1118.8145, 2267.8101, -0.22982359];
};

_vehicle_656 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_big_44", [1009.4844, 2301.801, -1.3186866], [], 0, "CAN_COLLIDE"];
  _vehicle_656 = _this;
  _this setPos [1009.4844, 2301.801, -1.3186866];
};

_vehicle_657 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1029.2571, 2308.8467, -0.12272041], [], 0, "CAN_COLLIDE"];
  _vehicle_657 = _this;
  _this setDir -24.010187;
  _this setPos [1029.2571, 2308.8467, -0.12272041];
};

_vehicle_660 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1121.3776, 2247.5081, 6.7353249e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_660 = _this;
  _this setPos [1121.3776, 2247.5081, 6.7353249e-005];
};

_vehicle_661 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1117.6799, 2262.0159, 8.4400177e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_661 = _this;
  _this setPos [1117.6799, 2262.0159, 8.4400177e-005];
};

_vehicle_662 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1032.9844, 2307.197, -5.4836273e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_662 = _this;
  _this setPos [1032.9844, 2307.197, -5.4836273e-006];
};

_vehicle_663 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1031.2401, 2306.5642, -4.029274e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_663 = _this;
  _this setPos [1031.2401, 2306.5642, -4.029274e-005];
};

_vehicle_664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1019.9066, 2320.1968, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_664 = _this;
  _this setPos [1019.9066, 2320.1968, 1.5258789e-005];
};

_vehicle_665 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1022.845, 2320.7087, -2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_665 = _this;
  _this setPos [1022.845, 2320.7087, -2.2411346e-005];
};

_vehicle_666 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1044.7363, 2283.3672, -5.9127808e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_666 = _this;
  _this setPos [1044.7363, 2283.3672, -5.9127808e-005];
};

_vehicle_667 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1042.3274, 2284.155, 9.6082687e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_667 = _this;
  _this setPos [1042.3274, 2284.155, 9.6082687e-005];
};

_vehicle_668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1047.5193, 2289.2847, -6.1988831e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_668 = _this;
  _this setPos [1047.5193, 2289.2847, -6.1988831e-005];
};

_vehicle_669 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1046.1687, 2291.6355, -0.0001502037], [], 0, "CAN_COLLIDE"];
  _vehicle_669 = _this;
  _this setPos [1046.1687, 2291.6355, -0.0001502037];
};

_vehicle_670 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1058.1056, 2273.2393, 4.0531158e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_670 = _this;
  _this setPos [1058.1056, 2273.2393, 4.0531158e-006];
};

_vehicle_671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1060.2959, 2270.8108, -4.6253204e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_671 = _this;
  _this setPos [1060.2959, 2270.8108, -4.6253204e-005];
};

_vehicle_672 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1062.0051, 2282.9631, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_672 = _this;
  _this setPos [1062.0051, 2282.9631, -2.0980835e-005];
};

_vehicle_673 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [1064.6487, 2281.9138, -7.1525574e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_673 = _this;
  _this setPos [1064.6487, 2281.9138, -7.1525574e-007];
};

_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [1189.6813, 2342.5054, 1.1302212], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setDir -132.70126;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1189.6813, 2342.5054, 1.1302212];
};

_vehicle_675 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [1158.3506, 2288.6011, 1.2767301], [], 0, "CAN_COLLIDE"];
  _vehicle_675 = _this;
  _this setDir -145.64189;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.3506, 2288.6011, 1.2767301];
};

_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [1157.2634, 2294.6565, 1.2742705], [], 0, "CAN_COLLIDE"];
  _vehicle_676 = _this;
  _this setDir 45.539742;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1157.2634, 2294.6565, 1.2742705];
};

_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1202.0602, 2514.3704, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setDir -266.7309;
  _this setPos [1202.0602, 2514.3704, 7.1525574e-006];
};

_vehicle_678 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_PowerStation", [1053.8208, 2324.5618, 0.2], [], 0, "CAN_COLLIDE"];
  _vehicle_678 = _this;
  _this setDir -698.55017;
  _this setPos [1053.8208, 2324.5618, 0.2];
};

_vehicle_679 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [1150.5034, 2346.2175, -0.095395498], [], 0, "CAN_COLLIDE"];
  _vehicle_679 = _this;
  _this setDir 34.115902;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1150.5034, 2346.2175, -0.095395498];
};

_vehicle_680 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [1174.0455, 2418.4353, -0.066281319], [], 0, "CAN_COLLIDE"];
  _vehicle_680 = _this;
  _this setDir -120.96687;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1174.0455, 2418.4353, -0.066281319];
};

_vehicle_682 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [1182.5688, 2423.8359, 0.022083282], [], 0, "CAN_COLLIDE"];
  _vehicle_682 = _this;
  _this setDir -293.33441;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1182.5688, 2423.8359, 0.022083282];
};

_vehicle_683 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1185.0383, 2424.4563, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_683 = _this;
  _this setPos [1185.0383, 2424.4563, 9.5367432e-007];
};

_vehicle_684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1183.955, 2421.9929, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_684 = _this;
  _this setPos [1183.955, 2421.9929, 1.1444092e-005];
};

_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_WaterStation", [1161.1365, 2410.9504, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setDir -120.15781;
  _this setPos [1161.1365, 2410.9504, 2.4318695e-005];
};

_vehicle_701 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_ConcOutlet_EP1", [1117.2745, 2244.6667, 1.3694692], [], 0, "CAN_COLLIDE"];
  _vehicle_701 = _this;
  _this setDir -55.303345;
  _this setPos [1117.2745, 2244.6667, 1.3694692];
};

_vehicle_706 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_ConcOutlet_EP1", [1121.1025, 2250.1443, 1.2685442], [], 0, "CAN_COLLIDE"];
  _vehicle_706 = _this;
  _this setDir -55.303345;
  _this setPos [1121.1025, 2250.1443, 1.2685442];
};

_vehicle_722 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1111.2933, 2232.6975, 0.10100962], [], 0, "CAN_COLLIDE"];
  _vehicle_722 = _this;
  _this setDir -540.34106;
  _this setPos [1111.2933, 2232.6975, 0.10100962];
};

_vehicle_727 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_small_03", [1125.6466, 2252.6589, 0.13518912], [], 0, "CAN_COLLIDE"];
  _vehicle_727 = _this;
  _this setPos [1125.6466, 2252.6589, 0.13518912];
};

_vehicle_732 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf1_6", [1055.8724, 2288.2168, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_732 = _this;
  _this setDir 22.992571;
  _this setPos [1055.8724, 2288.2168, 4.7683716e-007];
};

_vehicle_740 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1215.6775, 2435.5618, 0.32013577], [], 0, "CAN_COLLIDE"];
  _vehicle_740 = _this;
  _this setDir -86.052368;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1215.6775, 2435.5618, 0.32013577];
};

_vehicle_742 = objNull;
if (true) then
{
  _this = createVehicle ["datsun02Wreck", [1212.64, 2435.6255, 0.0062467139], [], 0, "CAN_COLLIDE"];
  _vehicle_742 = _this;
  _this setDir -361.19321;
  _this setPos [1212.64, 2435.6255, 0.0062467139];
};

_vehicle_772 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_dirthump03", [1216.786, 2476.9634, -2.4193063], [], 0, "CAN_COLLIDE"];
  _vehicle_772 = _this;
  _this setDir 112.27808;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1216.786, 2476.9634, -2.4193063];
};

_soundSource_6 = objNull;
if (true) then
{
  _soundSource_6 = createSoundSource ["Sound_BirdSinging", [1193.2329, 2385.5417, -4.2915344e-006], [], 20];
};

_soundSource_7 = objNull;
if (true) then
{
  _soundSource_7 = createSoundSource ["Sound_Frogs", [1122.9955, 2246.9399, 1.5497208e-006], [], 10];
};

_soundSource_8 = objNull;
if (true) then
{
  _soundSource_8 = createSoundSource ["Sound_Crickets1", [1113.0955, 2232.1138, 5.4836273e-006], [], 5];
};

_soundSource_9 = objNull;
if (true) then
{
  _soundSource_9 = createSoundSource ["Sound_Crickets3", [1126.8936, 2253.2458, 1.6927719e-005], [], 5];
};

_soundSource_10 = objNull;
if (true) then
{
  _soundSource_10 = createSoundSource ["Sound_Frogs", [1058.7688, 2272.6563, -5.9604645e-006], [], 5];
};

_soundSource_11 = objNull;
if (true) then
{
  _soundSource_11 = createSoundSource ["Sound_Frogs", [1032.118, 2306.8152, -4.5537949e-005], [], 5];
};

_vehicle_788 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_concrete_block", [1134.1027, 2301.5168, -0.80972219], [], 0, "CAN_COLLIDE"];
  _vehicle_788 = _this;
  _this setDir -684.39142;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1134.1027, 2301.5168, -0.80972219];
};

_vehicle_817 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1093.4106, 2417.9348, -0.27947456], [], 0, "CAN_COLLIDE"];
  _vehicle_817 = _this;
  _this setDir -29.902987;
  _this setPos [1093.4106, 2417.9348, -0.27947456];
};

_vehicle_822 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1086.759, 2414.2793, -0.21466863], [], 0, "CAN_COLLIDE"];
  _vehicle_822 = _this;
  _this setDir -207.38722;
  _this setPos [1086.759, 2414.2793, -0.21466863];
};

_vehicle_825 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1082.3253, 2415.1292, -0.1936897], [], 0, "CAN_COLLIDE"];
  _vehicle_825 = _this;
  _this setDir -119.28088;
  _this setPos [1082.3253, 2415.1292, -0.1936897];
};

_vehicle_828 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1079.4341, 2420.6101, -0.19512722], [], 0, "CAN_COLLIDE"];
  _vehicle_828 = _this;
  _this setDir -116.20801;
  _this setPos [1079.4341, 2420.6101, -0.19512722];
};

_vehicle_830 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1077.4283, 2426.4656, -0.24358347], [], 0, "CAN_COLLIDE"];
  _vehicle_830 = _this;
  _this setDir -101.39084;
  _this setPos [1077.4283, 2426.4656, -0.24358347];
};

_vehicle_832 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1098.6569, 2421.2529, -0.27473363], [], 0, "CAN_COLLIDE"];
  _vehicle_832 = _this;
  _this setDir -35.022499;
  _this setPos [1098.6569, 2421.2529, -0.27473363];
};

_vehicle_835 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1077.1863, 2429.4436, -0.23125902], [], 0, "CAN_COLLIDE"];
  _vehicle_835 = _this;
  _this setDir -630.17035;
  _this setPos [1077.1863, 2429.4436, -0.23125902];
};

_vehicle_841 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1078.387, 2440.4465, -0.2130706], [], 0, "CAN_COLLIDE"];
  _vehicle_841 = _this;
  _this setDir -74.78495;
  _this setPos [1078.387, 2440.4465, -0.2130706];
};

_vehicle_843 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_vrat_o", [1077.5615, 2434.9729, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_843 = _this;
  _this setDir 95.063766;
  _this setPos [1077.5615, 2434.9729, 3.3378601e-006];
};

_vehicle_844 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1081.9318, 2450.1924, -0.37159443], [], 0, "CAN_COLLIDE"];
  _vehicle_844 = _this;
  _this setDir -426.1832;
  _this setPos [1081.9318, 2450.1924, -0.37159443];
};

_vehicle_845 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [1079.329, 2443.7168, -0.25576991], [], 0, "CAN_COLLIDE"];
  _vehicle_845 = _this;
  _this setDir -250.355;
  _this setPos [1079.329, 2443.7168, -0.25576991];
};

_vehicle_850 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1081.0297, 2447.8206, -0.66260135], [], 0, "CAN_COLLIDE"];
  _vehicle_850 = _this;
  _this setDir -69.970543;
  _this setPos [1081.0297, 2447.8206, -0.66260135];
};

_vehicle_853 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1084.114, 2454.5537, -0.3506487], [], 0, "CAN_COLLIDE"];
  _vehicle_853 = _this;
  _this setDir -420.32986;
  _this setPos [1084.114, 2454.5537, -0.3506487];
};

_vehicle_856 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1087.765, 2460.5413, -0.33736396], [], 0, "CAN_COLLIDE"];
  _vehicle_856 = _this;
  _this setDir -596.80249;
  _this setPos [1087.765, 2460.5413, -0.33736396];
};

_vehicle_859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1091.4291, 2462.6343, -0.35542372], [], 0, "CAN_COLLIDE"];
  _vehicle_859 = _this;
  _this setDir -540.13257;
  _this setPos [1091.4291, 2462.6343, -0.35542372];
};

_vehicle_861 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Village", [1085.9498, 2457.5417, 5.7697296e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_861 = _this;
  _this setDir -418.89017;
  _this setPos [1085.9498, 2457.5417, 5.7697296e-005];
};

_vehicle_863 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1095.9359, 2461.2927, -0.33117789], [], 0, "CAN_COLLIDE"];
  _vehicle_863 = _this;
  _this setDir -506.16397;
  _this setPos [1095.9359, 2461.2927, -0.33117789];
};

_vehicle_866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1099.9878, 2458.4797, -0.3138535], [], 0, "CAN_COLLIDE"];
  _vehicle_866 = _this;
  _this setDir -503.66373;
  _this setPos [1099.9878, 2458.4797, -0.3138535];
};

_vehicle_868 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1103.8737, 2455.4434, -0.25691235], [], 0, "CAN_COLLIDE"];
  _vehicle_868 = _this;
  _this setDir -500.3371;
  _this setPos [1103.8737, 2455.4434, -0.25691235];
};

_vehicle_871 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1107.5671, 2452.0994, -0.21429102], [], 0, "CAN_COLLIDE"];
  _vehicle_871 = _this;
  _this setDir -495.22031;
  _this setPos [1107.5671, 2452.0994, -0.21429102];
};

_vehicle_874 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1101.8185, 2423.4512, -0.26263219], [], 0, "CAN_COLLIDE"];
  _vehicle_874 = _this;
  _this setDir -216.11989;
  _this setPos [1101.8185, 2423.4512, -0.26263219];
};

_vehicle_877 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1106.9951, 2426.9736, -0.23369314], [], 0, "CAN_COLLIDE"];
  _vehicle_877 = _this;
  _this setDir -211.9843;
  _this setPos [1106.9951, 2426.9736, -0.23369314];
};

_vehicle_883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1110.8937, 2448.4915, -0.17522779], [], 0, "CAN_COLLIDE"];
  _vehicle_883 = _this;
  _this setDir -490.03186;
  _this setPos [1110.8937, 2448.4915, -0.17522779];
};

_vehicle_911 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1081.3678, 2443.1074, -0.19515073], [], 0, "CAN_COLLIDE"];
  _vehicle_911 = _this;
  _this setDir 20.903402;
  _this setPos [1081.3678, 2443.1074, -0.19515073];
};

_vehicle_913 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1088.149, 2439.7844, -0.17752495], [], 0, "CAN_COLLIDE"];
  _vehicle_913 = _this;
  _this setDir 29.499521;
  _this setPos [1088.149, 2439.7844, -0.17752495];
};

_vehicle_916 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1091.347, 2438.0142, -0.19581431], [], 0, "CAN_COLLIDE"];
  _vehicle_916 = _this;
  _this setDir 28.442917;
  _this setPos [1091.347, 2438.0142, -0.19581431];
};

_vehicle_919 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1094.7317, 2436.6384, -0.13635772], [], 0, "CAN_COLLIDE"];
  _vehicle_919 = _this;
  _this setDir 15.431738;
  _this setPos [1094.7317, 2436.6384, -0.13635772];
};

_vehicle_921 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1098.3723, 2436.915, -0.22720712], [], 0, "CAN_COLLIDE"];
  _vehicle_921 = _this;
  _this setDir -23.898695;
  _this setPos [1098.3723, 2436.915, -0.22720712];
};

_vehicle_932 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1101.8126, 2438.5647, -0.194691], [], 0, "CAN_COLLIDE"];
  _vehicle_932 = _this;
  _this setDir -27.25967;
  _this setPos [1101.8126, 2438.5647, -0.194691];
};

_vehicle_935 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1105.0892, 2440.4729, -0.11683302], [], 0, "CAN_COLLIDE"];
  _vehicle_935 = _this;
  _this setDir -35.55822;
  _this setPos [1105.0892, 2440.4729, -0.11683302];
};

_vehicle_938 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1111.005, 2445.5447, -0.15570885], [], 0, "CAN_COLLIDE"];
  _vehicle_938 = _this;
  _this setDir -42.485096;
  _this setPos [1111.005, 2445.5447, -0.15570885];
};

_vehicle_941 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1108.1008, 2442.8774, -0.097311631], [], 0, "CAN_COLLIDE"];
  _vehicle_941 = _this;
  _this setDir -42.049675;
  _this setPos [1108.1008, 2442.8774, -0.097311631];
};

_vehicle_944 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1084.8525, 2441.561, -0.19765049], [], 0, "CAN_COLLIDE"];
  _vehicle_944 = _this;
  _this setDir 27.311892;
  _this setPos [1084.8525, 2441.561, -0.19765049];
};

_vehicle_947 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1107.7509, 2431.4036, -0.25324646], [], 0, "CAN_COLLIDE"];
  _vehicle_947 = _this;
  _this setDir -297.26331;
  _this setPos [1107.7509, 2431.4036, -0.25324646];
};

_vehicle_950 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1105.0741, 2436.7815, -0.28256336], [], 0, "CAN_COLLIDE"];
  _vehicle_950 = _this;
  _this setDir -296.32571;
  _this setPos [1105.0741, 2436.7815, -0.28256336];
};

_vehicle_953 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1140.6577, 2374.0645, -1.9708537], [], 0, "CAN_COLLIDE"];
  _vehicle_953 = _this;
  _this setDir -27.220703;
  _this setPos [1140.6577, 2374.0645, -1.9708537];
};

_vehicle_988 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1143.9849, 2381.03, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_988 = _this;
  _this setPos [1143.9849, 2381.03, 2.6226044e-005];
};

_vehicle_990 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1135.3308, 2376.4902, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_990 = _this;
  _this setPos [1135.3308, 2376.4902, 4.7683716e-006];
};

_vehicle_993 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [1144.8611, 2380.2122, 0.064305857], [], 0, "CAN_COLLIDE"];
  _vehicle_993 = _this;
  _this setDir -296.97458;
  _this setPos [1144.8611, 2380.2122, 0.064305857];
};

_vehicle_1057 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [1128.0607, 2368.1338, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1057 = _this;
  _this setDir 152.91464;
  _this setPos [1128.0607, 2368.1338, 4.2915344e-006];
};

_vehicle_1059 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [1125.2122, 2373.6094, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1059 = _this;
  _this setDir 152.54147;
  _this setPos [1125.2122, 2373.6094, 8.1062317e-006];
};

_vehicle_1108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1209.2102, 2349.4519, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1108 = _this;
  _this setDir -383.13086;
  _this setPos [1209.2102, 2349.4519, 1.0490417e-005];
};

_vehicle_1111 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1214.9635, 2351.76, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1111 = _this;
  _this setDir -380.07062;
  _this setPos [1214.9635, 2351.76, 1.9073486e-006];
};

_vehicle_1114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1220.8978, 2353.7712], [], 0, "CAN_COLLIDE"];
  _vehicle_1114 = _this;
  _this setDir -378.19543;
  _this setPos [1220.8978, 2353.7712];
};

_vehicle_1119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1226.8706, 2355.6116, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1119 = _this;
  _this setDir -375.79361;
  _this setPos [1226.8706, 2355.6116, 1.7166138e-005];
};

_vehicle_1120 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1232.8718, 2357.1655, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1120 = _this;
  _this setDir -372.73337;
  _this setPos [1232.8718, 2357.1655, 8.5830688e-006];
};

_vehicle_1121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1239.0334, 2358.4656, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1121 = _this;
  _this setDir -371.13165;
  _this setPos [1239.0334, 2358.4656, 6.6757202e-006];
};

_vehicle_1133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1248.8867, 2360.1267, 7.2479248e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1133 = _this;
  _this setDir -187.66301;
  _this setPos [1248.8867, 2360.1267, 7.2479248e-005];
};

_vehicle_1134 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1245.1049, 2359.5881, -0.040058613], [], 0, "CAN_COLLIDE"];
  _vehicle_1134 = _this;
  _this setDir -10.003263;
  _this setPos [1245.1049, 2359.5881, -0.040058613];
};

_vehicle_1138 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1255.0282, 2360.8101, 7.8201294e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1138 = _this;
  _this setDir -544.91406;
  _this setPos [1255.0282, 2360.8101, 7.8201294e-005];
};

_vehicle_1141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1260.9088, 2361.1816, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1141 = _this;
  _this setDir -542.10156;
  _this setPos [1260.9088, 2361.1816, 4.2915344e-005];
};

_vehicle_1144 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1266.9366, 2361.3206, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1144 = _this;
  _this setDir -540.26129;
  _this setPos [1266.9366, 2361.3206, 3.8146973e-006];
};

_vehicle_1153 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1269.8274, 2369.136, 0.00011062622], [], 0, "CAN_COLLIDE"];
  _vehicle_1153 = _this;
  _this setDir 91.890747;
  _this setPos [1269.8274, 2369.136, 0.00011062622];
};

_vehicle_1158 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [1269.6766, 2364.616, 0.00015640259], [], 0, "CAN_COLLIDE"];
  _vehicle_1158 = _this;
  _this setDir 88.896523;
  _this setPos [1269.6766, 2364.616, 0.00015640259];
};

_vehicle_1165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1203.9827, 2346.8179, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1165 = _this;
  _this setDir -390.58154;
  _this setPos [1203.9827, 2346.8179, 1.7166138e-005];
};

_vehicle_1168 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zabradli_pruhovane_pravykonec", [1200.3081, 2344.6316, 1.1472728], [], 0, "CAN_COLLIDE"];
  _vehicle_1168 = _this;
  _this setDir -302.55713;
  _this setPos [1200.3081, 2344.6316, 1.1472728];
};

_vehicle_1170 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [1108.4854, 2376.127, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1170 = _this;
  _this setPos [1108.4854, 2376.127, 6.6757202e-006];
};

_vehicle_1172 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [1091.2542, 2364.749, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1172 = _this;
  _this setPos [1091.2542, 2364.749, 2.3841858e-006];
};

_vehicle_1174 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [1171.5336, 2404.334, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1174 = _this;
  _this setPos [1171.5336, 2404.334, 1.4305115e-006];
};

_vehicle_1176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus2f", [1186.6237, 2373.3125, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1176 = _this;
  _this setPos [1186.6237, 2373.3125, 2.3841858e-006];
};

_vehicle_1177 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1184.5989, 2374.3252, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1177 = _this;
  _this setDir -60.638462;
  _this setPos [1184.5989, 2374.3252, 4.7683716e-007];
};

_vehicle_1179 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1185.2205, 2371.8555], [], 0, "CAN_COLLIDE"];
  _vehicle_1179 = _this;
  _this setDir -151.24638;
  _this setPos [1185.2205, 2371.8555];
};

_vehicle_1182 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1187.8014, 2372.5266, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1182 = _this;
  _this setDir -62.535545;
  _this setPos [1187.8014, 2372.5266, 2.8610229e-006];
};

_vehicle_1185 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1187.1172, 2374.7463, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1185 = _this;
  _this setDir -150.44211;
  _this setPos [1187.1172, 2374.7463, 1.1444092e-005];
};

_vehicle_1187 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Wood1", [1072.8502, 2350.0425, 4.3869019e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1187 = _this;
  _this setDir -63.785015;
  _this setPos [1072.8502, 2350.0425, 4.3869019e-005];
};

_vehicle_1189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1064.1714, 2373.8174, 5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1189 = _this;
  _this setDir -153.13512;
  _this setPos [1064.1714, 2373.8174, 5.0067902e-005];
};

_vehicle_1191 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1058.886, 2376.5669, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1191 = _this;
  _this setDir -151.57254;
  _this setPos [1058.886, 2376.5669, 3.8146973e-006];
};

_vehicle_1200 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1065.6848, 2338.9729, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1200 = _this;
  _this setDir 9.7955952;
  _this setPos [1065.6848, 2338.9729, 2.2888184e-005];
};

_vehicle_1201 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1061.842, 2339.7236, 0.018367767], [], 0, "CAN_COLLIDE"];
  _vehicle_1201 = _this;
  _this setDir 12.516196;
  _this setPos [1061.842, 2339.7236, 0.018367767];
};

_vehicle_1202 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1058.1379, 2340.7834, -0.04602731], [], 0, "CAN_COLLIDE"];
  _vehicle_1202 = _this;
  _this setDir 19.007648;
  _this setPos [1058.1379, 2340.7834, -0.04602731];
};

_vehicle_1203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1054.5674, 2342.2998, -0.15095329], [], 0, "CAN_COLLIDE"];
  _vehicle_1203 = _this;
  _this setDir 27.306202;
  _this setPos [1054.5674, 2342.2998, -0.15095329];
};

_vehicle_1204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1051.0907, 2344.1687, -0.16089492], [], 0, "CAN_COLLIDE"];
  _vehicle_1204 = _this;
  _this setDir 30.667179;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1051.0907, 2344.1687, -0.16089492];
};

_vehicle_1210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1047.5322, 2345.9839, -0.055581655], [], 0, "CAN_COLLIDE"];
  _vehicle_1210 = _this;
  _this setDir 24.206474;
  _this setPos [1047.5322, 2345.9839, -0.055581655];
};

_vehicle_1211 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1043.9336, 2347.5955, -0.079215504], [], 0, "CAN_COLLIDE"];
  _vehicle_1211 = _this;
  _this setDir 24.641895;
  _this setPos [1043.9336, 2347.5955, -0.079215504];
};

_vehicle_1212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1040.5334, 2349.4106, -0.061431523], [], 0, "CAN_COLLIDE"];
  _vehicle_1212 = _this;
  _this setDir 31.13335;
  _this setPos [1040.5334, 2349.4106, -0.061431523];
};

_vehicle_1213 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1037.4114, 2351.6208, -0.026544945], [], 0, "CAN_COLLIDE"];
  _vehicle_1213 = _this;
  _this setDir 39.431896;
  _this setPos [1037.4114, 2351.6208, -0.026544945];
};

_vehicle_1214 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1034.453, 2354.2524, 0.0032318048], [], 0, "CAN_COLLIDE"];
  _vehicle_1214 = _this;
  _this setDir 42.792877;
  _this setPos [1034.453, 2354.2524, 0.0032318048];
};

_vehicle_1221 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1034.074, 2357.282, -0.077803634], [], 0, "CAN_COLLIDE"];
  _vehicle_1221 = _this;
  _this setDir 120.52498;
  _this setPos [1034.074, 2357.282, -0.077803634];
};

_vehicle_1223 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1036.0042, 2360.6997, -0.077906631], [], 0, "CAN_COLLIDE"];
  _vehicle_1223 = _this;
  _this setDir 118.61725;
  _this setPos [1036.0042, 2360.6997, -0.077906631];
};

_vehicle_1226 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1042.071, 2372.3062, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1226 = _this;
  _this setDir 114.1561;
  _this setPos [1042.071, 2372.3062, 6.6757202e-006];
};

_vehicle_1229 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1043.8777, 2375.6311, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1229 = _this;
  _this setDir 121.42989;
  _this setPos [1043.8777, 2375.6311, 2.1457672e-005];
};

_vehicle_1232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1045.8699, 2378.9058, -0.038898714], [], 0, "CAN_COLLIDE"];
  _vehicle_1232 = _this;
  _this setDir 121.42989;
  _this setPos [1045.8699, 2378.9058, -0.038898714];
};

_vehicle_1235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar1_6", [1053.5253, 2379.2097, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1235 = _this;
  _this setDir -155.94775;
  _this setPos [1053.5253, 2379.2097, 3.3855438e-005];
};

_vehicle_1238 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1048.8729, 2380.5127, -0.11509538], [], 0, "CAN_COLLIDE"];
  _vehicle_1238 = _this;
  _this setDir 181.46936;
  _this setPos [1048.8729, 2380.5127, -0.11509538];
};

_vehicle_1241 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1072.8168, 2413.2656, -0.64673495], [], 0, "CAN_COLLIDE"];
  _vehicle_1241 = _this;
  _this setDir -296.50531;
  _this setPos [1072.8168, 2413.2656, -0.64673495];
};

_vehicle_1244 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1070.6953, 2412.0676, -0.46929228], [], 0, "CAN_COLLIDE"];
  _vehicle_1244 = _this;
  _this setDir -563.97296;
  _this setPos [1070.6953, 2412.0676, -0.46929228];
};

_vehicle_1247 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1066.1533, 2410.0012, -0.49886319], [], 0, "CAN_COLLIDE"];
  _vehicle_1247 = _this;
  _this setDir -563.97296;
  _this setPos [1066.1533, 2410.0012, -0.49886319];
};

_vehicle_1251 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1061.6595, 2408.0183, -0.47584125], [], 0, "CAN_COLLIDE"];
  _vehicle_1251 = _this;
  _this setDir -563.97296;
  _this setPos [1061.6595, 2408.0183, -0.47584125];
};

_vehicle_1252 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1057.1176, 2405.9519, -0.53300351], [], 0, "CAN_COLLIDE"];
  _vehicle_1252 = _this;
  _this setDir -563.97296;
  _this setPos [1057.1176, 2405.9519, -0.53300351];
};

_vehicle_1260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1046.7758, 2398.6873, -0.44979778], [], 0, "CAN_COLLIDE"];
  _vehicle_1260 = _this;
  _this setDir -653.63971;
  _this setPos [1046.7758, 2398.6873, -0.44979778];
};

_vehicle_1263 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1048.7308, 2394.2358, -0.47354743], [], 0, "CAN_COLLIDE"];
  _vehicle_1263 = _this;
  _this setDir -653.63971;
  _this setPos [1048.7308, 2394.2358, -0.47354743];
};

_vehicle_1266 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1050.6675, 2389.8147, -0.48699826], [], 0, "CAN_COLLIDE"];
  _vehicle_1266 = _this;
  _this setDir -653.63971;
  _this setPos [1050.6675, 2389.8147, -0.48699826];
};

_vehicle_1268 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1052.865, 2385.4719, -0.49072632], [], 0, "CAN_COLLIDE"];
  _vehicle_1268 = _this;
  _this setDir 60.670521;
  _this setPos [1052.865, 2385.4719, -0.49072632];
};

_vehicle_1270 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1053.7286, 2383.7461, -0.48992577], [], 0, "CAN_COLLIDE"];
  _vehicle_1270 = _this;
  _this setDir -118.77741;
  _this setPos [1053.7286, 2383.7461, -0.48992577];
};

_vehicle_1273 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1057.0035, 2380.4009, -0.48552024], [], 0, "CAN_COLLIDE"];
  _vehicle_1273 = _this;
  _this setDir -510.36694;
  _this setPos [1057.0035, 2380.4009, -0.48552024];
};

_vehicle_1276 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1061.2852, 2378.0015, -0.48697585], [], 0, "CAN_COLLIDE"];
  _vehicle_1276 = _this;
  _this setDir -510.992;
  _this setPos [1061.2852, 2378.0015, -0.48697585];
};

_vehicle_1279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1065.5934, 2375.627, -0.46540129], [], 0, "CAN_COLLIDE"];
  _vehicle_1279 = _this;
  _this setDir -511.88229;
  _this setPos [1065.5934, 2375.627, -0.46540129];
};

_vehicle_1282 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1070.0448, 2375.1111, -0.46236593], [], 0, "CAN_COLLIDE"];
  _vehicle_1282 = _this;
  _this setDir -556.32397;
  _this setPos [1070.0448, 2375.1111, -0.46236593];
};

_vehicle_1285 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1074.7097, 2376.636, -0.53456646], [], 0, "CAN_COLLIDE"];
  _vehicle_1285 = _this;
  _this setDir -561.48822;
  _this setPos [1074.7097, 2376.636, -0.53456646];
};

_vehicle_1288 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1079.2145, 2378.6423, -0.4864282], [], 0, "CAN_COLLIDE"];
  _vehicle_1288 = _this;
  _this setDir -565.55646;
  _this setPos [1079.2145, 2378.6423, -0.4864282];
};

_vehicle_1291 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1083.6255, 2380.7546, -0.47132227], [], 0, "CAN_COLLIDE"];
  _vehicle_1291 = _this;
  _this setDir -565.55646;
  _this setPos [1083.6255, 2380.7546, -0.47132227];
};

_vehicle_1294 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1085.6685, 2384.3774, -0.47419629], [], 0, "CAN_COLLIDE"];
  _vehicle_1294 = _this;
  _this setDir -626.94202;
  _this setPos [1085.6685, 2384.3774, -0.47419629];
};

_vehicle_1297 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1083.4995, 2393.1541, -0.48581254], [], 0, "CAN_COLLIDE"];
  _vehicle_1297 = _this;
  _this setDir -477.04553;
  _this setPos [1083.4995, 2393.1541, -0.48581254];
};

_vehicle_1300 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1081.1929, 2397.4475, -0.46518356], [], 0, "CAN_COLLIDE"];
  _vehicle_1300 = _this;
  _this setDir -118.77741;
  _this setPos [1081.1929, 2397.4475, -0.46518356];
};

_vehicle_1303 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1080.2842, 2399.2131, -0.43856925], [], 0, "CAN_COLLIDE"];
  _vehicle_1303 = _this;
  _this setDir 61.663311;
  _this setPos [1080.2842, 2399.2131, -0.43856925];
};

_vehicle_1306 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1077.9458, 2403.574, -0.46738058], [], 0, "CAN_COLLIDE"];
  _vehicle_1306 = _this;
  _this setDir -658.18829;
  _this setPos [1077.9458, 2403.574, -0.46738058];
};

_vehicle_1309 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1073.96, 2410.636, -0.52343386], [], 0, "CAN_COLLIDE"];
  _vehicle_1309 = _this;
  _this setDir -837.83331;
  _this setPos [1073.96, 2410.636, -0.52343386];
};

_vehicle_1311 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_alnus2s", [1072.1195, 2374.3628, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1311 = _this;
  _this setPos [1072.1195, 2374.3628, 1.6689301e-005];
};

_vehicle_1313 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [1058.9851, 2351.8079, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1313 = _this;
  _this setDir -74.256393;
  _this setPos [1058.9851, 2351.8079, 3.3855438e-005];
};

_vehicle_1319 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_sambucus", [1079.269, 2377.0337, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1319 = _this;
  _this setPos [1079.269, 2377.0337, 1.5735626e-005];
};

_vehicle_1381 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_ohlod", [1041.0911, 2408.1416, -0.52581447], [], 0, "CAN_COLLIDE"];
  _vehicle_1381 = _this;
  _this setDir 70.26207;
  _this setPos [1041.0911, 2408.1416, -0.52581447];
};

_vehicle_1382 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_end1", [1040.0513, 2411.7007, -0.51043361], [], 0, "CAN_COLLIDE"];
  _vehicle_1382 = _this;
  _this setDir -93.876793;
  _this setPos [1040.0513, 2411.7007, -0.51043361];
};

_vehicle_1387 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1039.8055, 2422.8818, -0.48481414], [], 0, "CAN_COLLIDE"];
  _vehicle_1387 = _this;
  _this setDir -446.12695;
  _this setPos [1039.8055, 2422.8818, -0.48481414];
};

_vehicle_1392 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1039.7533, 2418.0181, -0.48788631], [], 0, "CAN_COLLIDE"];
  _vehicle_1392 = _this;
  _this setDir -452.83365;
  _this setPos [1039.7533, 2418.0181, -0.48788631];
};

_vehicle_1396 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [1146.0402, 2404.6731, 0.019490853], [], 0, "CAN_COLLIDE"];
  _vehicle_1396 = _this;
  _this setDir 32.420673;
  _this setPos [1146.0402, 2404.6731, 0.019490853];
};

_vehicle_1398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [1138.9957, 2407.6282, -3.131331], [], 0, "CAN_COLLIDE"];
  _vehicle_1398 = _this;
  _this setDir -191.60606;
  _this setPos [1138.9957, 2407.6282, -3.131331];
};

_vehicle_1403 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [1151.9991, 2405.3787, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1403 = _this;
  _this setPos [1151.9991, 2405.3787, 2.0503998e-005];
};

_vehicle_1406 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus2f", [1112.8726, 2435.0188, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1406 = _this;
  _this setDir -293.93488;
  _this setPos [1112.8726, 2435.0188, 3.6716461e-005];
};

_vehicle_1409 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1188.3811, 2373.7869, 4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1409 = _this;
  _this setPos [1188.3811, 2373.7869, 4.6730042e-005];
};

_vehicle_1418 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [1156.1305, 2502.2693, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1418 = _this;
  _this setDir -3.5754504;
  _this setPos [1156.1305, 2502.2693, 2.0027161e-005];
};

_vehicle_1424 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [1145.5327, 2370.178, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1424 = _this;
  _this setPos [1145.5327, 2370.178, 9.5367432e-006];
};

_vehicle_1429 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus2f", [1137.7957, 2361.5137, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1429 = _this;
  _this setDir 81.519112;
  _this setPos [1137.7957, 2361.5137, -9.5367432e-007];
};

_vehicle_1432 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1041.889, 2432.3767, -0.50370806], [], 0, "CAN_COLLIDE"];
  _vehicle_1432 = _this;
  _this setDir -435.74905;
  _this setPos [1041.889, 2432.3767, -0.50370806];
};

_vehicle_1436 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_salix2s", [1355.1729, 2343.825, 0.19370762], [], 0, "CAN_COLLIDE"];
  _vehicle_1436 = _this;
  _this setDir -426.21533;
  _this setPos [1355.1729, 2343.825, 0.19370762];
};

_vehicle_1437 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [1358.5651, 2347.1572, -35.722073], [], 0, "CAN_COLLIDE"];
  _vehicle_1437 = _this;
  _this setDir 74.851944;
  _this setPos [1358.5651, 2347.1572, -35.722073];
};

_vehicle_1439 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [1355.599, 2355.1216, -35.72794], [], 0, "CAN_COLLIDE"];
  _vehicle_1439 = _this;
  _this setDir 16.670225;
  _this setPos [1355.599, 2355.1216, -35.72794];
};

_vehicle_1457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_small_20", [1349.2482, 2337.8708, -1.2695874], [], 0, "CAN_COLLIDE"];
  _vehicle_1457 = _this;
  _this setPos [1349.2482, 2337.8708, -1.2695874];
};

_vehicle_1459 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [1347.0427, 2355.7612, -35.314224], [], 0, "CAN_COLLIDE"];
  _vehicle_1459 = _this;
  _this setDir -56.572639;
  _this setPos [1347.0427, 2355.7612, -35.314224];
};

_vehicle_1462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1343.2269, 2354.4746, 0.17008854], [], 0, "CAN_COLLIDE"];
  _vehicle_1462 = _this;
  _this setDir -365.83356;
  _this setPos [1343.2269, 2354.4746, 0.17008854];
};

_vehicle_1465 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_small_18", [1330.1307, 2353.4001, -0.2004098], [], 0, "CAN_COLLIDE"];
  _vehicle_1465 = _this;
  _this setPos [1330.1307, 2353.4001, -0.2004098];
};

_vehicle_1467 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [1335.1515, 2358.8745, -0.2363131], [], 0, "CAN_COLLIDE"];
  _vehicle_1467 = _this;
  _this setDir -392.67877;
  _this setPos [1335.1515, 2358.8745, -0.2363131];
};

_vehicle_1470 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_salix2s", [1338.1234, 2358.877, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1470 = _this;
  _this setDir -580.56415;
  _this setPos [1338.1234, 2358.877, 4.7683716e-006];
};

_soundSource_12 = objNull;
if (true) then
{
  _soundSource_12 = createSoundSource ["Sound_Frogs", [1351.4871, 2348.5728, 4.9114227e-005], [], 5];
};

_vehicle_1472 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_GovPolice", [1137.3806, 2372.6321, 1.9504856], [], 0, "CAN_COLLIDE"];
  _vehicle_1472 = _this;
  _this setDir -207.45468;
  _this setPos [1137.3806, 2372.6321, 1.9504856];
};

_vehicle_1473 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_GovSign", [1138.2473, 2373.0571, 1.9093628], [], 0, "CAN_COLLIDE"];
  _vehicle_1473 = _this;
  _this setDir -207.3755;
  _this setPos [1138.2473, 2373.0571, 1.9093628];
};

_vehicle_1474 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_Pub_RU3", [1127.668, 2342.7712, 4.422883], [], 0, "CAN_COLLIDE"];
  _vehicle_1474 = _this;
  _this setDir -100.97089;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1127.668, 2342.7712, 4.422883];
};

_vehicle_1476 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_Pub_CZ1", [1214.8365, 2411.0649, 4.4471164], [], 0, "CAN_COLLIDE"];
  _vehicle_1476 = _this;
  _this setDir -309.67053;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1214.8365, 2411.0649, 4.4471164];
};

_vehicle_1480 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_Hotel_CZ", [1216.8818, 2408.7524, 3.8576994], [], 0, "CAN_COLLIDE"];
  _vehicle_1480 = _this;
  _this setDir 95.835121;
  _this setPos [1216.8818, 2408.7524, 3.8576994];
};

_vehicle_1482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1043.0608, 2437.0569, -0.51664746], [], 0, "CAN_COLLIDE"];
  _vehicle_1482 = _this;
  _this setDir -435.93472;
  _this setPos [1043.0608, 2437.0569, -0.51664746];
};

_vehicle_1485 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_ohlod", [1040.6141, 2427.6284, -0.51012963], [], 0, "CAN_COLLIDE"];
  _vehicle_1485 = _this;
  _this setDir -75.688797;
  _this setPos [1040.6141, 2427.6284, -0.51012963];
};

_vehicle_1493 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1044.2098, 2441.6477, -0.52746081], [], 0, "CAN_COLLIDE"];
  _vehicle_1493 = _this;
  _this setDir -435.93472;
  _this setPos [1044.2098, 2441.6477, -0.52746081];
};

_vehicle_1501 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_end1", [1047.6152, 2443.1521, -0.50724399], [], 0, "CAN_COLLIDE"];
  _vehicle_1501 = _this;
  _this setDir 12.804323;
  _this setPos [1047.6152, 2443.1521, -0.50724399];
};

_vehicle_1505 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_short", [1045.8774, 2443.5439, -0.51472318], [], 0, "CAN_COLLIDE"];
  _vehicle_1505 = _this;
  _this setDir 12.680937;
  _this setPos [1045.8774, 2443.5439, -0.51472318];
};

_vehicle_1507 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1056.5161, 2441.1655, -0.50948673], [], 0, "CAN_COLLIDE"];
  _vehicle_1507 = _this;
  _this setDir -529.03333;
  _this setPos [1056.5161, 2441.1655, -0.50948673];
};

_vehicle_1516 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1061.2898, 2440.207, -0.50677305], [], 0, "CAN_COLLIDE"];
  _vehicle_1516 = _this;
  _this setDir -528.25879;
  _this setPos [1061.2898, 2440.207, -0.50677305];
};

_vehicle_1519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1066.0487, 2439.2344, -0.50646859], [], 0, "CAN_COLLIDE"];
  _vehicle_1519 = _this;
  _this setDir -528.81396;
  _this setPos [1066.0487, 2439.2344, -0.50646859];
};

_vehicle_1523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_short", [1053.2009, 2441.866, -0.48212239], [], 0, "CAN_COLLIDE"];
  _vehicle_1523 = _this;
  _this setDir -167.44226;
  _this setPos [1053.2009, 2441.866, -0.48212239];
};

_vehicle_1524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_end1", [1051.3733, 2442.2639, -0.48313385], [], 0, "CAN_COLLIDE"];
  _vehicle_1524 = _this;
  _this setDir -168.15327;
  _this setPos [1051.3733, 2442.2639, -0.48313385];
};

_vehicle_1528 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1058.249, 2427.4475, 4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1528 = _this;
  _this setPos [1058.249, 2427.4475, 4.196167e-005];
};

_vehicle_1530 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [1150.7408, 2279.2039, 1.239861], [], 0, "CAN_COLLIDE"];
  _vehicle_1530 = _this;
  _this setDir -144.76306;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1150.7408, 2279.2039, 1.239861];
};

_vehicle_1536 = objNull;
if (true) then
{
  _this = createVehicle ["WoodStairs_DZ", [1127.3429, 2307.439, -2.181704], [], 0, "CAN_COLLIDE"];
  _vehicle_1536 = _this;
  _this setDir 36.000057;
  _this setPos [1127.3429, 2307.439, -2.181704];
};

_vehicle_1550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ramp_concrete", [1293.8248, 2360.8083, -0.87162411], [], 0, "CAN_COLLIDE"];
  _vehicle_1550 = _this;
  _this setDir 11.336169;
  _this setPos [1293.8248, 2360.8083, -0.87162411];
};

_vehicle_1565 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [1291.7113, 2355.7615, -1.2320014], [], 0, "CAN_COLLIDE"];
  _vehicle_1565 = _this;
  _this setDir -80.072487;
  _this setPos [1291.7113, 2355.7615, -1.2320014];
};

_vehicle_1568 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ramp_concrete", [1291.375, 2350.3367, -0.89546001], [], 0, "CAN_COLLIDE"];
  _vehicle_1568 = _this;
  _this setDir -168.98598;
  _this setPos [1291.375, 2350.3367, -0.89546001];
};

_vehicle_1571 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [1293.4781, 2355.4236, -1.2325441], [], 0, "CAN_COLLIDE"];
  _vehicle_1571 = _this;
  _this setDir -79.538376;
  _this setPos [1293.4781, 2355.4236, -1.2325441];
};

_vehicle_1580 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Company3_2", [1140.6465, 2446.4919, 10.961534], [], 0, "CAN_COLLIDE"];
  _vehicle_1580 = _this;
  _this setDir -30.215382;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1140.6465, 2446.4919, 10.961534];
};

_vehicle_1588 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sign_Bar_RU", [1252.4133, 2433.6875, 4.4161901], [], 0, "CAN_COLLIDE"];
  _vehicle_1588 = _this;
  _this setDir -38.890625;
  _this setPos [1252.4133, 2433.6875, 4.4161901];
};

_vehicle_1592 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_Pub_CZ2", [1251.6528, 2430.6199, 4.5400829], [], 0, "CAN_COLLIDE"];
  _vehicle_1592 = _this;
  _this setDir -85.845001;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1251.6528, 2430.6199, 4.5400829];
};

_vehicle_1593 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1271.6218, 2360.9834, -0.064281002], [], 0, "CAN_COLLIDE"];
  _vehicle_1593 = _this;
  _this setDir 2.8118455;
  _this setPos [1271.6218, 2360.9834, -0.064281002];
};

_vehicle_1595 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1280.5822, 2360.4526, -0.05845679], [], 0, "CAN_COLLIDE"];
  _vehicle_1595 = _this;
  _this setDir 6.9582973;
  _this setPos [1280.5822, 2360.4526, -0.05845679];
};

_vehicle_1599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_Pole", [1288.0526, 2359.5569, -0.060196757], [], 0, "CAN_COLLIDE"];
  _vehicle_1599 = _this;
  _this setDir 5.5534973;
  _this setPos [1288.0526, 2359.5569, -0.060196757];
};

_vehicle_1600 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [1284.8597, 2361.1277, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1600 = _this;
  _this setDir -35.905788;
  _this setPos [1284.8597, 2361.1277, 1.9073486e-006];
};

_vehicle_1602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1285.6884, 2353.4873, -0.058435809], [], 0, "CAN_COLLIDE"];
  _vehicle_1602 = _this;
  _this setDir -172.97705;
  _this setPos [1285.6884, 2353.4873, -0.058435809];
};

_vehicle_1608 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1276.7448, 2354.4451, 3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1608 = _this;
  _this setDir -177.07881;
  _this setPos [1276.7448, 2354.4451, 3.194809e-005];
};

_vehicle_1611 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1158.4808, 2280.7168, -0.91734827], [], 0, "CAN_COLLIDE"];
  _vehicle_1611 = _this;
  _this setDir -864.71393;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.4808, 2280.7168, -0.91734827];
};

_vehicle_1614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1267.7625, 2354.8145, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1614 = _this;
  _this setDir -180.82899;
  _this setPos [1267.7625, 2354.8145, 1.9073486e-006];
};

_vehicle_1617 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1258.7751, 2354.5737, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1617 = _this;
  _this setDir -184.68362;
  _this setPos [1258.7751, 2354.5737, 4.7683716e-007];
};

_vehicle_1620 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1249.8403, 2353.7324, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1620 = _this;
  _this setDir -188.45894;
  _this setPos [1249.8403, 2353.7324, 1.5258789e-005];
};

_vehicle_1623 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [1277.2905, 2353.3882, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1623 = _this;
  _this setPos [1277.2905, 2353.3882, 1.2397766e-005];
};

_vehicle_1624 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1280.147, 2353.4231, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1624 = _this;
  _this setDir 28.554531;
  _this setPos [1280.147, 2353.4231, 1.3828278e-005];
};

_vehicle_1627 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3_D", [1240.9554, 2352.3877, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1627 = _this;
  _this setDir 170.70993;
  _this setPos [1240.9554, 2352.3877, 9.059906e-006];
};

_vehicle_1629 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1238.0254, 2351.7683], [], 0, "CAN_COLLIDE"];
  _vehicle_1629 = _this;
  _this setDir -192.80379;
  _this setPos [1238.0254, 2351.7683];
};

_vehicle_1631 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1229.2886, 2349.6716, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1631 = _this;
  _this setDir -196.81181;
  _this setPos [1229.2886, 2349.6716, 2.0980835e-005];
};

_vehicle_1637 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1220.7194, 2346.9761, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1637 = _this;
  _this setDir -200.25098;
  _this setPos [1220.7194, 2346.9761, 5.7220459e-006];
};

_vehicle_1639 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_fernTall", [1340.1398, 2357.1335, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1639 = _this;
  _this setPos [1340.1398, 2357.1335, -3.8146973e-005];
};

_vehicle_1640 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_fern", [1339.8141, 2357.6997, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1640 = _this;
  _this setPos [1339.8141, 2357.6997, 2.1934509e-005];
};

_vehicle_1646 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1282.358, 2353.5015, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1646 = _this;
  _this setPos [1282.358, 2353.5015, 9.5367432e-007];
};

_vehicle_1647 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1286.6819, 2352.6462, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1647 = _this;
  _this setPos [1286.6819, 2352.6462, 4.5776367e-005];
};

_vehicle_1648 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1258.5427, 2353.9082, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1648 = _this;
  _this setPos [1258.5427, 2353.9082, 1.001358e-005];
};

_vehicle_1650 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_carduus", [1271.3715, 2354.106, 4.1007996e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1650 = _this;
  _this setPos [1271.3715, 2354.106, 4.1007996e-005];
};

_vehicle_1655 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1271.681, 2354.2271, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1655 = _this;
  _this setPos [1271.681, 2354.2271, 2.7656555e-005];
};

_vehicle_1656 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1266.2998, 2354.6008, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1656 = _this;
  _this setPos [1266.2998, 2354.6008, 2.8133392e-005];
};

_vehicle_1657 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1266.4493, 2354.6311, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1657 = _this;
  _this setPos [1266.4493, 2354.6311, 2.5749207e-005];
};

_vehicle_1658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1251.4592, 2353.6912, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1658 = _this;
  _this setPos [1251.4592, 2353.6912, 1.2397766e-005];
};

_vehicle_1659 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1270.4818, 2361.3157, 3.862381e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1659 = _this;
  _this setPos [1270.4818, 2361.3157, 3.862381e-005];
};

_vehicle_1660 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1270.2804, 2361.7139, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1660 = _this;
  _this setPos [1270.2804, 2361.7139, 3.3855438e-005];
};

_vehicle_1662 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1245.5822, 2352.8259, 9.3460083e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1662 = _this;
  _this setPos [1245.5822, 2352.8259, 9.3460083e-005];
};

_vehicle_1663 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrooked", [1246.7432, 2353.0322, 8.1062317e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1663 = _this;
  _this setPos [1246.7432, 2353.0322, 8.1062317e-005];
};

_vehicle_1664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassDryLong", [1268.6664, 2354.4319, 0.00013637543], [], 0, "CAN_COLLIDE"];
  _vehicle_1664 = _this;
  _this setPos [1268.6664, 2354.4319, 0.00013637543];
};

_vehicle_1665 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1270.2576, 2362.3379, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1665 = _this;
  _this setPos [1270.2576, 2362.3379, 5.7220459e-006];
};

_vehicle_1667 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1257.4659, 2354.0027, 9.1075897e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1667 = _this;
  _this setPos [1257.4659, 2354.0027, 9.1075897e-005];
};

_vehicle_1669 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1233.6077, 2349.7439, 4.3392181e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1669 = _this;
  _this setPos [1233.6077, 2349.7439, 4.3392181e-005];
};

_vehicle_1671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1230.5397, 2349.7686, 4.3392181e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1671 = _this;
  _this setPos [1230.5397, 2349.7686, 4.3392181e-005];
};

_vehicle_1673 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1226.4633, 2348.7876, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1673 = _this;
  _this setPos [1226.4633, 2348.7876, 2.5749207e-005];
};

_vehicle_1675 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1227.5856, 2348.9873, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1675 = _this;
  _this setPos [1227.5856, 2348.9873, 2.8610229e-005];
};

_vehicle_1678 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1228.5847, 2349.0015, 3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1678 = _this;
  _this setPos [1228.5847, 2349.0015, 3.5762787e-005];
};

_vehicle_1681 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1212.3226, 2343.7712, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1681 = _this;
  _this setDir -204.30666;
  _this setPos [1212.3226, 2343.7712, -3.3378601e-006];
};

_vehicle_1684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1252.4861, 2353.6047, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1684 = _this;
  _this setDir 28.554531;
  _this setPos [1252.4861, 2353.6047, 1.4305115e-006];
};

_vehicle_1687 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1204.1467, 2339.958, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1687 = _this;
  _this setDir -207.60135;
  _this setPos [1204.1467, 2339.958, 8.5830688e-006];
};

_vehicle_1690 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1172.8876, 2288.917, 0.19765399], [], 0, "CAN_COLLIDE"];
  _vehicle_1690 = _this;
  _this setDir -414.55707;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1172.8876, 2288.917, 0.19765399];
};

_vehicle_1693 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1169.2949, 2283.8884, 0.19254094], [], 0, "CAN_COLLIDE"];
  _vehicle_1693 = _this;
  _this setDir -414.55707;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1169.2949, 2283.8884, 0.19254094];
};

_vehicle_1696 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1165.7603, 2278.96, 0.52762669], [], 0, "CAN_COLLIDE"];
  _vehicle_1696 = _this;
  _this setDir -414.55707;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1165.7603, 2278.96, 0.52762669];
};

_vehicle_1699 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1162.1847, 2273.8538, 0.45228466], [], 0, "CAN_COLLIDE"];
  _vehicle_1699 = _this;
  _this setDir -414.55707;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1162.1847, 2273.8538, 0.45228466];
};

_vehicle_1702 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1158.5826, 2268.8362, 0.64454454], [], 0, "CAN_COLLIDE"];
  _vehicle_1702 = _this;
  _this setDir -413.96326;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.5826, 2268.8362, 0.64454454];
};

_vehicle_1705 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1155.2045, 2264.0674, 1.1315625], [], 0, "CAN_COLLIDE"];
  _vehicle_1705 = _this;
  _this setDir -413.96326;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1155.2045, 2264.0674, 1.1315625];
};

_vehicle_1707 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1149.8416, 2259.7605, 0.49073064], [], 0, "CAN_COLLIDE"];
  _vehicle_1707 = _this;
  _this setDir -774.3689;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1149.8416, 2259.7605, 0.49073064];
};

_vehicle_1710 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1156.2642, 2264.3406, -2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1710 = _this;
  _this setPos [1156.2642, 2264.3406, -2.5272369e-005];
};

_vehicle_1712 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1156.5237, 2265.0259, -3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1712 = _this;
  _this setPos [1156.5237, 2265.0259, -3.194809e-005];
};

_vehicle_1714 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1156.8259, 2263.8643, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1714 = _this;
  _this setPos [1156.8259, 2263.8643, 1.0490417e-005];
};

_vehicle_1716 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1157.0463, 2265.7544, -4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1716 = _this;
  _this setPos [1157.0463, 2265.7544, -4.196167e-005];
};

_vehicle_1719 = objNull;
if (true) then
{
  _this = createVehicle ["WoodStairs_DZ", [1161.8073, 2262.2861, -1.3255419], [], 0, "CAN_COLLIDE"];
  _vehicle_1719 = _this;
  _this setDir 125.47917;
  _this setPos [1161.8073, 2262.2861, -1.3255419];
};

_vehicle_1723 = objNull;
if (true) then
{
  _this = createVehicle ["WoodStairs_DZ", [1154.6633, 2272.5845, -1.8405917], [], 0, "CAN_COLLIDE"];
  _vehicle_1723 = _this;
  _this setDir 215.37631;
  _this setPos [1154.6633, 2272.5845, -1.8405917];
};

_vehicle_1728 = objNull;
if (true) then
{
  _this = createVehicle ["WoodStairs_DZ", [1164.2566, 2286.179, -1.7091049], [], 0, "CAN_COLLIDE"];
  _vehicle_1728 = _this;
  _this setDir 215.37631;
  _this setPos [1164.2566, 2286.179, -1.7091049];
};

_vehicle_1731 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1196.2324, 2335.7124, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1731 = _this;
  _this setDir -211.74768;
  _this setPos [1196.2324, 2335.7124, -3.3378601e-006];
};

_vehicle_1737 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1188.6445, 2330.9199, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1737 = _this;
  _this setDir -215.25563;
  _this setPos [1188.6445, 2330.9199, 7.1525574e-006];
};

_vehicle_1740 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1216.5121, 2344.8513, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1740 = _this;
  _this setPos [1216.5121, 2344.8513, 2.7656555e-005];
};

_vehicle_1743 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1217.9355, 2345.656, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1743 = _this;
  _this setPos [1217.9355, 2345.656, 2.1934509e-005];
};

_vehicle_1745 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1210.3505, 2342.6162, 3.1471252e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1745 = _this;
  _this setPos [1210.3505, 2342.6162, 3.1471252e-005];
};

_vehicle_1751 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1208.5679, 2341.7458, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1751 = _this;
  _this setPos [1208.5679, 2341.7458, 2.4795532e-005];
};

_vehicle_1753 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1201.8292, 2338.5137, 3.0994415e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1753 = _this;
  _this setPos [1201.8292, 2338.5137, 3.0994415e-005];
};

_vehicle_1755 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1194.9108, 2334.6511, 3.0040741e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1755 = _this;
  _this setPos [1194.9108, 2334.6511, 3.0040741e-005];
};

_vehicle_1758 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1181.349, 2325.6672, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1758 = _this;
  _this setDir -218.78989;
  _this setPos [1181.349, 2325.6672, 1.6689301e-005];
};

_vehicle_1761 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrooked", [1190.579, 2331.791, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1761 = _this;
  _this setPos [1190.579, 2331.791, 1.1444092e-005];
};

_vehicle_1764 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1189.5979, 2330.5557, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1764 = _this;
  _this setPos [1189.5979, 2330.5557, 7.1525574e-006];
};

_vehicle_1766 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1195.3201, 2334.6006, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1766 = _this;
  _this setPos [1195.3201, 2334.6006, 1.4305115e-006];
};

_vehicle_1768 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1197.3984, 2336.2974, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1768 = _this;
  _this setPos [1197.3984, 2336.2974, 1.335144e-005];
};

_vehicle_1770 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1197.7457, 2336.4016, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1770 = _this;
  _this setPos [1197.7457, 2336.4016, 0];
};

_vehicle_1772 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1220.4364, 2346.7627, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1772 = _this;
  _this setPos [1220.4364, 2346.7627, 1.5258789e-005];
};

_vehicle_1775 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1174.41, 2319.9614, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1775 = _this;
  _this setDir -222.70392;
  _this setPos [1174.41, 2319.9614, 1.4305115e-006];
};

_vehicle_1778 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1167.8639, 2313.7966, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1778 = _this;
  _this setDir -225.96188;
  _this setPos [1167.8639, 2313.7966, -2.3841858e-006];
};

_vehicle_1781 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_Pole", [1160.6439, 2306.1172, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1781 = _this;
  _this setDir 126.53056;
  _this setPos [1160.6439, 2306.1172, 9.059906e-006];
};

_vehicle_1784 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_3", [1161.6648, 2307.2827, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1784 = _this;
  _this setDir 130.95355;
  _this setPos [1161.6648, 2307.2827, 2.3365021e-005];
};

_vehicle_1788 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1184.3361, 2302.3955, 0.18874578], [], 0, "CAN_COLLIDE"];
  _vehicle_1788 = _this;
  _this setDir -586.14746;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1184.3361, 2302.3955, 0.18874578];
};

_vehicle_1794 = objNull;
if (true) then
{
  _this = createVehicle ["WoodStairs_DZ", [1136.9458, 2320.9873, -2.3811479], [], 0, "CAN_COLLIDE"];
  _vehicle_1794 = _this;
  _this setDir 35.613995;
  _this setPos [1136.9458, 2320.9873, -2.3811479];
};

_vehicle_1797 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [1160.1014, 2334.5354, 8.7738037e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1797 = _this;
  _this setDir 45.010075;
  _this setPos [1160.1014, 2334.5354, 8.7738037e-005];
};

_vehicle_1800 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack2", [1173.9735, 2345.7134, -0.0018884782], [], 0, "CAN_COLLIDE"];
  _vehicle_1800 = _this;
  _this setDir 57.543613;
  _this setPos [1173.9735, 2345.7134, -0.0018884782];
};

_vehicle_1807 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_humps_dirt", [1190.1628, 2349.7041, -1.3630593], [], 0, "CAN_COLLIDE"];
  _vehicle_1807 = _this;
  _this setDir -569.24854;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1190.1628, 2349.7041, -1.3630593];
};

_vehicle_1811 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Timbers", [1156.7223, 2305.5857, 1.8458493], [], 0, "CAN_COLLIDE"];
  _vehicle_1811 = _this;
  _this setDir -138.8275;
  _this setPos [1156.7223, 2305.5857, 1.8458493];
};

_vehicle_1816 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_barrel_sand", [1192.4758, 2357.4363, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1816 = _this;
  _this setPos [1192.4758, 2357.4363, 1.4305115e-006];
};

_vehicle_1817 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_barrel_empty", [1183.3169, 2355.3994, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1817 = _this;
  _this setPos [1183.3169, 2355.3994, -9.059906e-006];
};

_vehicle_1820 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Bucket_EP1", [1183.8899, 2355.8237, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1820 = _this;
  _this setPos [1183.8899, 2355.8237, -4.7683716e-006];
};

_vehicle_1824 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Wheel_cart_EP1", [1185.2275, 2357.5933, -0.01948083], [], 0, "CAN_COLLIDE"];
  _vehicle_1824 = _this;
  _this setDir -249.67999;
  _this setPos [1185.2275, 2357.5933, -0.01948083];
};

_vehicle_1857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [1173.5322, 2310.8687, -1.128576], [], 0, "CAN_COLLIDE"];
  _vehicle_1857 = _this;
  _this setDir -854.85602;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1173.5322, 2310.8687, -1.128576];
};

_vehicle_1865 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1171.4806, 2292.574, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1865 = _this;
  _this setDir 33.058773;
  _this setPos [1171.4806, 2292.574, 7.6293945e-006];
};

_vehicle_1867 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1188.7332, 2306.8125, 0.16406399], [], 0, "CAN_COLLIDE"];
  _vehicle_1867 = _this;
  _this setDir -584.4762;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1188.7332, 2306.8125, 0.16406399];
};

_vehicle_1871 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1176.5593, 2293.7695, 0.13973933], [], 0, "CAN_COLLIDE"];
  _vehicle_1871 = _this;
  _this setDir -51.300266;
  _this setPos [1176.5593, 2293.7695, 0.13973933];
};

_vehicle_1872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1180.1395, 2297.8687, 0.18419483], [], 0, "CAN_COLLIDE"];
  _vehicle_1872 = _this;
  _this setDir -228.07161;
  _this setPos [1180.1395, 2297.8687, 0.18419483];
};

_vehicle_1876 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1193.1289, 2311.2412, 0.15195285], [], 0, "CAN_COLLIDE"];
  _vehicle_1876 = _this;
  _this setDir -585.36151;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1193.1289, 2311.2412, 0.15195285];
};

_vehicle_1879 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1188.7312, 2320.1855, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1879 = _this;
  _this setDir -494.10574;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1188.7312, 2320.1855, 1.8119812e-005];
};

_vehicle_1882 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1184.6719, 2324.3733, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1882 = _this;
  _this setDir -494.10574;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1184.6719, 2324.3733, 4.2438507e-005];
};

_vehicle_1886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [1182.6403, 2326.4919, 0.00019931793], [], 0, "CAN_COLLIDE"];
  _vehicle_1886 = _this;
  _this setDir -405.36078;
  _this setPos [1182.6403, 2326.4919, 0.00019931793];
};

_vehicle_1889 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1183.613, 2326.3892, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1889 = _this;
  _this setPos [1183.613, 2326.3892, 3.8146973e-006];
};

_vehicle_1891 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1184.0065, 2327.325, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1891 = _this;
  _this setPos [1184.0065, 2327.325, 1.4305115e-006];
};

_vehicle_1893 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hlidac_budka", [1190.929, 2323.7351, -0.058909606], [], 0, "CAN_COLLIDE"];
  _vehicle_1893 = _this;
  _this setDir -134.15527;
  _this setPos [1190.929, 2323.7351, -0.058909606];
};

_vehicle_1896 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [1179.0631, 2316.6882, 0.11863831], [], 0, "CAN_COLLIDE"];
  _vehicle_1896 = _this;
  _this setDir -314.96472;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1179.0631, 2316.6882, 0.11863831];
};

_vehicle_1898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1182.1846, 2305.6934, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1898 = _this;
  _this setDir 46.230877;
  _this setPos [1182.1846, 2305.6934, 1.5735626e-005];
};

_vehicle_1899 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1200.1539, 2323.0427, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1899 = _this;
  _this setDir 46.171379;
  _this setPos [1200.1539, 2323.0427, -2.8610229e-006];
};

_vehicle_1901 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1211.0093, 2329.2981, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1901 = _this;
  _this setDir 78.376938;
  _this setPos [1211.0093, 2329.2981, 6.1988831e-006];
};

_vehicle_1908 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1244.8905, 2330.4089, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1908 = _this;
  _this setDir -292.66943;
  _this setPos [1244.8905, 2330.4089, -1.5735626e-005];
};

_vehicle_1911 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1236.7988, 2327.6819], [], 0, "CAN_COLLIDE"];
  _vehicle_1911 = _this;
  _this setDir 259.36859;
  _this setPos [1236.7988, 2327.6819];
};

_vehicle_1913 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_50", [1244.9294, 2330.3623, 4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1913 = _this;
  _this setDir -112.12766;
  _this setPos [1244.9294, 2330.3623, 4.6730042e-005];
};

_vehicle_1915 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1192.1913, 2325.3125, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1915 = _this;
  _this setPos [1192.1913, 2325.3125, 1.5258789e-005];
};

_vehicle_1917 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1194.2079, 2321.9915, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1917 = _this;
  _this setPos [1194.2079, 2321.9915, 9.059906e-006];
};

_vehicle_1920 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1292.085, 2352.9221, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1920 = _this;
  _this setDir -168.97473;
  _this setPos [1292.085, 2352.9221, 1.6212463e-005];
};

_vehicle_1922 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1286.6226, 2341.4331, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1922 = _this;
  _this setDir -134.47673;
  _this setPos [1286.6226, 2341.4331, 1.335144e-005];
};

_vehicle_1931 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1275.9316, 2335.1843, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1931 = _this;
  _this setDir -108.97884;
  _this setPos [1275.9316, 2335.1843, 2.0980835e-005];
};

_vehicle_1933 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1169.6603, 2295.5784, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1933 = _this;
  _this setPos [1169.6603, 2295.5784, 1.4305115e-006];
};

_vehicle_1935 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1170.0243, 2296.4348, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1935 = _this;
  _this setPos [1170.0243, 2296.4348, 1.7642975e-005];
};

_vehicle_1940 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1181.3538, 2299.8113, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1940 = _this;
  _this setPos [1181.3538, 2299.8113, 8.5830688e-006];
};

_vehicle_1942 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1174.8472, 2292.1462, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1942 = _this;
  _this setPos [1174.8472, 2292.1462, 1.2397766e-005];
};

_vehicle_1944 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1157.2637, 2263.3367, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1944 = _this;
  _this setPos [1157.2637, 2263.3367, 2.6702881e-005];
};

_vehicle_1946 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1158.3774, 2262.5383, 3.0994415e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1946 = _this;
  _this setPos [1158.3774, 2262.5383, 3.0994415e-005];
};

_vehicle_1948 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1294.6384, 2351.7893, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1948 = _this;
  _this setPos [1294.6384, 2351.7893, 2.5749207e-005];
};

_vehicle_1950 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1294.9846, 2351.738, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1950 = _this;
  _this setPos [1294.9846, 2351.738, 2.0980835e-005];
};

_vehicle_1952 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1294.498, 2351.2288, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1952 = _this;
  _this setPos [1294.498, 2351.2288, 2.5749207e-005];
};

_vehicle_1954 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1270.1481, 2363.1248, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1954 = _this;
  _this setPos [1270.1481, 2363.1248, 3.3855438e-005];
};

_vehicle_1956 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1270.1405, 2363.8706, 3.7670135e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1956 = _this;
  _this setPos [1270.1405, 2363.8706, 3.7670135e-005];
};

_vehicle_1958 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1132.3732, 2267.2539, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1958 = _this;
  _this setPos [1132.3732, 2267.2539, 2.8610229e-006];
};

_vehicle_1960 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1135.0361, 2270.988, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1960 = _this;
  _this setPos [1135.0361, 2270.988, 3.0517578e-005];
};

_vehicle_1965 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1170.641, 2297.2651, 4.6253204e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1965 = _this;
  _this setPos [1170.641, 2297.2651, 4.6253204e-005];
};

_vehicle_1967 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1172.8945, 2274.6714, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1967 = _this;
  _this setPos [1172.8945, 2274.6714, 1.6689301e-005];
};

_vehicle_1970 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1173.7247, 2274.9482, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1970 = _this;
  _this setPos [1173.7247, 2274.9482, 2.2888184e-005];
};

_vehicle_1972 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1172.4467, 2274.8411, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1972 = _this;
  _this setPos [1172.4467, 2274.8411, -4.7683716e-007];
};

_vehicle_1974 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1191.9247, 2308.9814, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1974 = _this;
  _this setPos [1191.9247, 2308.9814, 4.7683716e-006];
};

_vehicle_1976 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1192.6606, 2309.6477, 3.0040741e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1976 = _this;
  _this setPos [1192.6606, 2309.6477, 3.0040741e-005];
};

_vehicle_1979 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1193.0399, 2310.3757, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1979 = _this;
  _this setPos [1193.0399, 2310.3757, 2.0980835e-005];
};

_vehicle_1981 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1190.7617, 2308.1545, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1981 = _this;
  _this setPos [1190.7617, 2308.1545, 1.1920929e-005];
};

_vehicle_1983 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1194.5023, 2322.2319, 4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1983 = _this;
  _this setPos [1194.5023, 2322.2319, 4.6730042e-005];
};

_vehicle_1985 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1194.7239, 2322.6328, 4.1007996e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1985 = _this;
  _this setPos [1194.7239, 2322.6328, 4.1007996e-005];
};

_vehicle_1989 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1292.9353, 2356.3652, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_1989 = _this;
  _this setDir 5.3099747;
  _this setPos [1292.9353, 2356.3652, 4.7683716e-007];
};

_vehicle_1990 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1304.7958, 2391.2886, 7.5340271e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1990 = _this;
  _this setDir -163.08914;
  _this setPos [1304.7958, 2391.2886, 7.5340271e-005];
};

_vehicle_1997 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_75", [1302.9163, 2385.5391, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1997 = _this;
  _this setDir -161.55956;
  _this setPos [1302.9163, 2385.5391, 1.6212463e-005];
};

_vehicle_2055 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_Office01", [1277.5455, 2508.1565, 0.056779578], [], 0, "CAN_COLLIDE"];
  _vehicle_2055 = _this;
  _this setDir -626.45538;
  _this setPos [1277.5455, 2508.1565, 0.056779578];
};

_vehicle_2057 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1272.7211, 2532.3762, 0.00021314621], [], 0, "CAN_COLLIDE"];
  _vehicle_2057 = _this;
  _this setDir -627.25452;
  _this setPos [1272.7211, 2532.3762, 0.00021314621];
};

_vehicle_2063 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1279.9838, 2489.4639, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_2063 = _this;
  _this setDir -805.82013;
  _this setPos [1279.9838, 2489.4639, 0.0001373291];
};

_vehicle_2066 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1280.9714, 2484.9417, 0.00018024445], [], 0, "CAN_COLLIDE"];
  _vehicle_2066 = _this;
  _this setDir -839.70667;
  _this setPos [1280.9714, 2484.9417, 0.00018024445];
};

_vehicle_2069 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1284.6516, 2482.8821, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2069 = _this;
  _this setDir -894.68933;
  _this setPos [1284.6516, 2482.8821, 1.9073486e-006];
};

_vehicle_2075 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [1140.0197, 2262.8291, 0.96833605], [], 0, "CAN_COLLIDE"];
  _vehicle_2075 = _this;
  _this setDir -422.55667;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1140.0197, 2262.8291, 0.96833605];
};

_vehicle_2080 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [1196.458, 2325.2722, 0.16097875], [], 0, "CAN_COLLIDE"];
  _vehicle_2080 = _this;
  _this setDir -134.87886;
  _this setPos [1196.458, 2325.2722, 0.16097875];
};

_vehicle_2085 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndFnc_9", [1200.2823, 2318.6462, -0.10050184], [], 0, "CAN_COLLIDE"];
  _vehicle_2085 = _this;
  _this setDir -224.92995;
  _this setPos [1200.2823, 2318.6462, -0.10050184];
};

_vehicle_2090 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1201.7725, 2320.1733, 3.7193298e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2090 = _this;
  _this setPos [1201.7725, 2320.1733, 3.7193298e-005];
};

_vehicle_2093 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1196.8201, 2325.1934, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2093 = _this;
  _this setPos [1196.8201, 2325.1934, -8.1062317e-006];
};

_vehicle_2096 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [1158.6044, 2254.4697, 2.0148311], [], 0, "CAN_COLLIDE"];
  _vehicle_2096 = _this;
  _this setDir -54.295177;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.6044, 2254.4697, 2.0148311];
};

_vehicle_2099 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hlidac_budka", [1155.8848, 2259.072, 1.9099423], [], 0, "CAN_COLLIDE"];
  _vehicle_2099 = _this;
  _this setDir -504.4339;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1155.8848, 2259.072, 1.9099423];
};

_vehicle_2102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zabradli_pruhovane_pravykonec", [1158.6337, 2262.3494, 2.0132046], [], 0, "CAN_COLLIDE"];
  _vehicle_2102 = _this;
  _this setDir -413.83249;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1158.6337, 2262.3494, 2.0132046];
};

_vehicle_2106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zabradli_pruhovane_stred", [1156.7007, 2263.7837, 1.8624272], [], 0, "CAN_COLLIDE"];
  _vehicle_2106 = _this;
  _this setDir -53.755566;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1156.7007, 2263.7837, 1.8624272];
};

_vehicle_2108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1280.2885, 2534.3489, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2108 = _this;
  _this setDir -536.43396;
  _this setPos [1280.2885, 2534.3489, 2.3365021e-005];
};

_vehicle_2119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1275.4557, 2534.6487, 0.022130013], [], 0, "CAN_COLLIDE"];
  _vehicle_2119 = _this;
  _this setDir 183.37761;
  _this setPos [1275.4557, 2534.6487, 0.022130013];
};

_vehicle_2126 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1285.1641, 2534.0842, 5.197525e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2126 = _this;
  _this setDir -537.62714;
  _this setPos [1285.1641, 2534.0842, 5.197525e-005];
};

_vehicle_2131 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1293.9196, 2532.1895, 3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2131 = _this;
  _this setDir -682.25867;
  _this setPos [1293.9196, 2532.1895, 3.3378601e-005];
};

_vehicle_2140 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1301.5499, 2434.5891, 3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2140 = _this;
  _this setDir 183.86594;
  _this setPos [1301.5499, 2434.5891, 3.5762787e-005];
};

_vehicle_2143 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1297.3264, 2528.7478, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2143 = _this;
  _this setDir -667.1828;
  _this setPos [1297.3264, 2528.7478, -2.3841858e-006];
};

_vehicle_2148 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1299.2793, 2524.3572, -6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2148 = _this;
  _this setDir -641.39722;
  _this setPos [1299.2793, 2524.3572, -6.1988831e-006];
};

_vehicle_2149 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1299.3546, 2514.665, -0.016904831], [], 0, "CAN_COLLIDE"];
  _vehicle_2149 = _this;
  _this setDir -625.43811;
  _this setPos [1299.3546, 2514.665, -0.016904831];
};

_vehicle_2153 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1298.9326, 2509.7144, -0.058420077], [], 0, "CAN_COLLIDE"];
  _vehicle_2153 = _this;
  _this setDir 94.9664;
  _this setPos [1298.9326, 2509.7144, -0.058420077];
};

_vehicle_2160 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1297.1051, 2486.4922, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2160 = _this;
  _this setDir -805.34784;
  _this setPos [1297.1051, 2486.4922, 4.7683716e-006];
};

_vehicle_2161 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1297.5055, 2491.4307, -0.042539597], [], 0, "CAN_COLLIDE"];
  _vehicle_2161 = _this;
  _this setDir -805.34784;
  _this setPos [1297.5055, 2491.4307, -0.042539597];
};

_vehicle_2162 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1297.8958, 2496.3582, -0.081269264], [], 0, "CAN_COLLIDE"];
  _vehicle_2162 = _this;
  _this setDir -805.34784;
  _this setPos [1297.8958, 2496.3582, -0.081269264];
};

_vehicle_2163 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1298.297, 2501.2996, -0.13178921], [], 0, "CAN_COLLIDE"];
  _vehicle_2163 = _this;
  _this setDir -805.34784;
  _this setPos [1298.297, 2501.2996, -0.13178921];
};

_vehicle_2164 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5_D", [1298.6136, 2506.231, -0.20150328], [], 0, "CAN_COLLIDE"];
  _vehicle_2164 = _this;
  _this setDir -87.743401;
  _this setPos [1298.6136, 2506.231, -0.20150328];
};

_vehicle_2171 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1289.5707, 2482.4031, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2171 = _this;
  _this setDir -894.68933;
  _this setPos [1289.5707, 2482.4031, 2.8610229e-006];
};

_vehicle_2173 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1294.4929, 2481.9685, 7.5817108e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2173 = _this;
  _this setDir -894.68933;
  _this setPos [1294.4929, 2481.9685, 7.5817108e-005];
};

_vehicle_2176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Village", [1296.7319, 2483.0347, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2176 = _this;
  _this setDir -445.63791;
  _this setPos [1296.7319, 2483.0347, 1.2874603e-005];
};

_vehicle_2192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_asf3", [1265.2853, 2541.397, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2192 = _this;
  _this setDir -176.68834;
  _this setPos [1265.2853, 2541.397, 5.2452087e-006];
};

_vehicle_2194 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1272.4679, 2527.7781, 3.4809113e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2194 = _this;
  _this setDir -626.62952;
  _this setPos [1272.4679, 2527.7781, 3.4809113e-005];
};

_vehicle_2203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1271.0619, 2532.5925, 0.07225427], [], 0, "CAN_COLLIDE"];
  _vehicle_2203 = _this;
  _this setDir -177.33591;
  _this setPos [1271.0619, 2532.5925, 0.07225427];
};

_vehicle_2206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1235.3876, 2458.6465, -1.9297514], [], 0, "CAN_COLLIDE"];
  _vehicle_2206 = _this;
  _this setDir 4.1352744;
  _this setPos [1235.3876, 2458.6465, -1.9297514];
};

_vehicle_2211 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1241.0804, 2453.3601, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2211 = _this;
  _this setPos [1241.0804, 2453.3601, -9.059906e-006];
};

_vehicle_2213 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1230.8871, 2453.3142, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2213 = _this;
  _this setPos [1230.8871, 2453.3142, 1.335144e-005];
};

_vehicle_2225 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1299.6477, 2519.5493, 6.4373016e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2225 = _this;
  _this setDir -627.83563;
  _this setPos [1299.6477, 2519.5493, 6.4373016e-005];
};

_vehicle_2231 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [1284.7662, 2513.2495, -1.7705671], [], 0, "CAN_COLLIDE"];
  _vehicle_2231 = _this;
  _this setDir -177.38994;
  _this setPos [1284.7662, 2513.2495, -1.7705671];
};

_vehicle_2234 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [1278.7269, 2525.4563, -1.7722574], [], 0, "CAN_COLLIDE"];
  _vehicle_2234 = _this;
  _this setDir -267.22406;
  _this setPos [1278.7269, 2525.4563, -1.7722574];
};

_vehicle_2239 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1276.5828, 2491.6616, 0.15862834], [], 0, "CAN_COLLIDE"];
  _vehicle_2239 = _this;
  _this setDir 4.0722122;
  _this setPos [1276.5828, 2491.6616, 0.15862834];
};

_vehicle_2251 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zastavka_cedule", [1252.636, 2446.2883, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2251 = _this;
  _this setDir -87.40712;
  _this setPos [1252.636, 2446.2883, 2.5272369e-005];
};

_vehicle_2253 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zastavka_cedule", [1175.4451, 2407.4756, 5.9127808e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2253 = _this;
  _this setDir -20.10767;
  _this setPos [1175.4451, 2407.4756, 5.9127808e-005];
};

_vehicle_2255 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Zastavka_stojan", [1100.6757, 2356.2178, 0.12662683], [], 0, "CAN_COLLIDE"];
  _vehicle_2255 = _this;
  _this setDir -301.98123;
  _this setPos [1100.6757, 2356.2178, 0.12662683];
};

_vehicle_2257 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1252.4072, 2446.6819, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2257 = _this;
  _this setPos [1252.4072, 2446.6819, 2.8610229e-006];
};

_vehicle_2259 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1252.6708, 2454.3765, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2259 = _this;
  _this setPos [1252.6708, 2454.3765, 3.2424927e-005];
};

_vehicle_2261 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1264.1689, 2367.7939, 0.00010347366], [], 0, "CAN_COLLIDE"];
  _vehicle_2261 = _this;
  _this setPos [1264.1689, 2367.7939, 0.00010347366];
};

_vehicle_2263 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1259.8287, 2368.1509, 7.7724457e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2263 = _this;
  _this setPos [1259.8287, 2368.1509, 7.7724457e-005];
};

_vehicle_2265 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1259.552, 2368.5608, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_2265 = _this;
  _this setPos [1259.552, 2368.5608, 0.00010299683];
};

_vehicle_2267 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1245.1113, 2372.8037, 7.4863434e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2267 = _this;
  _this setPos [1245.1113, 2372.8037, 7.4863434e-005];
};

_vehicle_2269 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1240.7648, 2373.1968, 6.9618225e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2269 = _this;
  _this setPos [1240.7648, 2373.1968, 6.9618225e-005];
};

_vehicle_2271 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1244.9197, 2373.1316, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2271 = _this;
  _this setPos [1244.9197, 2373.1316, 1.9073486e-006];
};

_vehicle_2273 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1175.125, 2407.7576, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2273 = _this;
  _this setPos [1175.125, 2407.7576, 8.1062317e-006];
};

_vehicle_2275 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1134.5905, 2363.687, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2275 = _this;
  _this setPos [1134.5905, 2363.687, 2.3841858e-005];
};

_vehicle_2277 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1134.0979, 2363.6731, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2277 = _this;
  _this setPos [1134.0979, 2363.6731, 2.2888184e-005];
};

_vehicle_2279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1134.8881, 2363.1528, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2279 = _this;
  _this setPos [1134.8881, 2363.1528, 1.335144e-005];
};

_vehicle_2281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1291.7797, 2533.6335, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2281 = _this;
  _this setPos [1291.7797, 2533.6335, 2.3841858e-005];
};

_vehicle_2283 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1291.9529, 2533.8389, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2283 = _this;
  _this setPos [1291.9529, 2533.8389, 2.6702881e-005];
};

_vehicle_2285 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1287.4235, 2534.3779, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2285 = _this;
  _this setPos [1287.4235, 2534.3779, 2.6702881e-005];
};

_vehicle_2287 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1287.9224, 2359.5955, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2287 = _this;
  _this setPos [1287.9224, 2359.5955, 7.6293945e-005];
};

_vehicle_2289 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1288.0463, 2359.4482, 8.5830688e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2289 = _this;
  _this setPos [1288.0463, 2359.4482, 8.5830688e-005];
};

_vehicle_2295 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_zlute_zgrynda", [1248.7938, 2449.3608, 3.5777583], [], 0, "CAN_COLLIDE"];
  _vehicle_2295 = _this;
  _this setDir -86.146706;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1248.7938, 2449.3608, 3.5777583];
};

_vehicle_2303 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_Riviera", [1227.4841, 2546.7271, 0.22385302], [], 0, "CAN_COLLIDE"];
  _vehicle_2303 = _this;
  _this setDir 3.1938298;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1227.4841, 2546.7271, 0.22385302];
};

_vehicle_2311 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_phone_box", [1225.2667, 2539.7058, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2311 = _this;
  _this setDir -267.37234;
  _this setPos [1225.2667, 2539.7058, 1.9073486e-006];
};

_vehicle_2314 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_phone_box", [1226.595, 2539.6125, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2314 = _this;
  _this setDir -447.60742;
  _this setPos [1226.595, 2539.6125, 7.1525574e-006];
};

_vehicle_2318 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_phone_box", [1225.3225, 2540.8428, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2318 = _this;
  _this setDir -267.68488;
  _this setPos [1225.3225, 2540.8428, 4.7683716e-007];
};

_vehicle_2319 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_phone_box", [1226.6498, 2540.7568, 0.00026416779], [], 0, "CAN_COLLIDE"];
  _vehicle_2319 = _this;
  _this setDir -447.60742;
  _this setPos [1226.6498, 2540.7568, 0.00026416779];
};

_vehicle_2325 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Signtec", [1134.8494, 2465.9817, 1.7985454], [], 0, "CAN_COLLIDE"];
  _vehicle_2325 = _this;
  _this setDir -210.45123;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1134.8494, 2465.9817, 1.7985454];
};

_vehicle_2356 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_kiosk_EP1", [1244.8137, 2543.9312, 0.92094982], [], 0, "CAN_COLLIDE"];
  _vehicle_2356 = _this;
  _this setDir 91.203987;
  _this setPos [1244.8137, 2543.9312, 0.92094982];
};

_vehicle_2357 = objNull;
if (true) then
{
  _this = createVehicle ["Land_stand_small_EP1", [1246.6459, 2544.7791, 0.96376359], [], 0, "CAN_COLLIDE"];
  _vehicle_2357 = _this;
  _this setDir -5.7571263;
  _this setPos [1246.6459, 2544.7791, 0.96376359];
};

_vehicle_2363 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [1242.5608, 2544.8662, 0.92214662], [], 0, "CAN_COLLIDE"];
  _vehicle_2363 = _this;
  _this setDir -174.16321;
  _this setPos [1242.5608, 2544.8662, 0.92214662];
};

_vehicle_2364 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Carpet_rack_EP1", [1248.1975, 2543.936, 0.92526424], [], 0, "CAN_COLLIDE"];
  _vehicle_2364 = _this;
  _this setDir 93.506088;
  _this setPos [1248.1975, 2543.936, 0.92526424];
};

_vehicle_2371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_likery_bardak", [1246.2566, 2546.0642, 0.25166556], [], 0, "CAN_COLLIDE"];
  _vehicle_2371 = _this;
  _this setDir -176.79936;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1246.2566, 2546.0642, 0.25166556];
};

_vehicle_2381 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sign_InterHotel", [1245.4928, 2539.488, 5.8576074], [], 0, "CAN_COLLIDE"];
  _vehicle_2381 = _this;
  _this setDir 3.1503057;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1245.4928, 2539.488, 5.8576074];
};

_vehicle_2384 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_A_AdvertisingColumn", [1253.8103, 2488.4521, 0.16365051], [], 0, "CAN_COLLIDE"];
  _vehicle_2384 = _this;
  _this setPos [1253.8103, 2488.4521, 0.16365051];
};

_vehicle_2399 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_picture_c_02", [1229.7753, 2554.0908, 1.7101882], [], 0, "CAN_COLLIDE"];
  _vehicle_2399 = _this;
  _this setDir 92.630356;
  _this setPos [1229.7753, 2554.0908, 1.7101882];
};

_vehicle_2400 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_picture_d", [1249.0023, 2563.1211, 1.3637362], [], 0, "CAN_COLLIDE"];
  _vehicle_2400 = _this;
  _this setDir 183.31909;
  _this setPos [1249.0023, 2563.1211, 1.3637362];
};

_vehicle_2403 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wall_board", [1247.0168, 2545.7947, 1.0136944], [], 0, "CAN_COLLIDE"];
  _vehicle_2403 = _this;
  _this setDir 183.24814;
  _this setPos [1247.0168, 2545.7947, 1.0136944];
};

_vehicle_2418 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_leseni4x", [1223.3055, 2454.314, 0.0036406815], [], 0, "CAN_COLLIDE"];
  _vehicle_2418 = _this;
  _this setDir -265.64557;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1223.3055, 2454.314, 0.0036406815];
};

_vehicle_2422 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_GovSchool", [1270.7765, 2503.8862, 1.5036299], [], 0, "CAN_COLLIDE"];
  _vehicle_2422 = _this;
  _this setDir 93.98185;
  _this setPos [1270.7765, 2503.8862, 1.5036299];
};

_vehicle_2425 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_veterans_choice", [1224.8745, 2451.2351, 7.2910585], [], 0, "CAN_COLLIDE"];
  _vehicle_2425 = _this;
  _this setDir 94.262856;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1224.8745, 2451.2351, 7.2910585];
};

_vehicle_2440 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1283.964, 2540.3398, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2440 = _this;
  _this setDir -86.664589;
  _this setPos [1283.964, 2540.3398, 3.8146973e-006];
};

_vehicle_2442 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1283.9476, 2540.3833, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2442 = _this;
  _this setDir 93.358475;
  _this setPos [1283.9476, 2540.3833, -3.8146973e-006];
};

_vehicle_2444 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1296.1239, 2536.4478, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2444 = _this;
  _this setDir 127.35;
  _this setPos [1296.1239, 2536.4478, -5.7220459e-006];
};

_vehicle_2446 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1283.5986, 2535.803, 0.051204335], [], 0, "CAN_COLLIDE"];
  _vehicle_2446 = _this;
  _this setDir 92.868156;
  _this setPos [1283.5986, 2535.803, 0.051204335];
};

_vehicle_2449 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1289.9608, 2537.9402, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2449 = _this;
  _this setDir -176.05281;
  _this setPos [1289.9608, 2537.9402, -3.3378601e-006];
};

_vehicle_2451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1289.0129, 2525.5071, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2451 = _this;
  _this setDir -355.50168;
  _this setPos [1289.0129, 2525.5071, 1.9073486e-006];
};

_vehicle_2463 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1306.5118, 2447.9951, 7.7724457e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2463 = _this;
  _this setDir -94.130325;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1306.5118, 2447.9951, 7.7724457e-005];
};

_vehicle_2464 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1306.3807, 2442.1125, 0.018414348], [], 0, "CAN_COLLIDE"];
  _vehicle_2464 = _this;
  _this setDir -86.172195;
  _this setPos [1306.3807, 2442.1125, 0.018414348];
};

_vehicle_2468 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1305.9225, 2436.2317, 0.019496553], [], 0, "CAN_COLLIDE"];
  _vehicle_2468 = _this;
  _this setDir -445.15341;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1305.9225, 2436.2317, 0.019496553];
};

_vehicle_2473 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1287.682, 2533.7651, -0.03895355], [], 0, "CAN_COLLIDE"];
  _vehicle_2473 = _this;
  _this setDir 2.4297729;
  _this setPos [1287.682, 2533.7651, -0.03895355];
};

_vehicle_2475 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1284.7549, 2534.5527, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2475 = _this;
  _this setPos [1284.7549, 2534.5527, 9.5367432e-007];
};

_vehicle_2480 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1296.9188, 2529.8652, 5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2480 = _this;
  _this setDir -95.843948;
  _this setPos [1296.9188, 2529.8652, 5.0067902e-005];
};

_vehicle_2493 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1300.8474, 2536.9724, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2493 = _this;
  _this setDir 46.82655;
  _this setPos [1300.8474, 2536.9724, 6.6757202e-006];
};

_vehicle_2495 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1303.0815, 2534.6069, -0.0027758256], [], 0, "CAN_COLLIDE"];
  _vehicle_2495 = _this;
  _this setDir -307.15961;
  _this setPos [1303.0815, 2534.6069, -0.0027758256];
};

_vehicle_2497 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada_Pruchozi", [1305.0249, 2532.021, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2497 = _this;
  _this setDir 59.410183;
  _this setPos [1305.0249, 2532.021, 9.5367432e-007];
};

_vehicle_2498 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada_Zlomena", [1298.2506, 2539.009, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2498 = _this;
  _this setDir 38.089069;
  _this setPos [1298.2506, 2539.009, 6.1988831e-006];
};

_vehicle_2500 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1295.3689, 2540.6104, 6.0558319e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2500 = _this;
  _this setDir 28.974003;
  _this setPos [1295.3689, 2540.6104, 6.0558319e-005];
};

_vehicle_2503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1306.6648, 2529.2249, 3.1471252e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2503 = _this;
  _this setDir 63.747265;
  _this setPos [1306.6648, 2529.2249, 3.1471252e-005];
};

_vehicle_2508 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1301.6273, 2536.8518, 6.4373016e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2508 = _this;
  _this setPos [1301.6273, 2536.8518, 6.4373016e-005];
};

_vehicle_2511 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1304.1442, 2533.7471, 4.7206879e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2511 = _this;
  _this setDir -92.488625;
  _this setPos [1304.1442, 2533.7471, 4.7206879e-005];
};

_vehicle_2516 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1303.8595, 2534.4817, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2516 = _this;
  _this setDir -124.48262;
  _this setPos [1303.8595, 2534.4817, 1.1920929e-005];
};

_vehicle_2518 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1298.708, 2539.0918, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_2518 = _this;
  _this setDir -160.85866;
  _this setPos [1298.708, 2539.0918, 0.00010299683];
};

_vehicle_2524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [1309.2231, 2529.116, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2524 = _this;
  _this setPos [1309.2231, 2529.116, 2.7656555e-005];
};

_vehicle_2527 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1300.7491, 2539.3718, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2527 = _this;
  _this setDir 28.554531;
  _this setPos [1300.7491, 2539.3718, 3.8146973e-006];
};

_vehicle_2532 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1303.9727, 2526.2576, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2532 = _this;
  _this setDir 157.01503;
  _this setPos [1303.9727, 2526.2576, 1.1920929e-005];
};

_vehicle_2536 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada_Zlomena", [1308.0997, 2526.2524, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2536 = _this;
  _this setDir 67.397415;
  _this setPos [1308.0997, 2526.2524, 2.5272369e-005];
};

_vehicle_2537 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1309.3313, 2523.2048, 0.0069503784], [], 0, "CAN_COLLIDE"];
  _vehicle_2537 = _this;
  _this setDir 72.356133;
  _this setPos [1309.3313, 2523.2048, 0.0069503784];
};

_vehicle_2541 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1310.3441, 2520.0383, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2541 = _this;
  _this setDir 75.868797;
  _this setPos [1310.3441, 2520.0383, 7.1525574e-006];
};

_vehicle_2543 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada", [1311.1548, 2516.75, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2543 = _this;
  _this setDir 75.872726;
  _this setPos [1311.1548, 2516.75, 4.863739e-005];
};

_vehicle_2546 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Ohrada_Zlomena", [1311.9846, 2513.5649, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2546 = _this;
  _this setDir 76.339912;
  _this setPos [1311.9846, 2513.5649, 9.5367432e-007];
};

_vehicle_2549 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1312.8851, 2511.5413, 9.2506409e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2549 = _this;
  _this setDir -160.85866;
  _this setPos [1312.8851, 2511.5413, 9.2506409e-005];
};

_vehicle_2552 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1312.8505, 2510.7129, 5.7697296e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2552 = _this;
  _this setPos [1312.8505, 2510.7129, 5.7697296e-005];
};

_vehicle_2554 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1308.2366, 2526.2878, 5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2554 = _this;
  _this setPos [1308.2366, 2526.2878, 5.0067902e-005];
};

_vehicle_2556 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1299.9781, 2517.4846, 4.3869019e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2556 = _this;
  _this setPos [1299.9781, 2517.4846, 4.3869019e-005];
};

_vehicle_2558 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1300.0192, 2516.7878, 6.6757202e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2558 = _this;
  _this setPos [1300.0192, 2516.7878, 6.6757202e-005];
};

_vehicle_2568 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_autumn_flowers", [1310.9048, 2523.4204, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2568 = _this;
  _this setPos [1310.9048, 2523.4204, 9.059906e-006];
};

_vehicle_2572 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_fern", [1309.1852, 2525.1934, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2572 = _this;
  _this setDir 91.397133;
  _this setPos [1309.1852, 2525.1934, 1.001358e-005];
};

_vehicle_2576 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1312.634, 2482.7751, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2576 = _this;
  _this setDir -7.8929296;
  _this setPos [1312.634, 2482.7751, 1.1444092e-005];
};

_vehicle_2578 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1312.6708, 2482.822], [], 0, "CAN_COLLIDE"];
  _vehicle_2578 = _this;
  _this setDir 171.48248;
  _this setPos [1312.6708, 2482.822];
};

_vehicle_2581 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1305.0828, 2532.26, -0.047719698], [], 0, "CAN_COLLIDE"];
  _vehicle_2581 = _this;
  _this setPos [1305.0828, 2532.26, -0.047719698];
};

_vehicle_2583 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1310.3286, 2520.2495, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2583 = _this;
  _this setPos [1310.3286, 2520.2495, -9.5367432e-007];
};

_vehicle_2589 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1311.5977, 2438.5042, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2589 = _this;
  _this setDir 3.2930169;
  _this setPos [1311.5977, 2438.5042, 1.001358e-005];
};

_vehicle_2592 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1311.6133, 2439.084, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2592 = _this;
  _this setDir 185.36641;
  _this setPos [1311.6133, 2439.084, 4.7683716e-007];
};

_vehicle_2596 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_15_75", [1303.5961, 2402.1277, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2596 = _this;
  _this setDir 4.4485798;
  _this setPos [1303.5961, 2402.1277, 1.7642975e-005];
};

_vehicle_2599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1302.8383, 2396.0862, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2599 = _this;
  _this setDir -352.62387;
  _this setPos [1302.8383, 2396.0862, 3.3378601e-006];
};

_vehicle_2602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [1302.845, 2493.7415, 0.098936483], [], 0, "CAN_COLLIDE"];
  _vehicle_2602 = _this;
  _this setDir 141.57292;
  _this setPos [1302.845, 2493.7415, 0.098936483];
};

_vehicle_2605 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1299.6208, 2491.4829, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2605 = _this;
  _this setDir 28.554531;
  _this setPos [1299.6208, 2491.4829, 2.2411346e-005];
};

_vehicle_2608 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2_noRoad", [1303.6075, 2491.6584, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2608 = _this;
  _this setDir -276.69388;
  _this setPos [1303.6075, 2491.6584, 5.2452087e-006];
};

_vehicle_2611 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1304.1742, 2491.8042, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2611 = _this;
  _this setPos [1304.1742, 2491.8042, 5.2452087e-006];
};

_vehicle_2614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_alnus2s", [1292.8353, 2529.0798, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2614 = _this;
  _this setDir -85.820457;
  _this setPos [1292.8353, 2529.0798, -9.5367432e-007];
};

_vehicle_2616 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [1338.9774, 2454.731, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2616 = _this;
  _this setDir -126.2559;
  _this setPos [1338.9774, 2454.731, -2.8610229e-006];
};

_vehicle_2619 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_autumn_flowers", [1302.5366, 2520.1802, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2619 = _this;
  _this setDir -19.931183;
  _this setPos [1302.5366, 2520.1802, -3.4332275e-005];
};

_vehicle_2622 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1304.9235, 2509.1067, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2622 = _this;
  _this setDir -73.147903;
  _this setPos [1304.9235, 2509.1067, 2.3841858e-006];
};

_vehicle_2629 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_sara_stodola", [1339.5789, 2454.0823, -0.25779989], [], 0, "CAN_COLLIDE"];
  _vehicle_2629 = _this;
  _this setDir 144.69612;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1339.5789, 2454.0823, -0.25779989];
};

_vehicle_2630 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_stodola_old_open", [1338.6863, 2481.9399, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2630 = _this;
  _this setDir -36.085251;
  _this setPos [1338.6863, 2481.9399, 9.5367432e-007];
};

_vehicle_2632 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub2", [1341.1788, 2499.5242, 4.3392181e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2632 = _this;
  _this setDir -443.34366;
  _this setPos [1341.1788, 2499.5242, 4.3392181e-005];
};

_vehicle_2633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1320.4945, 2506.4768, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2633 = _this;
  _this setDir 129.35593;
  _this setPos [1320.4945, 2506.4768, 1.3828278e-005];
};

_vehicle_2638 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1350.928, 2462.5774, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2638 = _this;
  _this setDir -327.96912;
  _this setPos [1350.928, 2462.5774, 3.6239624e-005];
};

_vehicle_2641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1346.2893, 2494.3726, 0.0001039505], [], 0, "CAN_COLLIDE"];
  _vehicle_2641 = _this;
  _this setDir -253.65532;
  _this setPos [1346.2893, 2494.3726, 0.0001039505];
};

_vehicle_2643 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1350.1498, 2513.4009, -0.015231282], [], 0, "CAN_COLLIDE"];
  _vehicle_2643 = _this;
  _this setDir -472.25726;
  _this setPos [1350.1498, 2513.4009, -0.015231282];
};

_vehicle_2646 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1354.2019, 2502.0544, 9.4413757e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2646 = _this;
  _this setDir -353.09665;
  _this setPos [1354.2019, 2502.0544, 9.4413757e-005];
};

_vehicle_2649 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_stub1", [1317.4756, 2500.5117, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2649 = _this;
  _this setDir -110.30904;
  _this setPos [1317.4756, 2500.5117, -7.6293945e-006];
};

_vehicle_2652 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1354.4575, 2501.4836, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2652 = _this;
  _this setPos [1354.4575, 2501.4836, 2.2411346e-005];
};

_vehicle_2658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1353.9261, 2502.1165, 1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2658 = _this;
  _this setPos [1353.9261, 2502.1165, 1.8596649e-005];
};

_vehicle_2664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1341.0741, 2501.1279, 5.6743622e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2664 = _this;
  _this setDir -160.85866;
  _this setPos [1341.0741, 2501.1279, 5.6743622e-005];
};

_vehicle_2670 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_autumn_flowers", [1349.7124, 2514.3657, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2670 = _this;
  _this setDir -72.380066;
  _this setPos [1349.7124, 2514.3657, 6.1988831e-006];
};

_vehicle_2685 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrooked", [1342.5417, 2499.6267, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2685 = _this;
  _this setPos [1342.5417, 2499.6267, -9.5367432e-007];
};

_vehicle_2687 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn", [1352.3069, 2483.75, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2687 = _this;
  _this setPos [1352.3069, 2483.75, 2.6702881e-005];
};

_vehicle_2690 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn", [1350.0916, 2512.9011, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2690 = _this;
  _this setPos [1350.0916, 2512.9011, 9.5367432e-007];
};

_vehicle_2691 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn_t", [1354.5432, 2502.5859, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2691 = _this;
  _this setPos [1354.5432, 2502.5859, 8.1062317e-006];
};

_vehicle_2692 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn_t", [1346.1074, 2493.8062, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2692 = _this;
  _this setPos [1346.1074, 2493.8062, 2.2888184e-005];
};

_vehicle_2693 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1351.3993, 2462.1838, 3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2693 = _this;
  _this setPos [1351.3993, 2462.1838, 3.528595e-005];
};

_vehicle_2709 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Well", [1336.3853, 2448.6279, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2709 = _this;
  _this setPos [1336.3853, 2448.6279, 3.0517578e-005];
};

_vehicle_2712 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1336.3444, 2449.8022, 4.0054321e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2712 = _this;
  _this setPos [1336.3444, 2449.8022, 4.0054321e-005];
};

_vehicle_2714 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1335.5092, 2447.7756, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2714 = _this;
  _this setPos [1335.5092, 2447.7756, 8.5830688e-006];
};

_vehicle_2717 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1336.6068, 2447.5005, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2717 = _this;
  _this setPos [1336.6068, 2447.5005, 3.8146973e-005];
};

_vehicle_2719 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1337.4746, 2448.7097, 8.1062317e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2719 = _this;
  _this setPos [1337.4746, 2448.7097, 8.1062317e-005];
};

_vehicle_2724 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1335.3813, 2449.0181, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2724 = _this;
  _this setPos [1335.3813, 2449.0181, 1.1920929e-005];
};

_vehicle_2729 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Timbers", [1349.4037, 2473.4651, 0.00019788742], [], 0, "CAN_COLLIDE"];
  _vehicle_2729 = _this;
  _this setDir 54.771633;
  _this setPos [1349.4037, 2473.4651, 0.00019788742];
};

_vehicle_2731 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Timbers", [1331.6167, 2480.9705, 4.8160553e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2731 = _this;
  _this setDir -215.28542;
  _this setPos [1331.6167, 2480.9705, 4.8160553e-005];
};

_vehicle_2733 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [1348.8833, 2477.3711, 3.0040741e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2733 = _this;
  _this setDir 143.55632;
  _this setPos [1348.8833, 2477.3711, 3.0040741e-005];
};

_vehicle_2735 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [1351.869, 2484.1682, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2735 = _this;
  _this setDir -109.1845;
  _this setPos [1351.869, 2484.1682, 2.1934509e-005];
};

_vehicle_2736 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_cart_EP1", [1349.4572, 2481.062, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2736 = _this;
  _this setDir -49.430912;
  _this setPos [1349.4572, 2481.062, 2.0027161e-005];
};

_vehicle_2742 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [1350.5676, 2481.3081, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2742 = _this;
  _this setPos [1350.5676, 2481.3081, 1.4781952e-005];
};

_vehicle_2743 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_WoodPile", [1349.4954, 2476.5437, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2743 = _this;
  _this setDir -395.99362;
  _this setPos [1349.4954, 2476.5437, 3.4332275e-005];
};

_vehicle_2745 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_WoodPile", [1345.5389, 2481.9575, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2745 = _this;
  _this setDir -215.70282;
  _this setPos [1345.5389, 2481.9575, 6.6757202e-006];
};

_vehicle_2747 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed2", [1348.8732, 2482.4106, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2747 = _this;
  _this setDir -122.69662;
  _this setPos [1348.8732, 2482.4106, -9.5367432e-007];
};

_vehicle_2757 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1339.1737, 2444.5945, 1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2757 = _this;
  _this setDir -395.23611;
  _this setPos [1339.1737, 2444.5945, 1.9550323e-005];
};

_vehicle_2760 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1333.7473, 2442.9426, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2760 = _this;
  _this setDir -357.1311;
  _this setPos [1333.7473, 2442.9426, 2.6226044e-005];
};

_vehicle_2766 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1319.2529, 2443.8411, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2766 = _this;
  _this setDir -536.15375;
  _this setPos [1319.2529, 2443.8411, 4.7683716e-007];
};

_vehicle_2769 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1326.5181, 2443.5637, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2769 = _this;
  _this setDir 183.86594;
  _this setPos [1326.5181, 2443.5637, 2.3841858e-006];
};

_vehicle_2772 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1326.5179, 2443.5662, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2772 = _this;
  _this setDir -176.69496;
  _this setPos [1326.5179, 2443.5662, 2.5749207e-005];
};

_vehicle_2775 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1316.5864, 2446.8496, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2775 = _this;
  _this setDir -445.9151;
  _this setPos [1316.5864, 2446.8496, 8.1062317e-006];
};

_vehicle_2778 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1317.0338, 2453.0771, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2778 = _this;
  _this setDir -445.9151;
  _this setPos [1317.0338, 2453.0771, 5.7220459e-006];
};

_vehicle_2781 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1317.4885, 2459.2849, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2781 = _this;
  _this setDir -445.9151;
  _this setPos [1317.4885, 2459.2849, 1.5258789e-005];
};

_vehicle_2784 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1317.9427, 2465.5142, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2784 = _this;
  _this setDir -445.9151;
  _this setPos [1317.9427, 2465.5142, 1.1444092e-005];
};

_vehicle_2787 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1333.8877, 2497.3726, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2787 = _this;
  _this setDir -665.87549;
  _this setPos [1333.8877, 2497.3726, 1.9073486e-005];
};

_vehicle_2790 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1318.0839, 2471.6982, 6.4849854e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2790 = _this;
  _this setDir -451.47137;
  _this setPos [1318.0839, 2471.6982, 6.4849854e-005];
};

_vehicle_2797 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1317.782, 2477.9072, -0.050108094], [], 0, "CAN_COLLIDE"];
  _vehicle_2797 = _this;
  _this setDir -93.94651;
  _this setPos [1317.782, 2477.9072, -0.050108094];
};

_vehicle_2801 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [1329.6775, 2501.8093, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2801 = _this;
  _this setDir 38.673347;
  _this setPos [1329.6775, 2501.8093, 1.1920929e-005];
};

_vehicle_2804 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1328.6255, 2502.7363, 0.00011014938], [], 0, "CAN_COLLIDE"];
  _vehicle_2804 = _this;
  _this setDir 39.996445;
  _this setPos [1328.6255, 2502.7363, 0.00011014938];
};

_vehicle_2806 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_FallenTree2", [1329.8585, 2504.5132, 0.42976373], [], 0, "CAN_COLLIDE"];
  _vehicle_2806 = _this;
  _this setDir -165.65092;
  _this setPos [1329.8585, 2504.5132, 0.42976373];
};

_vehicle_2807 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_misc_FallenSpruce", [1331.5654, 2510.3303, 0.63299853], [], 0, "CAN_COLLIDE"];
  _vehicle_2807 = _this;
  _this setDir -164.45372;
  _this setPos [1331.5654, 2510.3303, 0.63299853];
};

_vehicle_2809 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1333.2847, 2510.3799, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2809 = _this;
  _this setPos [1333.2847, 2510.3799, 5.7220459e-006];
};

_vehicle_2811 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1333.8352, 2511.4375, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2811 = _this;
  _this setPos [1333.8352, 2511.4375, -4.7683716e-007];
};

_vehicle_2814 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1333.6827, 2511.614, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2814 = _this;
  _this setPos [1333.6827, 2511.614, 2.8610229e-006];
};

_vehicle_2816 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1330.7675, 2512.3779, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2816 = _this;
  _this setPos [1330.7675, 2512.3779, -1.4305115e-006];
};

_vehicle_2818 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1330.5516, 2511.8909, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2818 = _this;
  _this setDir -32.523651;
  _this setPos [1330.5516, 2511.8909, 7.1525574e-006];
};

_vehicle_2824 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1333.6085, 2512.0654, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2824 = _this;
  _this setDir -160.85866;
  _this setPos [1333.6085, 2512.0654, 9.5367432e-007];
};

_vehicle_2826 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1332.0958, 2509.834, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2826 = _this;
  _this setDir -160.85866;
  _this setPos [1332.0958, 2509.834, 1.001358e-005];
};

_vehicle_2829 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1332.6172, 2512.998, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2829 = _this;
  _this setDir -73.147903;
  _this setPos [1332.6172, 2512.998, 2.0503998e-005];
};

_vehicle_2835 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_autumn_flowers", [1331.5244, 2513.2292, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2835 = _this;
  _this setDir -72.380066;
  _this setPos [1331.5244, 2513.2292, 1.4305115e-005];
};

_vehicle_2866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rubble_concrete_01", [1329.6437, 2502.4744, -1.7427365], [], 0, "CAN_COLLIDE"];
  _vehicle_2866 = _this;
  _this setDir -485.69644;
  _this setPos [1329.6437, 2502.4744, -1.7427365];
};

_vehicle_2868 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [1327.2892, 2501.3655, -3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2868 = _this;
  _this setPos [1327.2892, 2501.3655, -3.194809e-005];
};

_vehicle_2870 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [1330.106, 2503.4148, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2870 = _this;
  _this setPos [1330.106, 2503.4148, -3.3378601e-006];
};

_vehicle_2872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [1329.9677, 2499.7981, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2872 = _this;
  _this setPos [1329.9677, 2499.7981, 3.3378601e-006];
};

_vehicle_2874 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1323.3757, 2504.1553, 3.2901764e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2874 = _this;
  _this setDir -730.96936;
  _this setPos [1323.3757, 2504.1553, 3.2901764e-005];
};

_vehicle_2880 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1317.3075, 2503.1245, 6.0081482e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2880 = _this;
  _this setDir -728.49774;
  _this setPos [1317.3075, 2503.1245, 6.0081482e-005];
};

_vehicle_2883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1315.0564, 2499.4297, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2883 = _this;
  _this setDir -818.79645;
  _this setPos [1315.0564, 2499.4297, 1.5258789e-005];
};

_vehicle_2886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1315.9492, 2493.5293, 0.00025033951], [], 0, "CAN_COLLIDE"];
  _vehicle_2886 = _this;
  _this setDir -818.79645;
  _this setPos [1315.9492, 2493.5293, 0.00025033951];
};

_vehicle_2889 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1316.7859, 2487.449, 0.00023984909], [], 0, "CAN_COLLIDE"];
  _vehicle_2889 = _this;
  _this setDir -817.18842;
  _this setPos [1316.7859, 2487.449, 0.00023984909];
};

_vehicle_2892 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [1317.4946, 2481.3984, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2892 = _this;
  _this setDir -96.54216;
  _this setPos [1317.4946, 2481.3984, 5.2452087e-006];
};

_vehicle_2895 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1354.5328, 2461.3157, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2895 = _this;
  _this setDir -845.55414;
  _this setPos [1354.5328, 2461.3157, 1.001358e-005];
};

_vehicle_2898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [1353.3112, 2467.1284, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2898 = _this;
  _this setDir -83.564323;
  _this setPos [1353.3112, 2467.1284, 2.8133392e-005];
};

_vehicle_2901 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Timbers", [1319.1616, 2463.7102, 0.00014781952], [], 0, "CAN_COLLIDE"];
  _vehicle_2901 = _this;
  _this setDir -354.86905;
  _this setPos [1319.1616, 2463.7102, 0.00014781952];
};

_vehicle_2907 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1353.2152, 2466.738, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2907 = _this;
  _this setDir -83.193909;
  _this setPos [1353.2152, 2466.738, 1.4781952e-005];
};

_vehicle_2910 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1354.9595, 2455.759, 9.6321106e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2910 = _this;
  _this setDir -935.18079;
  _this setPos [1354.9595, 2455.759, 9.6321106e-005];
};

_vehicle_2912 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [1356.4803, 2458.1477, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2912 = _this;
  _this setDir 59.122494;
  _this setPos [1356.4803, 2458.1477, 1.0967255e-005];
};

_vehicle_2914 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1351.8221, 2472.5942, 6.2942505e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2914 = _this;
  _this setDir -845.55414;
  _this setPos [1351.8221, 2472.5942, 6.2942505e-005];
};

_vehicle_2917 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1356.6823, 2457.4216, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2917 = _this;
  _this setDir -57.769009;
  _this setPos [1356.6823, 2457.4216, 9.5367432e-006];
};

_vehicle_2928 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [1311.0168, 2427.9705, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2928 = _this;
  _this setDir -280.28894;
  _this setPos [1311.0168, 2427.9705, 9.5367432e-007];
};

_vehicle_2930 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_60_10", [1324.7242, 2435.5994, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2930 = _this;
  _this setDir -160.22003;
  _this setPos [1324.7242, 2435.5994, -1.9073486e-006];
};

_vehicle_2932 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [1327.3588, 2454.9121, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2932 = _this;
  _this setDir -183.54068;
  _this setPos [1327.3588, 2454.9121, -1.9073486e-006];
};

_vehicle_2934 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [1327.1008, 2461.1306, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2934 = _this;
  _this setDir -183.64229;
  _this setPos [1327.1008, 2461.1306, 1.9073486e-006];
};

_vehicle_2951 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1b", [1071.0636, 2446.6897, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2951 = _this;
  _this setDir -250.35103;
  _this setPos [1071.0636, 2446.6897, 1.6689301e-005];
};

_vehicle_2957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1070.2456, 2444.2666, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2957 = _this;
  _this setDir -252.00967;
  _this setPos [1070.2456, 2444.2666, 1.0967255e-005];
};

_vehicle_2960 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1071.9879, 2449.0701, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2960 = _this;
  _this setDir -246.6805;
  _this setPos [1071.9879, 2449.0701, 9.5367432e-007];
};

_vehicle_2963 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood_sloupek", [1069.8027, 2443.0486, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2963 = _this;
  _this setDir -434.11084;
  _this setPos [1069.8027, 2443.0486, 5.2452087e-006];
};

_vehicle_2965 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1b", [1073.0062, 2451.4182, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2965 = _this;
  _this setDir -246.74081;
  _this setPos [1073.0062, 2451.4182, 2.0980835e-005];
};

_vehicle_2969 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1074.3455, 2454.5024, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2969 = _this;
  _this setDir -244.24297;
  _this setPos [1074.3455, 2454.5024, 1.6212463e-005];
};

_vehicle_2978 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1068.7856, 2438.9968, -0.68361485], [], 0, "CAN_COLLIDE"];
  _vehicle_2978 = _this;
  _this setDir -255.33896;
  _this setPos [1068.7856, 2438.9968, -0.68361485];
};

_vehicle_2980 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1_door", [1073.6274, 2452.97, -7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2980 = _this;
  _this setDir -247.10298;
  _this setPos [1073.6274, 2452.97, -7.1525574e-006];
};

_vehicle_2982 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1068.6707, 2438.2371, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2982 = _this;
  _this setPos [1068.6707, 2438.2371, -4.7683716e-007];
};

_vehicle_2984 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1068.8613, 2454.5134, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2984 = _this;
  _this setPos [1068.8613, 2454.5134, 9.5367432e-007];
};

_vehicle_2986 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1068.5813, 2454.1208, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2986 = _this;
  _this setPos [1068.5813, 2454.1208, 0];
};

_vehicle_2989 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1075.516, 2456.7683, 4.1007996e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2989 = _this;
  _this setDir -240.33784;
  _this setPos [1075.516, 2456.7683, 4.1007996e-005];
};

_vehicle_2999 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sara_hasic_zbroj", [1044.6951, 2405.5085, -0.21432465], [], 0, "CAN_COLLIDE"];
  _vehicle_2999 = _this;
  _this setDir -202.57712;
  _this setPos [1044.6951, 2405.5085, -0.21432465];
};

_vehicle_3001 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_end1", [1039.9194, 2414.2544, -0.47724178], [], 0, "CAN_COLLIDE"];
  _vehicle_3001 = _this;
  _this setDir -272.18579;
  _this setPos [1039.9194, 2414.2544, -0.47724178];
};

_vehicle_3003 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barn_W_01", [1131.7219, 2663.77, 0.0012382567], [], 0, "CAN_COLLIDE"];
  _vehicle_3003 = _this;
  _this setDir 10.899135;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1131.7219, 2663.77, 0.0012382567];
};

_vehicle_3008 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1306.4404, 2451.6431, 3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3008 = _this;
  _this setPos [1306.4404, 2451.6431, 3.5762787e-005];
};

_vehicle_3010 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1306.6022, 2452.0947, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3010 = _this;
  _this setPos [1306.6022, 2452.0947, 3.3855438e-005];
};

_vehicle_3013 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1306.99, 2443.5774, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3013 = _this;
  _this setPos [1306.99, 2443.5774, 2.0980835e-005];
};

_vehicle_3015 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1332.2748, 2480.9304, 6.7234039e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3015 = _this;
  _this setPos [1332.2748, 2480.9304, 6.7234039e-005];
};

_vehicle_3017 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1330.7584, 2442.752, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3017 = _this;
  _this setDir 4.5838909;
  _this setPos [1330.7584, 2442.752, 4.863739e-005];
};

_vehicle_3019 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [1331.4607, 2442.3364, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3019 = _this;
  _this setDir 4.5838909;
  _this setPos [1331.4607, 2442.3364, 4.5776367e-005];
};

_vehicle_3022 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1332.1854, 2442.5786, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3022 = _this;
  _this setDir 4.5838909;
  _this setPos [1332.1854, 2442.5786, 3.6716461e-005];
};

_vehicle_3024 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1332.5657, 2442.6108, 3.7193298e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3024 = _this;
  _this setDir 4.5838909;
  _this setPos [1332.5657, 2442.6108, 3.7193298e-005];
};

_vehicle_3038 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1319.2101, 2442.8335, 7.4863434e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3038 = _this;
  _this setDir 264.86954;
  _this setPos [1319.2101, 2442.8335, 7.4863434e-005];
};

_vehicle_3041 = objNull;
if (true) then
{
  _this = createVehicle ["Land_RedWhiteBarrier", [1151.196, 2410.2009, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3041 = _this;
  _this setDir -378.38208;
  _this setPos [1151.196, 2410.2009, 3.4332275e-005];
};

_vehicle_3044 = objNull;
if (true) then
{
  _this = createVehicle ["Land_RedWhiteBarrier", [1144.7805, 2409.7561, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3044 = _this;
  _this setDir -352.25626;
  _this setPos [1144.7805, 2409.7561, 5.2452087e-006];
};

_vehicle_3046 = objNull;
if (true) then
{
  _this = createVehicle ["Land_RedWhiteBarrier", [1138.751, 2412.0857, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3046 = _this;
  _this setDir -325.11331;
  _this setPos [1138.751, 2412.0857, 9.5367432e-006];
};

_vehicle_3048 = objNull;
if (true) then
{
  _this = createVehicle ["Land_RedWhiteBarrier", [1156.965, 2413.0364, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3048 = _this;
  _this setDir -391.33401;
  _this setPos [1156.965, 2413.0364, 1.7166138e-005];
};

_vehicle_3050 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barn_W_02", [1114.2581, 2700.8652, -0.42748883], [], 0, "CAN_COLLIDE"];
  _vehicle_3050 = _this;
  _this setDir -259.04291;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1114.2581, 2700.8652, -0.42748883];
};

_vehicle_3057 = objNull;
if (true) then
{
  _this = createVehicle ["Land_hut06", [1077.6758, 2380.1421, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3057 = _this;
  _this setDir -115.4549;
  _this setPos [1077.6758, 2380.1421, 1.8119812e-005];
};

_vehicle_3064 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Greenhouse", [1062.394, 2379.5059, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3064 = _this;
  _this setDir -871.66168;
  _this setPos [1062.394, 2379.5059, 3.3855438e-005];
};

_vehicle_3065 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Hutch", [1073.4897, 2377.6377, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3065 = _this;
  _this setDir -202.93185;
  _this setPos [1073.4897, 2377.6377, 5.7220459e-006];
};

_vehicle_3066 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin2", [1067.4952, 2375.8052, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3066 = _this;
  _this setDir 28.376007;
  _this setPos [1067.4952, 2375.8052, 1.001358e-005];
};

_vehicle_3070 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_urtica", [1067.5071, 2375.2134, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3070 = _this;
  _this setPos [1067.5071, 2375.2134, -5.2452087e-006];
};

_vehicle_3071 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_carduus", [1067.0814, 2375.4727, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3071 = _this;
  _this setPos [1067.0814, 2375.4727, 8.5830688e-006];
};

_vehicle_3073 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin", [1070.6149, 2375.8931, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3073 = _this;
  _this setDir -15.442929;
  _this setPos [1070.6149, 2375.8931, 2.3841858e-006];
};

_vehicle_3074 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn_t", [1067.7717, 2376.0474, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3074 = _this;
  _this setPos [1067.7717, 2376.0474, -2.3841858e-006];
};

_vehicle_3075 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassAutumn_t", [1070.1233, 2376.7437, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3075 = _this;
  _this setDir -1.2745889;
  _this setPos [1070.1233, 2376.7437, 8.5830688e-006];
};

_vehicle_3077 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1065.9819, 2375.8875, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3077 = _this;
  _this setDir -32.523651;
  _this setPos [1065.9819, 2375.8875, -1.0490417e-005];
};

_vehicle_3079 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1065.4241, 2376.1782, -1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3079 = _this;
  _this setDir -32.523651;
  _this setPos [1065.4241, 2376.1782, -1.6689301e-005];
};

_vehicle_3081 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1071.4323, 2376.2122, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3081 = _this;
  _this setDir -32.523651;
  _this setPos [1071.4323, 2376.2122, 4.7683716e-006];
};

_vehicle_3083 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [1049.3304, 2410.575, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3083 = _this;
  _this setDir -114.96353;
  _this setPos [1049.3304, 2410.575, 1.9073486e-006];
};

_vehicle_3084 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1051.2288, 2410.4629, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3084 = _this;
  _this setDir -32.523651;
  _this setPos [1051.2288, 2410.4629, 1.001358e-005];
};

_vehicle_3086 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1049.9265, 2411.8569, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3086 = _this;
  _this setDir -24.184183;
  _this setPos [1049.9265, 2411.8569, 5.7220459e-006];
};

_vehicle_3088 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_weed3", [1047.8026, 2409.3064, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3088 = _this;
  _this setDir -32.523651;
  _this setPos [1047.8026, 2409.3064, 1.0967255e-005];
};

_vehicle_3093 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_Pole", [1097.2982, 2391.3135, 0.076029353], [], 0, "CAN_COLLIDE"];
  _vehicle_3093 = _this;
  _this setDir -120.85175;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1097.2982, 2391.3135, 0.076029353];
};

_vehicle_3095 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [1097.9666, 2391.6328, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3095 = _this;
  _this setDir -27.257219;
  _this setPos [1097.9666, 2391.6328, 9.059906e-006];
};

_vehicle_3106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [1196.9818, 2417.7429, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_3106 = _this;
  _this setDir -260.31488;
  _this setPos [1196.9818, 2417.7429, -4.7683716e-007];
};

_vehicle_3117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End1", [1133.2279, 2363.5574, -0.28853226], [], 0, "CAN_COLLIDE"];
  _vehicle_3117 = _this;
  _this setDir -26.338882;
  _this setPos [1133.2279, 2363.5574, -0.28853226];
};

_vehicle_3118 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [1132.4583, 2363.1121, -0.21078843], [], 0, "CAN_COLLIDE"];
  _vehicle_3118 = _this;
  _this setDir -207.46919;
  _this setPos [1132.4583, 2363.1121, -0.21078843];
};

_vehicle_3119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [1129.0325, 2361.3904, -0.2575641], [], 0, "CAN_COLLIDE"];
  _vehicle_3119 = _this;
  _this setDir -26.585253;
  _this setPos [1129.0325, 2361.3904, -0.2575641];
};

_vehicle_3121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [1125.8837, 2362.3894, -0.26790029], [], 0, "CAN_COLLIDE"];
  _vehicle_3121 = _this;
  _this setDir -117.25316;
  _this setPos [1125.8837, 2362.3894, -0.26790029];
};

_vehicle_3124 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End1", [1124.1599, 2365.8135, -0.24093716], [], 0, "CAN_COLLIDE"];
  _vehicle_3124 = _this;
  _this setDir 63.979206;
  _this setPos [1124.1599, 2365.8135, -0.24093716];
};

_vehicle_3144 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1b", [1076.7588, 2459.0054, -0.015587522], [], 0, "CAN_COLLIDE"];
  _vehicle_3144 = _this;
  _this setDir -239.9243;
  _this setPos [1076.7588, 2459.0054, -0.015587522];
};

_vehicle_3145 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1078.0997, 2461.1809, -0.029750539], [], 0, "CAN_COLLIDE"];
  _vehicle_3145 = _this;
  _this setDir -236.25377;
  _this setPos [1078.0997, 2461.1809, -0.029750539];
};

_vehicle_3146 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1b", [1079.5254, 2463.304, -0.034664348], [], 0, "CAN_COLLIDE"];
  _vehicle_3146 = _this;
  _this setDir -236.31409;
  _this setPos [1079.5254, 2463.304, -0.034664348];
};

_vehicle_3154 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1039.2184, 2446.6111, -0.61367989], [], 0, "CAN_COLLIDE"];
  _vehicle_3154 = _this;
  _this setDir 38.51466;
  _this setPos [1039.2184, 2446.6111, -0.61367989];
};

_vehicle_3155 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1042.6516, 2444.7202, -0.63119233], [], 0, "CAN_COLLIDE"];
  _vehicle_3155 = _this;
  _this setDir 19.553213;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1042.6516, 2444.7202, -0.63119233];
};

_vehicle_3159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1037.882, 2449.7122, -0.56001252], [], 0, "CAN_COLLIDE"];
  _vehicle_3159 = _this;
  _this setDir 95.36409;
  _this setPos [1037.882, 2449.7122, -0.56001252];
};

_vehicle_3162 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1038.85, 2453.5029, -0.56397885], [], 0, "CAN_COLLIDE"];
  _vehicle_3162 = _this;
  _this setDir 113.47336;
  _this setPos [1038.85, 2453.5029, -0.56397885];
};

_vehicle_3165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1040.3969, 2457.1306, -0.64613867], [], 0, "CAN_COLLIDE"];
  _vehicle_3165 = _this;
  _this setDir 112.68282;
  _this setPos [1040.3969, 2457.1306, -0.64613867];
};

_vehicle_3169 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1043.3555, 2464.5435, -0.67434573], [], 0, "CAN_COLLIDE"];
  _vehicle_3169 = _this;
  _this setDir 113.47336;
  _this setPos [1043.3555, 2464.5435, -0.67434573];
};

_vehicle_3170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1044.918, 2468.2039, -0.68046534], [], 0, "CAN_COLLIDE"];
  _vehicle_3170 = _this;
  _this setDir 112.68282;
  _this setPos [1044.918, 2468.2039, -0.68046534];
};

_vehicle_3175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_hut06", [1041.9041, 2456.4399, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3175 = _this;
  _this setDir -697.84424;
  _this setPos [1041.9041, 2456.4399, -2.3841858e-006];
};

_vehicle_3178 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1041.8516, 2460.855, -0.65511346], [], 0, "CAN_COLLIDE"];
  _vehicle_3178 = _this;
  _this setDir 109.8122;
  _this setPos [1041.8516, 2460.855, -0.65511346];
};

_vehicle_3181 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1046.5094, 2471.8459, -0.65786368], [], 0, "CAN_COLLIDE"];
  _vehicle_3181 = _this;
  _this setDir 114.43513;
  _this setPos [1046.5094, 2471.8459, -0.65786368];
};

_vehicle_3188 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1079.9502, 2467.5186, -0.79103196], [], 0, "CAN_COLLIDE"];
  _vehicle_3188 = _this;
  _this setDir 212.55072;
  _this setPos [1079.9502, 2467.5186, -0.79103196];
};

_vehicle_3189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1076.5842, 2469.6797, -0.74804235], [], 0, "CAN_COLLIDE"];
  _vehicle_3189 = _this;
  _this setDir 212.55072;
  _this setPos [1076.5842, 2469.6797, -0.74804235];
};

_vehicle_3190 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1073.2456, 2471.8445, -0.72686934], [], 0, "CAN_COLLIDE"];
  _vehicle_3190 = _this;
  _this setDir 213.34123;
  _this setPos [1073.2456, 2471.8445, -0.72686934];
};

_vehicle_3191 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1069.8043, 2473.9265, -0.68856651], [], 0, "CAN_COLLIDE"];
  _vehicle_3191 = _this;
  _this setDir 209.6801;
  _this setPos [1069.8043, 2473.9265, -0.68856651];
};

_vehicle_3192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1066.278, 2475.7136, -0.64402944], [], 0, "CAN_COLLIDE"];
  _vehicle_3192 = _this;
  _this setDir 203.59526;
  _this setPos [1066.278, 2475.7136, -0.64402944];
};

_vehicle_3199 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Plot_Wood1", [1081.0037, 2465.4023, -0.041120473], [], 0, "CAN_COLLIDE"];
  _vehicle_3199 = _this;
  _this setDir -234.0974;
  _this setPos [1081.0037, 2465.4023, -0.041120473];
};

_vehicle_3202 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1062.6459, 2477.3232, -0.6671046], [], 0, "CAN_COLLIDE"];
  _vehicle_3202 = _this;
  _this setDir 203.59526;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1062.6459, 2477.3232, -0.6671046];
};

_vehicle_3204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1059.0745, 2478.897, -0.66071409], [], 0, "CAN_COLLIDE"];
  _vehicle_3204 = _this;
  _this setDir 203.59526;
  _this setPos [1059.0745, 2478.897, -0.66071409];
};

_vehicle_3207 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1055.4709, 2480.4399, -0.66579324], [], 0, "CAN_COLLIDE"];
  _vehicle_3207 = _this;
  _this setDir 202.97023;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1055.4709, 2480.4399, -0.66579324];
};

_vehicle_3210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1052.0173, 2480.1245, -0.71824425], [], 0, "CAN_COLLIDE"];
  _vehicle_3210 = _this;
  _this setDir 145.60066;
  _this setPos [1052.0173, 2480.1245, -0.71824425];
};

_vehicle_3213 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1048.153, 2475.4746, -0.68186849], [], 0, "CAN_COLLIDE"];
  _vehicle_3213 = _this;
  _this setDir 114.22373;
  _this setPos [1048.153, 2475.4746, -0.68186849];
};

_vehicle_3216 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_Pole", [1050.2949, 2478.9387, -0.64443886], [], 0, "CAN_COLLIDE"];
  _vehicle_3216 = _this;
  _this setDir -219.88266;
  _this setPos [1050.2949, 2478.9387, -0.64443886];
};

_vehicle_3233 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [1149.4565, 2539.2773, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3233 = _this;
  _this setDir -304.79987;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1149.4565, 2539.2773, 1.6689301e-005];
};

_vehicle_3235 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [1178.0112, 2551.6064, 6.2942505e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3235 = _this;
  _this setDir -104.03617;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1178.0112, 2551.6064, 6.2942505e-005];
};

_vehicle_3238 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak2", [1201.6931, 2548.7144, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3238 = _this;
  _this setDir -626.51501;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1201.6931, 2548.7144, 8.2015991e-005];
};

_vehicle_3243 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [1154.9799, 2568.5073, -0.13967006], [], 0, "CAN_COLLIDE"];
  _vehicle_3243 = _this;
  _this setDir 157.44226;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1154.9799, 2568.5073, -0.13967006];
};

_vehicle_3246 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_RockWall", [1333.582, 2325.6514, -32.507759], [], 0, "CAN_COLLIDE"];
  _vehicle_3246 = _this;
  _this setDir -3.0389643;
  _this setPos [1333.582, 2325.6514, -32.507759];
};

_vehicle_3249 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1331.0624, 2509.9063, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3249 = _this;
  _this setPos [1331.0624, 2509.9063, 2.0027161e-005];
};

_vehicle_3251 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassCrookedForest", [1330.3171, 2511.1462, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3251 = _this;
  _this setPos [1330.3171, 2511.1462, 1.335144e-005];
};

_vehicle_3260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_TankSmall", [1138.8596, 2655.2261, 0.00019073486], [], 0, "CAN_COLLIDE"];
  _vehicle_3260 = _this;
  _this setDir -78.912048;
  _this setPos [1138.8596, 2655.2261, 0.00019073486];
};

_vehicle_3281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Nasypka", [1109.4421, 2683.5791, -0.20998999], [], 0, "CAN_COLLIDE"];
  _vehicle_3281 = _this;
  _this setDir -77.608498;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1109.4421, 2683.5791, -0.20998999];
};

_vehicle_3296 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1265.9679, 2553.8259, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3296 = _this;
  _this setDir -176.69922;
  _this setPos [1265.9679, 2553.8259, 2.3841858e-005];
};

_vehicle_3298 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [1276.3854, 2560.522, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3298 = _this;
  _this setDir 272.76904;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1276.3854, 2560.522, -4.7683716e-006];
};

_vehicle_3308 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1265.7952, 2549.1042, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3308 = _this;
  _this setDir 183.67003;
  _this setPos [1265.7952, 2549.1042, 1.2874603e-005];
};

_vehicle_3309 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1265.7651, 2549.1218, 0.00036001205], [], 0, "CAN_COLLIDE"];
  _vehicle_3309 = _this;
  _this setDir 183.1156;
  _this setPos [1265.7651, 2549.1218, 0.00036001205];
};

_vehicle_3313 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1276.948, 2550.0789, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3313 = _this;
  _this setDir -56.905323;
  _this setPos [1276.948, 2550.0789, 1.9073486e-006];
};

_vehicle_3317 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1259.6543, 2549.4573, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3317 = _this;
  _this setDir -176.79323;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1259.6543, 2549.4573, 9.059906e-006];
};

_vehicle_3318 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1271.8739, 2548.7, 0.035523415], [], 0, "CAN_COLLIDE"];
  _vehicle_3318 = _this;
  _this setDir 3.510273;
  _this setPos [1271.8739, 2548.7, 0.035523415];
};

_vehicle_3322 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1260.6799, 2549.4055, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3322 = _this;
  _this setDir -356.90427;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1260.6799, 2549.4055, 1.6212463e-005];
};

_vehicle_3325 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1226.1533, 2565.0859, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3325 = _this;
  _this setDir 93.661301;
  _this setPos [1226.1533, 2565.0859, 6.6757202e-006];
};

_vehicle_3328 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1226.4974, 2570.9019, 0.022252068], [], 0, "CAN_COLLIDE"];
  _vehicle_3328 = _this;
  _this setDir 93.348785;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1226.4974, 2570.9019, 0.022252068];
};

_vehicle_3331 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1230.7513, 2575.8999, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3331 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1230.7513, 2575.8999, 6.1988831e-006];
};

_vehicle_3334 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1226.6573, 2574.2368, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3334 = _this;
  _this setDir -265.51675;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1226.6573, 2574.2368, 2.3841858e-006];
};

_vehicle_3337 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1236.7051, 2575.5383, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3337 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1236.7051, 2575.5383, -6.6757202e-006];
};

_vehicle_3341 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1248.626, 2574.8201, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3341 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1248.626, 2574.8201, 3.3378601e-006];
};

_vehicle_3342 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1242.6722, 2575.1816, 0.0020570755], [], 0, "CAN_COLLIDE"];
  _vehicle_3342 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1242.6722, 2575.1816, 0.0020570755];
};

_vehicle_3345 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1260.5596, 2574.1355, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3345 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1260.5596, 2574.1355, 5.7220459e-006];
};

_vehicle_3346 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1278.1614, 2573.0964, -0.0029382706], [], 0, "CAN_COLLIDE"];
  _vehicle_3346 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1278.1614, 2573.0964, -0.0029382706];
};

_vehicle_3349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1272.3882, 2573.4265, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3349 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1272.3882, 2573.4265, 2.1457672e-005];
};

_vehicle_3350 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1266.5131, 2573.7725, -0.0074210167], [], 0, "CAN_COLLIDE"];
  _vehicle_3350 = _this;
  _this setDir 183.4819;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1266.5131, 2573.7725, -0.0074210167];
};

_vehicle_3354 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1279.8413, 2569.0325, -0.060582705], [], 0, "CAN_COLLIDE"];
  _vehicle_3354 = _this;
  _this setDir -87.340652;
  _this setPos [1279.8413, 2569.0325, -0.060582705];
};

_vehicle_3357 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [1254.5892, 2574.4773, -0.038937818], [], 0, "CAN_COLLIDE"];
  _vehicle_3357 = _this;
  _this setDir -176.80025;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1254.5892, 2574.4773, -0.038937818];
};

_vehicle_3359 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_asf3_asf3", [1168.7032, 2534.0667, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3359 = _this;
  _this setDir 66.99601;
  _this setPos [1168.7032, 2534.0667, 4.1484833e-005];
};

_vehicle_3363 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_25", [1159.5366, 2529.7312, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3363 = _this;
  _this setDir 57.616451;
  _this setPos [1159.5366, 2529.7312, 1.7642975e-005];
};

_vehicle_3365 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_25", [1173.9753, 2536.3882, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3365 = _this;
  _this setDir 67.384048;
  _this setPos [1173.9753, 2536.3882, -2.3841858e-006];
};

_vehicle_3367 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1166.281, 2539.772, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3367 = _this;
  _this setDir -23.035433;
  _this setPos [1166.281, 2539.772, 4.7683716e-006];
};

_vehicle_3368 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1158.9352, 2556.9502, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3368 = _this;
  _this setDir -203.17706;
  _this setPos [1158.9352, 2556.9502, -1.9073486e-006];
};

_vehicle_3369 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1153.2736, 2558.0205, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3369 = _this;
  _this setDir -22.759607;
  _this setPos [1153.2736, 2558.0205, 9.059906e-006];
};

_vehicle_3371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1158.1191, 2559.3542, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3371 = _this;
  _this setDir -22.759607;
  _this setPos [1158.1191, 2559.3542, 2.7656555e-005];
};

_vehicle_3373 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1162.3503, 2561.9451, 3.9577484e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3373 = _this;
  _this setDir -22.759607;
  _this setPos [1162.3503, 2561.9451, 3.9577484e-005];
};

_vehicle_3376 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1156.3868, 2563.1519, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3376 = _this;
  _this setPos [1156.3868, 2563.1519, 3.3378601e-006];
};

_vehicle_3383 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1267.3726, 2556.6216, 0.0048604012], [], 0, "CAN_COLLIDE"];
  _vehicle_3383 = _this;
  _this setDir 92.915474;
  _this setPos [1267.3726, 2556.6216, 0.0048604012];
};

_vehicle_3384 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1266.8721, 2561.5564, 0.030962467], [], 0, "CAN_COLLIDE"];
  _vehicle_3384 = _this;
  _this setDir 92.915474;
  _this setPos [1266.8721, 2561.5564, 0.030962467];
};

_vehicle_3385 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1267.7678, 2566.502, 0.07004261], [], 0, "CAN_COLLIDE"];
  _vehicle_3385 = _this;
  _this setDir 92.915474;
  _this setPos [1267.7678, 2566.502, 0.07004261];
};

_vehicle_3416 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4_D", [1146.3019, 2562.2063, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3416 = _this;
  _this setDir 156.96521;
  _this setPos [1146.3019, 2562.2063, 7.0571899e-005];
};

_vehicle_3419 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1143.696, 2559.6621, 0.026638351], [], 0, "CAN_COLLIDE"];
  _vehicle_3419 = _this;
  _this setDir 114.22373;
  _this setPos [1143.696, 2559.6621, 0.026638351];
};

_vehicle_3422 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1142.0558, 2556.0234, -0.054663621], [], 0, "CAN_COLLIDE"];
  _vehicle_3422 = _this;
  _this setDir 114.22373;
  _this setPos [1142.0558, 2556.0234, -0.054663621];
};

_vehicle_3425 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1141.7461, 2552.3325, 0.00057127699], [], 0, "CAN_COLLIDE"];
  _vehicle_3425 = _this;
  _this setDir 75.024139;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1141.7461, 2552.3325, 0.00057127699];
};

_vehicle_3428 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1143.9417, 2547.3296, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3428 = _this;
  _this setDir 55.531479;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1143.9417, 2547.3296, -3.3378601e-006];
};

_vehicle_3431 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1162.1992, 2574.7578, 1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3431 = _this;
  _this setDir 159.09448;
  _this setPos [1162.1992, 2574.7578, 1.8596649e-005];
};

_vehicle_3434 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1166.0175, 2575.7173, -0.055736348], [], 0, "CAN_COLLIDE"];
  _vehicle_3434 = _this;
  _this setDir 172.44112;
  _this setPos [1166.0175, 2575.7173, -0.055736348];
};

_vehicle_3436 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1169.9655, 2575.8872, -0.13909635], [], 0, "CAN_COLLIDE"];
  _vehicle_3436 = _this;
  _this setDir 182.56827;
  _this setPos [1169.9655, 2575.8872, -0.13909635];
};

_vehicle_3448 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1193.7815, 2545.0747, -0.42255592], [], 0, "CAN_COLLIDE"];
  _vehicle_3448 = _this;
  _this setDir -356.52557;
  _this setPos [1193.7815, 2545.0747, -0.42255592];
};

_vehicle_3451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1187.4584, 2545.4756, -0.36001581], [], 0, "CAN_COLLIDE"];
  _vehicle_3451 = _this;
  _this setDir -536.36487;
  _this setPos [1187.4584, 2545.4756, -0.36001581];
};

_vehicle_3454 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [1190.5627, 2545.4419, -0.62599748], [], 0, "CAN_COLLIDE"];
  _vehicle_3454 = _this;
  _this setDir 3.4946389;
  _this setPos [1190.5627, 2545.4419, -0.62599748];
};

_vehicle_3456 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1208.0587, 2558.5374, -0.43394715], [], 0, "CAN_COLLIDE"];
  _vehicle_3456 = _this;
  _this setDir -626.33429;
  _this setPos [1208.0587, 2558.5374, -0.43394715];
};

_vehicle_3459 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1208.4996, 2564.8174, -0.50208515], [], 0, "CAN_COLLIDE"];
  _vehicle_3459 = _this;
  _this setDir -805.65588;
  _this setPos [1208.4996, 2564.8174, -0.50208515];
};

_vehicle_3462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [1208.104, 2561.6143, -0.67801911], [], 0, "CAN_COLLIDE"];
  _vehicle_3462 = _this;
  _this setDir -86.44722;
  _this setPos [1208.104, 2561.6143, -0.67801911];
};

_vehicle_3465 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1206.6947, 2568.6375, -0.43883049], [], 0, "CAN_COLLIDE"];
  _vehicle_3465 = _this;
  _this setDir -863.25739;
  _this setPos [1206.6947, 2568.6375, -0.43883049];
};

_vehicle_3468 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar2_5", [1202.2915, 2570.1787, -0.42980278], [], 0, "CAN_COLLIDE"];
  _vehicle_3468 = _this;
  _this setDir -896.88727;
  _this setPos [1202.2915, 2570.1787, -0.42980278];
};

_vehicle_3474 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [1192.0867, 2570.9377, 1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3474 = _this;
  _this setDir -176.30826;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1192.0867, 2570.9377, 1.8596649e-005];
};

_vehicle_3477 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [1190.8556, 2555.2583, -2.0189893], [], 0, "CAN_COLLIDE"];
  _vehicle_3477 = _this;
  _this setDir 93.496147;
  _this setPos [1190.8556, 2555.2583, -2.0189893];
};

_vehicle_3486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1173.9149, 2575.7161, -0.19718736], [], 0, "CAN_COLLIDE"];
  _vehicle_3486 = _this;
  _this setDir 182.56827;
  _this setPos [1173.9149, 2575.7161, -0.19718736];
};

_vehicle_3489 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_VilVar2_4", [1182.5553, 2575.3264, -0.25564799], [], 0, "CAN_COLLIDE"];
  _vehicle_3489 = _this;
  _this setDir 182.56827;
  _this setPos [1182.5553, 2575.3264, -0.25564799];
};

_vehicle_3503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [1194.0211, 2543.6519, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3503 = _this;
  _this setDir -365.81406;
  _this setPos [1194.0211, 2543.6519, 1.335144e-005];
};

_vehicle_3506 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_25", [1190.2367, 2545.2937, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3506 = _this;
  _this setDir 3.5313184;
  _this setPos [1190.2367, 2545.2937, -8.5830688e-006];
};

_vehicle_3515 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1165.634, 2574.6101, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3515 = _this;
  _this setDir -276.83212;
  _this setPos [1165.634, 2574.6101, 8.5830688e-006];
};

_vehicle_3516 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [1169.2721, 2574.2207, 0.022168636], [], 0, "CAN_COLLIDE"];
  _vehicle_3516 = _this;
  _this setDir 7.1931877;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [1169.2721, 2574.2207, 0.022168636];
};

_vehicle_3517 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1171.1691, 2574.5713, 0.070260048], [], 0, "CAN_COLLIDE"];
  _vehicle_3517 = _this;
  _this setDir -262.28723;
  _this setPos [1171.1691, 2574.5713, 0.070260048];
};

_vehicle_3522 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1167.0314, 2573.96, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3522 = _this;
  _this setPos [1167.0314, 2573.96, 1.7642975e-005];
};

_vehicle_3524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1171.1543, 2573.5125, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3524 = _this;
  _this setPos [1171.1543, 2573.5125, 6.1988831e-006];
};

_vehicle_3526 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1194.1237, 2541.9182, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3526 = _this;
  _this setPos [1194.1237, 2541.9182, 1.335144e-005];
};

_vehicle_3528 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1192.1039, 2542.8694, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3528 = _this;
  _this setPos [1192.1039, 2542.8694, -7.6293945e-006];
};

_vehicle_3538 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_brana", [1122.403, 2523.0261, 0.012427615], [], 0, "CAN_COLLIDE"];
  _vehicle_3538 = _this;
  _this setDir -113.41956;
  _this setPos [1122.403, 2523.0261, 0.012427615];
};

_vehicle_3540 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_brana", [1073.3206, 2501.2878, 0.038246743], [], 0, "CAN_COLLIDE"];
  _vehicle_3540 = _this;
  _this setDir -295.16135;
  _this setPos [1073.3206, 2501.2878, 0.038246743];
};

_vehicle_3547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7_S", [1114.4486, 2497.79, -0.1171465], [], 0, "CAN_COLLIDE"];
  _vehicle_3547 = _this;
  _this setDir -29.467009;
  _this setPos [1114.4486, 2497.79, -0.1171465];
};

_vehicle_3548 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7", [1120.5168, 2501.2756, -0.13269302], [], 0, "CAN_COLLIDE"];
  _vehicle_3548 = _this;
  _this setDir -210.17023;
  _this setPos [1120.5168, 2501.2756, -0.13269302];
};

_vehicle_3550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7", [1126.5679, 2504.7839, -0.077815071], [], 0, "CAN_COLLIDE"];
  _vehicle_3550 = _this;
  _this setDir -209.72331;
  _this setPos [1126.5679, 2504.7839, -0.077815071];
};

_vehicle_3553 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7_S", [1106.3478, 2493.0918, -0.1029277], [], 0, "CAN_COLLIDE"];
  _vehicle_3553 = _this;
  _this setDir -31.145929;
  _this setPos [1106.3478, 2493.0918, -0.1029277];
};

_vehicle_3556 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7", [1100.7318, 2489.0549, -0.15574482], [], 0, "CAN_COLLIDE"];
  _vehicle_3556 = _this;
  _this setDir -400.5473;
  _this setPos [1100.7318, 2489.0549, -0.15574482];
};

_vehicle_3559 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7", [1095.7263, 2484.1411, -0.1842531], [], 0, "CAN_COLLIDE"];
  _vehicle_3559 = _this;
  _this setDir -407.91641;
  _this setPos [1095.7263, 2484.1411, -0.1842531];
};

_vehicle_3566 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7_S", [1090.0316, 2477.1973, -0.15636198], [], 0, "CAN_COLLIDE"];
  _vehicle_3566 = _this;
  _this setDir -51.243729;
  _this setPos [1090.0316, 2477.1973, -0.15636198];
};

_vehicle_3569 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_FenW_7", [1084.928, 2476.5718, -0.15426992], [], 0, "CAN_COLLIDE"];
  _vehicle_3569 = _this;
  _this setDir -325.03391;
  _this setPos [1084.928, 2476.5718, -0.15426992];
};

_vehicle_3583 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_populus3s", [1124.3333, 2504.6372, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_3583 = _this;
  _this setDir 9.2851563;
  _this setPos [1124.3333, 2504.6372, -4.7683716e-007];
};

_vehicle_3585 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_populus3s", [1104.1198, 2493.1221, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3585 = _this;
  _this setDir -1.6787987;
  _this setPos [1104.1198, 2493.1221, -3.3378601e-006];
};

_vehicle_3587 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1106.7516, 2494.5483, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3587 = _this;
  _this setDir -30.567268;
  _this setPos [1106.7516, 2494.5483, -2.3841858e-006];
};

_vehicle_3589 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1112.7758, 2497.8328, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3589 = _this;
  _this setDir -30.567268;
  _this setPos [1112.7758, 2497.8328, 1.4305115e-006];
};

_vehicle_3591 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1114.8196, 2499.0181, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3591 = _this;
  _this setDir -30.567268;
  _this setPos [1114.8196, 2499.0181, 8.1062317e-006];
};

_vehicle_3593 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1122.5702, 2503.5801, -1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3593 = _this;
  _this setDir -32.090801;
  _this setPos [1122.5702, 2503.5801, -1.1920929e-005];
};

_vehicle_3595 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1120.3373, 2502.2527, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3595 = _this;
  _this setDir -29.903166;
  _this setPos [1120.3373, 2502.2527, 1.4305115e-005];
};

_vehicle_3597 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [1102.4663, 2491.7483, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3597 = _this;
  _this setDir -41.014713;
  _this setPos [1102.4663, 2491.7483, -2.2888184e-005];
};

_vehicle_3605 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1087.6111, 2475.4954, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3605 = _this;
  _this setDir -118.33366;
  _this setPos [1087.6111, 2475.4954, 2.8133392e-005];
};

_vehicle_3606 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1087.6978, 2475.9023, -0.012209415], [], 0, "CAN_COLLIDE"];
  _vehicle_3606 = _this;
  _this setPos [1087.6978, 2475.9023, -0.012209415];
};

_vehicle_3609 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1117.2374, 2500.5886, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_3609 = _this;
  _this setDir -156.15894;
  _this setPos [1117.2374, 2500.5886, 9.5367432e-007];
};

_vehicle_3610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [1117.8745, 2501.188, -0.018215179], [], 0, "CAN_COLLIDE"];
  _vehicle_3610 = _this;
  _this setDir 23.477533;
  _this setPos [1117.8745, 2501.188, -0.018215179];
};

_vehicle_3613 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1087.0453, 2468.5852, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3613 = _this;
  _this setDir -57.790462;
  _this setPos [1087.0453, 2468.5852, 2.3841858e-006];
};

_vehicle_3614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_15_75", [1081.8174, 2471.9424, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3614 = _this;
  _this setDir -58.676167;
  _this setPos [1081.8174, 2471.9424, 1.0967255e-005];
};

_vehicle_3615 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [1066.6215, 2484.1733, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3615 = _this;
  _this setDir -43.751228;
  _this setPos [1066.6215, 2484.1733, -9.059906e-006];
};

_vehicle_3620 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [1056.2058, 2500.5625, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3620 = _this;
  _this setDir -18.552755;
  _this setPos [1056.2058, 2500.5625, 2.3365021e-005];
};

_vehicle_3623 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_15_75", [1053.7253, 2519.824, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3623 = _this;
  _this setDir 4.6692886;
  _this setPos [1053.7253, 2519.824, 1.1444092e-005];
};

_vehicle_3625 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_15_75", [1061.7815, 2558.0847, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3625 = _this;
  _this setDir -175.89653;
  _this setPos [1061.7815, 2558.0847, 9.5367432e-006];
};

_vehicle_3633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_25", [1061.7983, 2558.0107, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3633 = _this;
  _this setDir 3.9482543;
  _this setPos [1061.7983, 2558.0107, 2.0027161e-005];
};

_vehicle_3635 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_25", [1063.5247, 2582.8767, -2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3635 = _this;
  _this setDir 3.9482543;
  _this setPos [1063.5247, 2582.8767, -2.1934509e-005];
};

_vehicle_3638 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [1065.2095, 2607.769, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3638 = _this;
  _this setDir 4.6138468;
  _this setPos [1065.2095, 2607.769, 1.9073486e-005];
};

_vehicle_3641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_15_75", [1070.5359, 2626.4897, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3641 = _this;
  _this setDir 27.13398;
  _this setPos [1070.5359, 2626.4897, 5.7220459e-006];
};

_vehicle_3643 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_15_75", [1092.549, 2658.791, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3643 = _this;
  _this setDir -153.7435;
  _this setPos [1092.549, 2658.791, -9.5367432e-006];
};

_vehicle_3646 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1095.3071, 2664.3772, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3646 = _this;
  _this setDir -153.66502;
  _this setPos [1095.3071, 2664.3772, 2.1934509e-005];
};

_vehicle_3649 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [1072.4631, 2662.8367, 0.28696597], [], 0, "CAN_COLLIDE"];
  _vehicle_3649 = _this;
  _this setDir -511.43826;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1072.4631, 2662.8367, 0.28696597];
};

_vehicle_3655 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HouseV2_02_Interier", [1126.6041, 2728.2561, -0.19847704], [], 0, "CAN_COLLIDE"];
  _vehicle_3655 = _this;
  _this setDir -79.287163;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1126.6041, 2728.2561, -0.19847704];
};

_vehicle_3658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1144.8364, 2737.6995, -0.54092675], [], 0, "CAN_COLLIDE"];
  _vehicle_3658 = _this;
  _this setDir -491.44778;
  _this setPos [1144.8364, 2737.6995, -0.54092675];
};

_vehicle_3661 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1148.7078, 2733.1343, -0.70963317], [], 0, "CAN_COLLIDE"];
  _vehicle_3661 = _this;
  _this setDir -489.25723;
  _this setPos [1148.7078, 2733.1343, -0.70963317];
};

_vehicle_3663 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1152.7203, 2728.3474, -0.84305805], [], 0, "CAN_COLLIDE"];
  _vehicle_3663 = _this;
  _this setDir -491.44778;
  _this setPos [1152.7203, 2728.3474, -0.84305805];
};

_vehicle_3665 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1155.6836, 2723.1367, -0.83805621], [], 0, "CAN_COLLIDE"];
  _vehicle_3665 = _this;
  _this setDir -467.09097;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1155.6836, 2723.1367, -0.83805621];
};

_vehicle_3668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1140.7399, 2742.2476, -0.53627843], [], 0, "CAN_COLLIDE"];
  _vehicle_3668 = _this;
  _this setDir -491.44778;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1140.7399, 2742.2476, -0.53627843];
};

_vehicle_3671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1135.9763, 2745.7131, -0.59503675], [], 0, "CAN_COLLIDE"];
  _vehicle_3671 = _this;
  _this setDir -157.36288;
  _this setPos [1135.9763, 2745.7131, -0.59503675];
};

_vehicle_3674 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [1129.494, 2748.5012, -0.63894367], [], 0, "CAN_COLLIDE"];
  _vehicle_3674 = _this;
  _this setDir -336.21198;
  _this setPos [1129.494, 2748.5012, -0.63894367];
};

_vehicle_3677 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1123.6639, 2750.2957, -0.62902158], [], 0, "CAN_COLLIDE"];
  _vehicle_3677 = _this;
  _this setDir -709.41577;
  _this setPos [1123.6639, 2750.2957, -0.62902158];
};

_vehicle_3680 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1117.7026, 2751.3845, -0.60376269], [], 0, "CAN_COLLIDE"];
  _vehicle_3680 = _this;
  _this setDir -709.41577;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1117.7026, 2751.3845, -0.60376269];
};

_vehicle_3683 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1114.196, 2748.604, -0.81832433], [], 0, "CAN_COLLIDE"];
  _vehicle_3683 = _this;
  _this setDir -797.20947;
  _this setPos [1114.196, 2748.604, -0.81832433];
};

_vehicle_3686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1112.8054, 2742.5149, -0.80950642], [], 0, "CAN_COLLIDE"];
  _vehicle_3686 = _this;
  _this setDir -797.20947;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1112.8054, 2742.5149, -0.80950642];
};

_vehicle_3689 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5", [1111.3947, 2736.4783, -0.76709175], [], 0, "CAN_COLLIDE"];
  _vehicle_3689 = _this;
  _this setDir -797.20947;
  _this setPos [1111.3947, 2736.4783, -0.76709175];
};

_vehicle_3691 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ChickenCoop", [1125.2086, 2672.8906, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3691 = _this;
  _this setDir 98.42054;
  _this setPos [1125.2086, 2672.8906, 4.7683716e-006];
};

_vehicle_3693 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ChickenCoop", [1124.5873, 2669.9038, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3693 = _this;
  _this setDir 101.09392;
  _this setPos [1124.5873, 2669.9038, 4.2915344e-005];
};

_vehicle_3695 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ChickenCoop", [1124.203, 2667.5215, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3695 = _this;
  _this setDir 98.777489;
  _this setPos [1124.203, 2667.5215, 1.8119812e-005];
};

_vehicle_3698 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [1137.7212, 2707.2668, -0.64870453], [], 0, "CAN_COLLIDE"];
  _vehicle_3698 = _this;
  _this setDir 102.87684;
  _this setPos [1137.7212, 2707.2668, -0.64870453];
};

_vehicle_3699 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1190.4532, 2609.4404, -0.27010831], [], 0, "CAN_COLLIDE"];
  _vehicle_3699 = _this;
  _this setDir -73.494484;
  _this setPos [1190.4532, 2609.4404, -0.27010831];
};

_vehicle_3701 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1193.1559, 2618.3152, -0.25476429], [], 0, "CAN_COLLIDE"];
  _vehicle_3701 = _this;
  _this setDir -85.153191;
  _this setPos [1193.1559, 2618.3152, -0.25476429];
};

_vehicle_3704 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1193.0537, 2627.7222, 0.040850043], [], 0, "CAN_COLLIDE"];
  _vehicle_3704 = _this;
  _this setDir 83.058533;
  _this setPos [1193.0537, 2627.7222, 0.040850043];
};

_vehicle_3707 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1193.9899, 2636.7219, -0.11498435], [], 0, "CAN_COLLIDE"];
  _vehicle_3707 = _this;
  _this setDir 96.488113;
  _this setPos [1193.9899, 2636.7219, -0.11498435];
};

_vehicle_3710 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1196.2358, 2647.595, -0.23388529], [], 0, "CAN_COLLIDE"];
  _vehicle_3710 = _this;
  _this setDir 91.348946;
  _this setPos [1196.2358, 2647.595, -0.23388529];
};

_vehicle_3714 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1069.1304, 2611.9426, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3714 = _this;
  _this setDir 96.311928;
  _this setPos [1069.1304, 2611.9426, -1.9073486e-006];
};

_vehicle_3717 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1072.1177, 2620.9031, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3717 = _this;
  _this setDir 109.16691;
  _this setPos [1072.1177, 2620.9031, 1.0490417e-005];
};

_vehicle_3719 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1065.7206, 2569.0815, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3719 = _this;
  _this setDir 87.509392;
  _this setPos [1065.7206, 2569.0815, 2.4795532e-005];
};

_vehicle_3721 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [1064.7867, 2559.939, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3721 = _this;
  _this setDir 92.31469;
  _this setPos [1064.7867, 2559.939, 2.1934509e-005];
};

_vehicle_3724 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [1191.1449, 2614.8879, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3724 = _this;
  _this setDir 28.554531;
  _this setPos [1191.1449, 2614.8879, 4.7683716e-006];
};

_vehicle_3727 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [1195.4131, 2638.2158, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3727 = _this;
  _this setDir -193.56328;
  _this setPos [1195.4131, 2638.2158, 1.0490417e-005];
};

_vehicle_3729 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Farm_WTower", [1094.1115, 2596.7627, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3729 = _this;
  _this setDir 25.215866;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1094.1115, 2596.7627, -4.7683716e-006];
};

_vehicle_3731 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [1167.1841, 2692.1455, -0.95883954], [], 0, "CAN_COLLIDE"];
  _vehicle_3731 = _this;
  _this setDir 283.0361;
  _this setPos [1167.1841, 2692.1455, -0.95883954];
};

_vehicle_3734 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [1161.817, 2681.4756, -0.28771317], [], 0, "CAN_COLLIDE"];
  _vehicle_3734 = _this;
  _this setDir 122.26093;
  _this setPos [1161.817, 2681.4756, -0.28771317];
};

_vehicle_3737 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_cart_EP1", [1165.5587, 2672.0088, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3737 = _this;
  _this setDir -137.2933;
  _this setPos [1165.5587, 2672.0088, 3.8146973e-006];
};

_vehicle_3740 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [1160.3346, 2644.3831, -0.07806614], [], 0, "CAN_COLLIDE"];
  _vehicle_3740 = _this;
  _this setDir -578.82751;
  _this setPos [1160.3346, 2644.3831, -0.07806614];
};

_vehicle_3746 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1217.9257, 2575.2358, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3746 = _this;
  _this setDir -176.69922;
  _this setPos [1217.9257, 2575.2358, -8.5830688e-006];
};

};
