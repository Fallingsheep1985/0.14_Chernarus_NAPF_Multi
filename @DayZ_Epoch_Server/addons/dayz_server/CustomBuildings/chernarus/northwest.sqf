/*
  CHERNARUS ENHANCEMENTS - North West Airfield
  ---------------------------------------------------------------
    Reworked North West Airfield by Ian Hardy - Ixxo, blackwiddow
    Email: blackwiddow20@hotmail.co.uk
    Steam: blackwiddow20
*/


if (isServer) then {

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBAirport", [4785.5132, 10109.709, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir -119.89191;
  _this setPos [4785.5132, 10109.709, 6.1035156e-005];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBAirport", [4822.1729, 10046.382], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir -119.89191;
  _this setPos [4822.1729, 10046.382];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [3974.8767, 10738.233, 0.40784305], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 148.45018;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [3974.8767, 10738.233, 0.40784305];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [4821.4038, 10298.969, 0.066419184], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir 482.74298;
  _this setVehicleInit "this setvectorup [0,0,1];";
  _this setPos [4821.4038, 10298.969, 0.066419184];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [4816.6377, 10262.127, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -88.870438;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4816.6377, 10262.127, 6.1035156e-005];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Scaffolding", [4815.5049, 10273.069], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir -58.374195;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4815.5049, 10273.069];
};

_vehicle_14 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [4805.0298, 10273.059], [], 0, "CAN_COLLIDE"];
  _vehicle_14 = _this;
  _this setDir 118.67071;
  _this setPos [4805.0298, 10273.059];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4799.8682, 10270.864, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4799.8682, 10270.864, 6.1035156e-005];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4803.9463, 10267.139, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir 141.92216;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4803.9463, 10267.139, 6.1035156e-005];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4807.6089, 10261.821, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir 220.19814;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4807.6089, 10261.821, 3.0517578e-005];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_GContainer_Big", [4812.4053, 10270.762, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 28.110514;
  _this setPos [4812.4053, 10270.762, -3.0517578e-005];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [4825.4165, 10279.832], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setDir 35.337704;
  _this setPos [4825.4165, 10279.832];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4808.9443, 10267.072, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setDir 266.2287;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4808.9443, 10267.072, 3.0517578e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_civil", [4793.627, 10327.098, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir 56.553688;
  _this setPos [4793.627, 10327.098, 6.1035156e-005];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4544.2129, 9886.666, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir 354.12024;
  _this setPos [4544.2129, 9886.666, -3.0517578e-005];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [4546.8467, 9862.9043, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 1.563707;
  _this setPos [4546.8467, 9862.9043, 3.0517578e-005];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [4530.5015, 9863.0342, -0.017202837], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir 2.9987495;
  _this setPos [4530.5015, 9863.0342, -0.017202837];
};

_vehicle_90 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [4548.1313, 9883.7695, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_90 = _this;
  _this setDir -4.7540169;
  _this setPos [4548.1313, 9883.7695, 6.1035156e-005];
};

_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [4533.5059, 9869.2422], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir 85.8685;
  _this setPos [4533.5059, 9869.2422];
};

_vehicle_103 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [4546.2485, 9864.7891, 0.27647442], [], 0, "CAN_COLLIDE"];
  _vehicle_103 = _this;
  _this setDir -3.1375902;
  _this setPos [4546.2485, 9864.7891, 0.27647442];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [4531.3657, 9861.4023, 0.291899], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir 179.95203;
  _this setPos [4531.3657, 9861.4023, 0.291899];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4538.7905, 9862.8975, -0.036031358], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir 86.577263;
  _this setPos [4538.7905, 9862.8975, -0.036031358];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4542.9507, 9865.3447, -0.036668353], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir 84.374817;
  _this setPos [4542.9507, 9865.3447, -0.036668353];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4542.728, 9868.3389, -0.057241082], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir 84.95903;
  _this setPos [4542.728, 9868.3389, -0.057241082];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [4547.1504, 9876.8809, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir 175.53897;
  _this setPos [4547.1504, 9876.8809, 3.0517578e-005];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4542.5747, 9871.3262, -0.081843831], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir 86.822212;
  _this setPos [4542.5747, 9871.3262, -0.081843831];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4542.5093, 9874.3154, -0.069404811], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir 86.822212;
  _this setPos [4542.5093, 9874.3154, -0.069404811];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [4532.4336, 9857.5703, -0.105419], [], 0, "CAN_COLLIDE"];
  _vehicle_132 = _this;
  _this setDir -2.3645072;
  _this setPos [4532.4336, 9857.5703, -0.105419];
};

_vehicle_137 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4543.3755, 9858.2949, -0.036019474], [], 0, "CAN_COLLIDE"];
  _vehicle_137 = _this;
  _this setDir 84.374817;
  _this setPos [4543.3755, 9858.2949, -0.036019474];
};

_vehicle_139 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [4545.8657, 9858.2773, -0.049799733], [], 0, "CAN_COLLIDE"];
  _vehicle_139 = _this;
  _this setDir -94.238655;
  _this setPos [4545.8657, 9858.2773, -0.049799733];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [4553.1943, 9868.5381], [], 0, "CAN_COLLIDE"];
  _vehicle_141 = _this;
  _this setDir 88.88517;
  _this setPos [4553.1943, 9868.5381];
};

_vehicle_151 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4542.9136, 9853.1348, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_151 = _this;
  _this setDir -161.21709;
  _this setPos [4542.9136, 9853.1348, 9.1552734e-005];
};

_vehicle_152 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4536.0752, 9871.5967], [], 0, "CAN_COLLIDE"];
  _vehicle_152 = _this;
  _this setDir 54.080196;
  _this setPos [4536.0752, 9871.5967];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [4644.8867, 9580.96, -0.019419793], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir -144.76997;
  _this setPos [4644.8867, 9580.96, -0.019419793];
};

_vehicle_164 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBFieldhHospital", [3899.3975, 10928.174, -0.095875129], [], 0, "CAN_COLLIDE"];
  _vehicle_164 = _this;
  _this setDir 362.60464;
  _this setPos [3899.3975, 10928.174, -0.095875129];
};

_vehicle_192 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHRescue", [3904.8926, 10882.604], [], 0, "CAN_COLLIDE"];
  _vehicle_192 = _this;
  _this setDir 66.674843;
  _this setPos [3904.8926, 10882.604];
};

_vehicle_194 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBFieldhHospital", [3886.4043, 10902.725, -0.093321778], [], 0, "CAN_COLLIDE"];
  _vehicle_194 = _this;
  _this setDir 602.13818;
  _this setPos [3886.4043, 10902.725, -0.093321778];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3922.4358, 10907.287, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir -87.749138;
  _this setPos [3922.4358, 10907.287, 3.0517578e-005];
};

_vehicle_200 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3921.7717, 10891.676], [], 0, "CAN_COLLIDE"];
  _vehicle_200 = _this;
  _this setDir -87.749138;
  _this setPos [3921.7717, 10891.676];
};

_vehicle_203 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3920.7642, 10876.089, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_203 = _this;
  _this setDir -84.433762;
  _this setPos [3920.7642, 10876.089, -3.0517578e-005];
};

_vehicle_206 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3917.2136, 10861.102, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_206 = _this;
  _this setDir -68.242996;
  _this setPos [3917.2136, 10861.102, 6.1035156e-005];
};

_vehicle_209 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3906.6619, 10852.511, 0.32621315], [], 0, "CAN_COLLIDE"];
  _vehicle_209 = _this;
  _this setDir -9.3292389;
  _this setPos [3906.6619, 10852.511, 0.32621315];
};

_vehicle_212 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3892.0681, 10855.184, 0.20922065], [], 0, "CAN_COLLIDE"];
  _vehicle_212 = _this;
  _this setDir 29.811918;
  _this setPos [3892.0681, 10855.184, 0.20922065];
};

_vehicle_215 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3881.1008, 10865.659, 0.12036653], [], 0, "CAN_COLLIDE"];
  _vehicle_215 = _this;
  _this setDir 57.241657;
  _this setPos [3881.1008, 10865.659, 0.12036653];
};

_vehicle_219 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3872.6707, 10878.853, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_219 = _this;
  _this setDir 57.241657;
  _this setPos [3872.6707, 10878.853, -0.00015258789];
};

_vehicle_222 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3864.2817, 10892.104, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_222 = _this;
  _this setDir 57.241657;
  _this setPos [3864.2817, 10892.104, -3.0517578e-005];
};

_vehicle_225 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3860.8972, 10906.611, 0.034466717], [], 0, "CAN_COLLIDE"];
  _vehicle_225 = _this;
  _this setDir 96.350838;
  _this setPos [3860.8972, 10906.611, 0.034466717];
};

_vehicle_228 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3867.1865, 10919.271, 0.13590902], [], 0, "CAN_COLLIDE"];
  _vehicle_228 = _this;
  _this setDir 136.70013;
  _this setPos [3867.1865, 10919.271, 0.13590902];
};

_vehicle_234 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3888.8081, 10939.302, 0.052032229], [], 0, "CAN_COLLIDE"];
  _vehicle_234 = _this;
  _this setDir 136.70013;
  _this setPos [3888.8081, 10939.302, 0.052032229];
};

_vehicle_237 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3901.8616, 10945.471, 0.27732238], [], 0, "CAN_COLLIDE"];
  _vehicle_237 = _this;
  _this setDir 172.9467;
  _this setPos [3901.8616, 10945.471, 0.27732238];
};

_vehicle_240 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3923.3767, 10932.51, 0.035936281], [], 0, "CAN_COLLIDE"];
  _vehicle_240 = _this;
  _this setDir 272.23349;
  _this setPos [3923.3767, 10932.51, 0.035936281];
};

_vehicle_243 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3916.416, 10943.401, -0.088775516], [], 0, "CAN_COLLIDE"];
  _vehicle_243 = _this;
  _this setDir 203.5406;
  _this setPos [3916.416, 10943.401, -0.088775516];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBFieldhHospital", [3871.2202, 10893.191, -0.1363963], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir 57.689026;
  _this setPos [3871.2202, 10893.191, -0.1363963];
};

_vehicle_256 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [3902.092, 10856.571, -0.042565752], [], 0, "CAN_COLLIDE"];
  _vehicle_256 = _this;
  _this setDir -10.808369;
  _this setPos [3902.092, 10856.571, -0.042565752];
};

_vehicle_258 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [3909.627, 10857.7, -0.039771669], [], 0, "CAN_COLLIDE"];
  _vehicle_258 = _this;
  _this setDir -8.3070469;
  _this setPos [3909.627, 10857.7, -0.039771669];
};

_vehicle_260 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [3918.9006, 10937.242, -0.017050253], [], 0, "CAN_COLLIDE"];
  _vehicle_260 = _this;
  _this setDir 273.07358;
  _this setPos [3918.9006, 10937.242, -0.017050253];
};

_vehicle_262 = objNull;
if (true) then
{
  _this = createVehicle ["Camp_EP1", [3918.7239, 10930.715, 0.015233772], [], 0, "CAN_COLLIDE"];
  _vehicle_262 = _this;
  _this setDir 272.1228;
  _this setPos [3918.7239, 10930.715, 0.015233772];
};

_vehicle_264 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [3920.4355, 10916.359, 0.25786653], [], 0, "CAN_COLLIDE"];
  _vehicle_264 = _this;
  _this setDir -267.32959;
  _this setPos [3920.4355, 10916.359, 0.25786653];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [3918.2974, 10915.483, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_266 = _this;
  _this setDir 182.81149;
  _this setPos [3918.2974, 10915.483, 3.0517578e-005];
};

_vehicle_269 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [3916.2444, 10925.785, -0.016763452], [], 0, "CAN_COLLIDE"];
  _vehicle_269 = _this;
  _this setDir 3.4434185;
  _this setPos [3916.2444, 10925.785, -0.016763452];
};

_vehicle_281 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Antenna", [3893.2273, 10928.363, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_281 = _this;
  _this setDir 34.838192;
  _this setPos [3893.2273, 10928.363, -3.0517578e-005];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [3870.7866, 10910.221, -0.021819852], [], 0, "CAN_COLLIDE"];
  _vehicle_283 = _this;
  _this setDir -48.262074;
  _this setPos [3870.7866, 10910.221, -0.021819852];
};

_vehicle_285 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast", [3878.5374, 10917.408, -0.019480819], [], 0, "CAN_COLLIDE"];
  _vehicle_285 = _this;
  _this setDir -38.343872;
  _this setPos [3878.5374, 10917.408, -0.019480819];
};

_vehicle_304 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [3922.1348, 10915.987], [], 0, "CAN_COLLIDE"];
  _vehicle_304 = _this;
  _this setDir 52.405529;
  _this setPos [3922.1348, 10915.987];
};

_vehicle_306 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [3922.8721, 10923.815, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_306 = _this;
  _this setDir 127.93805;
  _this setPos [3922.8721, 10923.815, -3.0517578e-005];
};

_vehicle_312 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [3988.0093, 10755.156, 0.30819607], [], 0, "CAN_COLLIDE"];
  _vehicle_312 = _this;
  _this setDir 148.22966;
  _this setVehicleInit "this setvectorup [0,0,1];";
  _this setPos [3988.0093, 10755.156, 0.30819607];
};

_vehicle_314 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Garage01_EP1", [3998.3215, 10731.982, -0.019904559], [], 0, "CAN_COLLIDE"];
  _vehicle_314 = _this;
  _this setDir 58.121147;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [3998.3215, 10731.982, -0.019904559];
};

_vehicle_316 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBAirport", [4857.8423, 9984.502, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_316 = _this;
  _this setDir -119.89191;
  _this setPos [4857.8423, 9984.502, 3.0517578e-005];
};

_vehicle_335 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [4655.1284, 9592.1992], [], 0, "CAN_COLLIDE"];
  _vehicle_335 = _this;
  _this setDir 6.201158;
  _this setPos [4655.1284, 9592.1992];
};

_vehicle_338 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [4658.3291, 9591.7637], [], 0, "CAN_COLLIDE"];
  _vehicle_338 = _this;
  _this setDir 10.566526;
  _this setPos [4658.3291, 9591.7637];
};

_vehicle_343 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [4661.5762, 9591.7188], [], 0, "CAN_COLLIDE"];
  _vehicle_343 = _this;
  _this setDir 95.788513;
  _this setPos [4661.5762, 9591.7188];
};

_vehicle_345 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4675.6177, 9583.3027, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_345 = _this;
  _this setDir 147.95621;
  _this setPos [4675.6177, 9583.3027, -6.1035156e-005];
};

_vehicle_354 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [4620.7168, 9607.0771], [], 0, "CAN_COLLIDE"];
  _vehicle_354 = _this;
  _this setDir -146.62184;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4620.7168, 9607.0771];
};

_vehicle_355 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Garage01_EP1", [4621.8608, 9691.877, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_355 = _this;
  _this setDir 189.85275;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4621.8608, 9691.877, 3.0517578e-005];
};

_vehicle_359 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [4557.4873, 9825.2236], [], 0, "CAN_COLLIDE"];
  _vehicle_359 = _this;
  _this setDir 37.174236;
  _this setPos [4557.4873, 9825.2236];
};

_vehicle_364 = objNull;
if (true) then
{
  _this = createVehicle ["datsun01Wreck", [4541.2466, 9849.0615, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_364 = _this;
  _this setDir 130.89171;
  _this setPos [4541.2466, 9849.0615, 3.0517578e-005];
};

_vehicle_367 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [4541.6001, 9844.541], [], 0, "CAN_COLLIDE"];
  _vehicle_367 = _this;
  _this setDir 185.04568;
  _this setPos [4541.6001, 9844.541];
};

_vehicle_369 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4538.7407, 9892.1904, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_369 = _this;
  _this setDir -45.80793;
  _this setPos [4538.7407, 9892.1904, -3.0517578e-005];
};

_vehicle_371 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [4647.1265, 10492.777, -0.0024045855], [], 0, "CAN_COLLIDE"];
  _vehicle_371 = _this;
  _this setDir 109.83349;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4647.1265, 10492.777, -0.0024045855];
};

_vehicle_373 = objNull;
if (true) then
{
  _this = createVehicle ["Land_pumpa", [4637.2095, 10499.29, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_373 = _this;
  _this setDir 109.83349;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4637.2095, 10499.29, 3.0517578e-005];
};

_vehicle_375 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_wreck_EP1", [4888.9478, 9569.8086, 0.12032833], [], 0, "CAN_COLLIDE"];
  _vehicle_375 = _this;
  _this setDir -14.967492;
  _this setPos [4888.9478, 9569.8086, 0.12032833];
};

_vehicle_381 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [4659.0991, 10434.222, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_381 = _this;
  _this setDir 58.901024;
  _this setPos [4659.0991, 10434.222, 3.0517578e-005];
};

_vehicle_382 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire", [4640.2441, 10475.571, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_382 = _this;
  _this setPos [4640.2441, 10475.571, -9.1552734e-005];
};

_vehicle_383 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [4644.9204, 10466.692, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_383 = _this;
  _this setDir -182.88417;
  _this setPos [4644.9204, 10466.692, -6.1035156e-005];
};

_vehicle_385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_wooden", [4655.6934, 10474.035, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_385 = _this;
  _this setDir -31.187559;
  _this setPos [4655.6934, 10474.035, 3.0517578e-005];
};

_vehicle_386 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [4640.8291, 10462.85, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_386 = _this;
  _this setDir 59.024704;
  _this setPos [4640.8291, 10462.85, 6.1035156e-005];
};

_vehicle_387 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [4641.3379, 10489.758, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_387 = _this;
  _this setDir 19.212036;
  _this setPos [4641.3379, 10489.758, -3.0517578e-005];
};

_vehicle_388 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [4632.3389, 10503.366, 0.45217046], [], 0, "CAN_COLLIDE"];
  _vehicle_388 = _this;
  _this setDir -387.66739;
  _this setPos [4632.3389, 10503.366, 0.45217046];
};

_vehicle_390 = objNull;
if (true) then
{
  _this = createVehicle ["Bunker_PMC", [4750.4644, 10603.357, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_390 = _this;
  _this setDir 49.039562;
  _this setPos [4750.4644, 10603.357, 6.1035156e-005];
};

_vehicle_415 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4122.105, 10685.928, -0.11685444], [], 0, "CAN_COLLIDE"];
  _vehicle_415 = _this;
  _this setDir 240.00856;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4122.105, 10685.928, -0.11685444];
};

_vehicle_418 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4157.9551, 10706.525, -0.13367139], [], 0, "CAN_COLLIDE"];
  _vehicle_418 = _this;
  _this setDir 59.863636;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4157.9551, 10706.525, -0.13367139];
};

_vehicle_453 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4535.4663, 9876.9209], [], 0, "CAN_COLLIDE"];
  _vehicle_453 = _this;
  _this setDir -26.786963;
  _this setPos [4535.4663, 9876.9209];
};

_vehicle_465 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [4149.3428, 10744.754, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_465 = _this;
  _this setDir 509.88382;
  _this setPos [4149.3428, 10744.754, -0.00018310547];
};

_vehicle_473 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Guardhouse", [4524.7817, 9903.0225, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_473 = _this;
  _this setDir 536.23193;
  _this setPos [4524.7817, 9903.0225, -3.0517578e-005];
};

_vehicle_474 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [5029.4941, 9957.0645], [], 0, "CAN_COLLIDE"];
  _vehicle_474 = _this;
  _this setDir 235.28354;
  _this setPos [5029.4941, 9957.0645];
};

_vehicle_475 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4340.4829, 10269.061, -0.08181949], [], 0, "CAN_COLLIDE"];
  _vehicle_475 = _this;
  _this setDir 58.216122;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4340.4829, 10269.061, -0.08181949];
};

_vehicle_477 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [4347.9819, 10253.487], [], 0, "CAN_COLLIDE"];
  _vehicle_477 = _this;
  _this setDir 508.80533;
  _this setPos [4347.9819, 10253.487];
};

_vehicle_480 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4130.6353, 10753.689, -0.11676293], [], 0, "CAN_COLLIDE"];
  _vehicle_480 = _this;
  _this setDir 59.979195;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4130.6353, 10753.689, -0.11676293];
};

_vehicle_485 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_House", [4096.2339, 10718.117, 0.17891926], [], 0, "CAN_COLLIDE"];
  _vehicle_485 = _this;
  _this setDir 329.69357;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4096.2339, 10718.117, 0.17891926];
};

_vehicle_495 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [4073.499, 10736.946, 0.05943118], [], 0, "CAN_COLLIDE"];
  _vehicle_495 = _this;
  _this setDir -31.226543;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4073.499, 10736.946, 0.05943118];
};

_vehicle_509 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4147.5234, 10721.56], [], 0, "CAN_COLLIDE"];
  _vehicle_509 = _this;
  _this setDir 67.481285;
  _this setPos [4147.5234, 10721.56];
};

_vehicle_521 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [4641.373, 10477.96], [], 0, "CAN_COLLIDE"];
  _vehicle_521 = _this;
  _this setDir 29.465597;
  _this setPos [4641.373, 10477.96];
};

_vehicle_524 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [4638.1963, 10477.274, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_524 = _this;
  _this setDir 127.75567;
  _this setPos [4638.1963, 10477.274, 3.0517578e-005];
};

_vehicle_526 = objNull;
if (true) then
{
  _this = createVehicle ["as_Land_Lamp_Small_EP1", [4637.8345, 10485.025], [], 0, "CAN_COLLIDE"];
  _vehicle_526 = _this;
  _this setDir 160.84882;
  _this setPos [4637.8345, 10485.025];
};

_vehicle_534 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_W03_EP1", [4586.4165, 10627.787], [], 0, "CAN_COLLIDE"];
  _vehicle_534 = _this;
  _this setDir 145.34581;
  _this setPos [4586.4165, 10627.787];
};

_vehicle_554 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Repair_center_EP1", [4613.9243, 9680.1045, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_554 = _this;
  _this setDir -167.94516;
  _this setPos [4613.9243, 9680.1045, 3.0517578e-005];
};

_vehicle_578 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [4614.019, 9690.4756, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_578 = _this;
  _this setDir -708.6286;
  _this setPos [4614.019, 9690.4756, 6.1035156e-005];
};

_vehicle_579 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [4616.0405, 9684.7207], [], 0, "CAN_COLLIDE"];
  _vehicle_579 = _this;
  _this setDir 41.559494;
  _this setPos [4616.0405, 9684.7207];
};

_vehicle_580 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4769.4238, 10343.843], [], 0, "CAN_COLLIDE"];
  _vehicle_580 = _this;
  _this setDir 181.82129;
  _this setPos [4769.4238, 10343.843];
};

_vehicle_616 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4622.9492, 9619.4658, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_616 = _this;
  _this setDir 126.94148;
  _this setPos [4622.9492, 9619.4658, 3.0517578e-005];
};

_vehicle_618 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4625.5298, 9622.4453, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_618 = _this;
  _this setDir 134.3913;
  _this setPos [4625.5298, 9622.4453, 3.0517578e-005];
};

_vehicle_621 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4628.5864, 9624.9209, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_621 = _this;
  _this setDir 147.29332;
  _this setPos [4628.5864, 9624.9209, 3.0517578e-005];
};

_vehicle_624 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4632.2427, 9625.8799, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_624 = _this;
  _this setDir 183.33485;
  _this setPos [4632.2427, 9625.8799, 0.00012207031];
};

_vehicle_626 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4635.3833, 9626.542, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_626 = _this;
  _this setDir -206.21277;
  _this setPos [4635.3833, 9626.542, -3.0517578e-005];
};

_vehicle_630 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4670.3872, 9609.2041], [], 0, "CAN_COLLIDE"];
  _vehicle_630 = _this;
  _this setDir -149.12367;
  _this setPos [4670.3872, 9609.2041];
};

_vehicle_631 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4621.5234, 10501.654, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_631 = _this;
  _this setPos [4621.5234, 10501.654, -3.0517578e-005];
};

_vehicle_635 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4670.3867, 10478.979, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_635 = _this;
  _this setPos [4670.3867, 10478.979, 0];
};

_vehicle_637 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [4854.3506, 10307.005, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_637 = _this;
  _this setDir 223.61934;
  _this setPos [4854.3506, 10307.005, -3.0517578e-005];
};

_vehicle_638 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_75", [4841.9102, 10292.327, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_638 = _this;
  _this setDir 33.636204;
  _this setPos [4841.9102, 10292.327, 3.0517578e-005];
};

_vehicle_640 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [4835.0752, 10281.967], [], 0, "CAN_COLLIDE"];
  _vehicle_640 = _this;
  _this setDir 33.636204;
  _this setPos [4835.0752, 10281.967];
};

_vehicle_643 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [4831.6919, 10276.769, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_643 = _this;
  _this setDir 33.377728;
  _this setPos [4831.6919, 10276.769, -6.1035156e-005];
};

_vehicle_644 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [4825.2197, 10251.58, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_644 = _this;
  _this setDir -34.451653;
  _this setPos [4825.2197, 10251.58, 3.0517578e-005];
};

_vehicle_646 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [4820.8579, 10249.701], [], 0, "CAN_COLLIDE"];
  _vehicle_646 = _this;
  _this setDir -14.456853;
  _this setPos [4820.8579, 10249.701];
};

_vehicle_647 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [4810.3555, 10250.544, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_647 = _this;
  _this setDir 15.331914;
  _this setPos [4810.3555, 10250.544, -9.1552734e-005];
};

_vehicle_648 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [4829.4517, 10253.879, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_648 = _this;
  _this setDir -23.909235;
  _this setPos [4829.4517, 10253.879, -6.1035156e-005];
};

_vehicle_649 = objNull;
if (true) then
{
  _this = createVehicle ["Mass_grave_DZ", [3884.7083, 10878.25, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_649 = _this;
  _this setDir 128.6904;
  _this setPos [3884.7083, 10878.25, -3.0517578e-005];
};

_vehicle_651 = objNull;
if (true) then
{
  _this = createVehicle ["Mass_grave_DZ", [3881.4277, 10880.037, 3.0521303e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_651 = _this;
  _this setDir 111.91322;
  _this setPos [3881.4277, 10880.037, 3.0521303e-005];
};

_vehicle_654 = objNull;
if (true) then
{
  _this = createVehicle ["Mass_grave_DZ", [3878.2239, 10878.631, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_654 = _this;
  _this setDir 48.719727;
  _this setPos [3878.2239, 10878.631, -3.0517578e-005];
};

_vehicle_658 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_artillery_nest", [3882.5754, 10882.501, -0.48771268], [], 0, "CAN_COLLIDE"];
  _vehicle_658 = _this;
  _this setDir 13.900507;
  _this setPos [3882.5754, 10882.501, -0.48771268];
};

_vehicle_660 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [3887.2793, 10872.947, -0.056059688], [], 0, "CAN_COLLIDE"];
  _vehicle_660 = _this;
  _this setDir 122.85285;
  _this setPos [3887.2793, 10872.947, -0.056059688];
};

_vehicle_663 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_Danger", [3882.7761, 10868.639], [], 0, "CAN_COLLIDE"];
  _vehicle_663 = _this;
  _this setDir 134.42953;
  _this setPos [3882.7761, 10868.639];
};

_vehicle_666 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [3925.1614, 10920.219, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_666 = _this;
  _this setDir -89.697937;
  _this setPos [3925.1614, 10920.219, -6.1035156e-005];
};

_vehicle_668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_60_10", [3910.2009, 10915.473, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_668 = _this;
  _this setDir 31.211573;
  _this setPos [3910.2009, 10915.473, -6.1035156e-005];
};

_vehicle_669 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_60_10", [3918.7217, 10920.33], [], 0, "CAN_COLLIDE"];
  _vehicle_669 = _this;
  _this setDir -91.895943;
  _this setPos [3918.7217, 10920.33];
};

_vehicle_670 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [3907.1006, 10910.099, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_670 = _this;
  _this setDir 30.438549;
  _this setPos [3907.1006, 10910.099, 3.0517578e-005];
};

_vehicle_671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [3906.6101, 10930.285, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_671 = _this;
  _this setDir 148.16992;
  _this setPos [3906.6101, 10930.285, 3.0517578e-005];
};

_vehicle_673 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [3906.4626, 10931.606, 0.041636162], [], 0, "CAN_COLLIDE"];
  _vehicle_673 = _this;
  _this setDir -195.30125;
  _this setPos [3906.4626, 10931.606, 0.041636162];
};

_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [3908.4058, 10931.599, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setDir 136.52713;
  _this setPos [3908.4058, 10931.599, 6.1035156e-005];
};

_vehicle_675 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [3909.7512, 10931.29, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_675 = _this;
  _this setPos [3909.7512, 10931.29, 6.1035156e-005];
};

_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [3909.7451, 10933.922, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_676 = _this;
  _this setPos [3909.7451, 10933.922, -6.1035156e-005];
};

_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [4536.0532, 9888.3125, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setPos [4536.0532, 9888.3125, 3.0517578e-005];
};

_vehicle_678 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [4539.4937, 9887.7207, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_678 = _this;
  _this setPos [4539.4937, 9887.7207, 3.0517578e-005];
};

_vehicle_679 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [4535.561, 9867.8428, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_679 = _this;
  _this setPos [4535.561, 9867.8428, 3.0517578e-005];
};

_vehicle_680 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [4537.7935, 9869.1016, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_680 = _this;
  _this setPos [4537.7935, 9869.1016, 6.1035156e-005];
};

_vehicle_681 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [4539.3242, 9895.2617, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_681 = _this;
  _this setDir 148.65065;
  _this setPos [4539.3242, 9895.2617, -3.0517578e-005];
};

_vehicle_684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4613.605, 9591.833, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_684 = _this;
  _this setDir 30.164963;
  _this setPos [4613.605, 9591.833, -3.0517578e-005];
};

_vehicle_687 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4627.9531, 9620.9551, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_687 = _this;
  _this setDir -143.70328;
  _this setPos [4627.9531, 9620.9551, 6.1035156e-005];
};

_vehicle_689 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4647.8843, 9561.5879, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_689 = _this;
  _this setPos [4647.8843, 9561.5879, -6.1035156e-005];
};

_vehicle_690 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [4654.0508, 9585.8311], [], 0, "CAN_COLLIDE"];
  _vehicle_690 = _this;
  _this setPos [4654.0508, 9585.8311];
};

_vehicle_695 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [4653.1812, 9583.7627, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_695 = _this;
  _this setDir 21.560278;
  _this setPos [4653.1812, 9583.7627, -3.0517578e-005];
};

_vehicle_697 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [4651.3364, 9586.7676, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_697 = _this;
  _this setDir 97.490524;
  _this setPos [4651.3364, 9586.7676, 3.0517578e-005];
};

_vehicle_700 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [4656.5732, 9584.4453, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_700 = _this;
  _this setDir 131.49008;
  _this setPos [4656.5732, 9584.4453, 3.0517578e-005];
};

_vehicle_703 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4632.6152, 9670.5508, 0.27006602], [], 0, "CAN_COLLIDE"];
  _vehicle_703 = _this;
  _this setDir -78.1931;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4632.6152, 9670.5508, 0.27006602];
};

_vehicle_705 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4632.8359, 9659.2314, 5.8180938], [], 0, "CAN_COLLIDE"];
  _vehicle_705 = _this;
  _this setDir -170.83592;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4632.8359, 9659.2314, 5.8180938];
};

_vehicle_717 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4715.4878, 10326.612, 0.1421469], [], 0, "CAN_COLLIDE"];
  _vehicle_717 = _this;
  _this setDir 60.9814;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4715.4878, 10326.612, 0.1421469];
};

_vehicle_719 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4717.7642, 10340.653, 5.6694388], [], 0, "CAN_COLLIDE"];
  _vehicle_719 = _this;
  _this setDir -29.271294;
  _this setVehicleInit "INIT=""this setvectorup [0,0,1]"";";
  _this setPos [4717.7642, 10340.653, 5.6694388];
};

_vehicle_722 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4713.064, 10323.856], [], 0, "CAN_COLLIDE"];
  _vehicle_722 = _this;
  _this setDir 59.067707;
  _this setPos [4713.064, 10323.856];
};

_vehicle_726 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4485.2046, 10805.492, 0.13514096], [], 0, "CAN_COLLIDE"];
  _vehicle_726 = _this;
  _this setDir 59.100918;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4485.2046, 10805.492, 0.13514096];
};

_vehicle_728 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [4477.8687, 10814.025, 5.6565843], [], 0, "CAN_COLLIDE"];
  _vehicle_728 = _this;
  _this setDir -28.069998;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4477.8687, 10814.025, 5.6565843];
};

_vehicle_731 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4157.1445, 10687.502, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_731 = _this;
  _this setDir -123.70072;
  _this setPos [4157.1445, 10687.502, 9.1552734e-005];
};

_vehicle_733 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4632.4556, 10503.139, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_733 = _this;
  _this setDir -217.07233;
  _this setPos [4632.4556, 10503.139, -6.1035156e-005];
};

_vehicle_735 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4753.8286, 10748.534, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_735 = _this;
  _this setDir -35.244335;
  _this setPos [4753.8286, 10748.534, -6.1035156e-005];
};

_vehicle_737 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [3921.1362, 10916.239], [], 0, "CAN_COLLIDE"];
  _vehicle_737 = _this;
  _this setDir -11.320042;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [3921.1362, 10916.239];
};

_vehicle_739 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [3887.3479, 10873.452], [], 0, "CAN_COLLIDE"];
  _vehicle_739 = _this;
  _this setDir -52.898075;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [3887.3479, 10873.452];
};

_vehicle_741 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [3986.1829, 10731.703, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_741 = _this;
  _this setDir -299.86435;
  _this setPos [3986.1829, 10731.703, 3.0517578e-005];
};

_vehicle_743 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [3967.6919, 10746.146, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_743 = _this;
  _this setDir -32.409256;
  _this setPos [3967.6919, 10746.146, 3.0517578e-005];
};

_vehicle_744 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [3969.9341, 10761.309, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_744 = _this;
  _this setDir -152.52254;
  _this setPos [3969.9341, 10761.309, 0.00018310547];
};

_vehicle_745 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [3987.207, 10723.668, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_745 = _this;
  _this setDir -39.386284;
  _this setPos [3987.207, 10723.668, -3.0517578e-005];
};

_vehicle_747 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [3975.4094, 10749.191], [], 0, "CAN_COLLIDE"];
  _vehicle_747 = _this;
  _this setDir -299.86435;
  _this setPos [3975.4094, 10749.191];
};

_vehicle_749 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4091.7073, 10724.234, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_749 = _this;
  _this setDir -389.47272;
  _this setPos [4091.7073, 10724.234, -3.0517578e-005];
};

_vehicle_751 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4129.7896, 10734.946, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_751 = _this;
  _this setDir -209.99553;
  _this setPos [4129.7896, 10734.946, -6.1035156e-005];
};

_vehicle_753 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4809.686, 10318.4], [], 0, "CAN_COLLIDE"];
  _vehicle_753 = _this;
  _this setDir -422.59442;
  _this setPos [4809.686, 10318.4];
};

_vehicle_755 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4836.6743, 10299.097, 0.82910889], [], 0, "CAN_COLLIDE"];
  _vehicle_755 = _this;
  _this setDir -284.62851;
  _this setPos [4836.6743, 10299.097, 0.82910889];
};

_vehicle_757 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4806.9644, 10272.573, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_757 = _this;
  _this setDir -150.67923;
  _this setPos [4806.9644, 10272.573, 9.1552734e-005];
};

_vehicle_759 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4543.021, 9875.5967, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_759 = _this;
  _this setDir -461.17953;
  _this setPos [4543.021, 9875.5967, 6.1035156e-005];
};

_vehicle_761 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4544.1182, 9857.5264, -0.34605241], [], 0, "CAN_COLLIDE"];
  _vehicle_761 = _this;
  _this setDir -94.722252;
  _this setPos [4544.1182, 9857.5264, -0.34605241];
};

_vehicle_763 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [4637.9575, 9601.0762, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_763 = _this;
  _this setDir -596.59497;
  _this setPos [4637.9575, 9601.0762, 3.0517578e-005];
};

_vehicle_779 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_04", [4668.5298, 9624.1426, -0.094080642], [], 0, "CAN_COLLIDE"];
  _vehicle_779 = _this;
  _this setDir 92.523956;
  _this setPos [4668.5298, 9624.1426, -0.094080642];
};

_vehicle_785 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Large", [4884.5547, 9576.9375, -0.038117006], [], 0, "CAN_COLLIDE"];
  _vehicle_785 = _this;
  _this setPos [4884.5547, 9576.9375, -0.038117006];
};

_vehicle_786 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrates_NoInteractive_Medium", [4887.2095, 9579.8467], [], 0, "CAN_COLLIDE"];
  _vehicle_786 = _this;
  _this setPos [4887.2095, 9579.8467];
};

_vehicle_787 = objNull;
if (true) then
{
  _this = createVehicle ["AmmoCrate_NoInteractive_", [4885.9517, 9577.0361], [], 0, "CAN_COLLIDE"];
  _vehicle_787 = _this;
  _this setPos [4885.9517, 9577.0361];
};

_vehicle_791 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [4884.564, 9582.8525], [], 0, "CAN_COLLIDE"];
  _vehicle_791 = _this;
  _this setDir -86.820549;
  _this setPos [4884.564, 9582.8525];
};

_vehicle_792 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [4880.7886, 9580.2979, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_792 = _this;
  _this setPos [4880.7886, 9580.2979, 0];
};

_vehicle_793 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [4880.6846, 9574.9121, -0.024017209], [], 0, "CAN_COLLIDE"];
  _vehicle_793 = _this;
  _this setDir 31.539326;
  _this setPos [4880.6846, 9574.9121, -0.024017209];
};

_vehicle_798 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [4893.8208, 9561.4746, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_798 = _this;
  _this setPos [4893.8208, 9561.4746, 3.0517578e-005];
};

_vehicle_804 = objNull;
if (true) then
{
  _this = createVehicle ["Hanged", [4886.4512, 9580.0186, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_804 = _this;
  _this setPos [4886.4512, 9580.0186, -6.1035156e-005];
};

_vehicle_808 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_burning", [4534.7988, 9870.2725, 0.61901093], [], 0, "CAN_COLLIDE"];
  _vehicle_808 = _this;
  _this setPos [4534.7988, 9870.2725, 0.61901093];
};

_vehicle_809 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_burning", [4539.5049, 9890.8926, 0.61193854], [], 0, "CAN_COLLIDE"];
  _vehicle_809 = _this;
  _this setPos [4539.5049, 9890.8926, 0.61193854];
};

_vehicle_811 = objNull;
if (true) then
{
  _this = createVehicle ["SignM_UN_Base_EP1", [4529.6191, 9854.7646, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_811 = _this;
  _this setDir -30.353226;
  _this setPos [4529.6191, 9854.7646, -3.0517578e-005];
};

_vehicle_818 = objNull;
if (true) then
{
  _this = createVehicle ["Sign_sphere10cm_EP1", [4895.0903, 9566.0762, 3.1082542], [], 0, "CAN_COLLIDE"];
  _vehicle_818 = _this;
  _this setVehicleInit "BIS_Effects_Burn = compile preprocessFile ""\ca\Data\ParticleEffects\SCRIPTS\destruction\burn.sqf""; nul = [this, 4, time, false, false] spawn BIS_Effects_Burn";
  _this setPos [4895.0903, 9566.0762, 3.1082542];
};

_vehicle_826 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4625.8447, 10505.131], [], 0, "CAN_COLLIDE"];
  _vehicle_826 = _this;
  _this setPos [4625.8447, 10505.131];
};

_vehicle_828 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4619.1865, 10504.491, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_828 = _this;
  _this setPos [4619.1865, 10504.491, 6.1035156e-005];
};

_vehicle_832 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5027.2939, 9940.4756, -0.62266564], [], 0, "CAN_COLLIDE"];
  _vehicle_832 = _this;
  _this setPos [5027.2939, 9940.4756, -0.62266564];
};

_vehicle_834 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5018.3828, 9953.6328], [], 0, "CAN_COLLIDE"];
  _vehicle_834 = _this;
  _this setDir 56.172775;
  _this setPos [5018.3828, 9953.6328];
};

_vehicle_836 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5043.1992, 9946.5361, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_836 = _this;
  _this setPos [5043.1992, 9946.5361, 6.1035156e-005];
};

_vehicle_838 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5030.2021, 9937.9824, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_838 = _this;
  _this setPos [5030.2021, 9937.9824, 3.0517578e-005];
};

_vehicle_840 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5023.1143, 9945.043, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_840 = _this;
  _this setPos [5023.1143, 9945.043, 6.1035156e-005];
};

_vehicle_843 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4537.8198, 9876.4053, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_843 = _this;
  _this setPos [4537.8198, 9876.4053, 0];
};

_vehicle_845 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4542.4448, 9854.998, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_845 = _this;
  _this setPos [4542.4448, 9854.998, 3.0517578e-005];
};

_vehicle_846 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4541.0288, 9847.6416, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_846 = _this;
  _this setPos [4541.0288, 9847.6416, 9.1552734e-005];
};

_vehicle_847 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4676.7661, 9583.6523, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_847 = _this;
  _this setPos [4676.7661, 9583.6523, 0];
};

_vehicle_849 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4633.728, 9627.1191, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_849 = _this;
  _this setPos [4633.728, 9627.1191, 0];
};

_vehicle_856 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [4815.4941, 10267.944, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_856 = _this;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4815.4941, 10267.944, -3.0517578e-005];
};

_vehicle_857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_long", [4827.2739, 10277.251, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_857 = _this;
  _this setPos [4827.2739, 10277.251, 3.0517578e-005];
};

_vehicle_858 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4825.6465, 10275.576, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_858 = _this;
  _this setPos [4825.6465, 10275.576, -3.0517578e-005];
};

_vehicle_859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_long", [4811.6763, 10269.007, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_859 = _this;
  _this setPos [4811.6763, 10269.007, 0];
};

_vehicle_860 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [4818.1963, 10268.852, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_860 = _this;
  _this setPos [4818.1963, 10268.852, 0];
};

_vehicle_861 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4816.2124, 10266.158, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_861 = _this;
  _this setPos [4816.2124, 10266.158, 0];
};

_vehicle_862 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4808.5088, 10270.525, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_862 = _this;
  _this setPos [4808.5088, 10270.525, 0];
};

_vehicle_863 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [4797.4414, 10329.485, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_863 = _this;
  _this setPos [4797.4414, 10329.485, -6.1035156e-005];
};

_vehicle_864 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4789.7324, 10324.261, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_864 = _this;
  _this setPos [4789.7324, 10324.261, -9.1552734e-005];
};

_vehicle_865 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack2", [4792.5532, 10292.026, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_865 = _this;
  _this setDir 132.02997;
  _this setPos [4792.5532, 10292.026, -6.1035156e-005];
};

_vehicle_866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack1", [4794.2017, 10289.893, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_866 = _this;
  _this setDir 29.588327;
  _this setPos [4794.2017, 10289.893, -6.1035156e-005];
};

_vehicle_867 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barels3", [4791.4858, 10289.826], [], 0, "CAN_COLLIDE"];
  _vehicle_867 = _this;
  _this setDir 34.521008;
  _this setPos [4791.4858, 10289.826];
};

_vehicle_871 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [4808.9585, 10270.444], [], 0, "CAN_COLLIDE"];
  _vehicle_871 = _this;
  _this setDir 63.843723;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4808.9585, 10270.444];
};

_vehicle_872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4790.9463, 10289.388, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_872 = _this;
  _this setPos [4790.9463, 10289.388, 0];
};

_vehicle_876 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_paletyD", [4802.5088, 10309.559, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_876 = _this;
  _this setDir -52.603653;
  _this setPos [4802.5088, 10309.559, -3.0517578e-005];
};

_vehicle_878 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled_heap", [4802.1714, 10308.104, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_878 = _this;
  _this setDir 45.496033;
  _this setPos [4802.1714, 10308.104, 3.0517578e-005];
};

_vehicle_879 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Pallets_Column", [4800.2886, 10309.267, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_879 = _this;
  _this setDir -52.603653;
  _this setPos [4800.2886, 10309.267, 9.1552734e-005];
};

_vehicle_880 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_pipe_big", [4799.9697, 10306.083], [], 0, "CAN_COLLIDE"];
  _vehicle_880 = _this;
  _this setDir 59.747002;
  _this setPos [4799.9697, 10306.083];
};

_vehicle_881 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_ytong", [4810.853, 10306.19, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_881 = _this;
  _this setDir -58.000565;
  _this setPos [4810.853, 10306.19, -3.0517578e-005];
};

_vehicle_882 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4796.9956, 10294.05], [], 0, "CAN_COLLIDE"];
  _vehicle_882 = _this;
  _this setDir -60.516529;
  _this setPos [4796.9956, 10294.05];
};

_vehicle_883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly2", [4797.6094, 10295.138, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_883 = _this;
  _this setDir 32.51923;
  _this setPos [4797.6094, 10295.138, 3.0517578e-005];
};

_vehicle_885 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly3", [4796.4668, 10295.781], [], 0, "CAN_COLLIDE"];
  _vehicle_885 = _this;
  _this setDir -55.306629;
  _this setPos [4796.4668, 10295.781];
};

_vehicle_886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4800.4932, 10310.751, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_886 = _this;
  _this setPos [4800.4932, 10310.751, 0];
};

_vehicle_887 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4797.4883, 10296.373, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_887 = _this;
  _this setPos [4797.4883, 10296.373, 3.0517578e-005];
};

_vehicle_889 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4815.9175, 10321.718, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_889 = _this;
  _this setDir -146.43701;
  _this setPos [4815.9175, 10321.718, 6.1035156e-005];
};

_vehicle_891 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4814.604, 10322.582, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_891 = _this;
  _this setDir -145.84326;
  _this setPos [4814.604, 10322.582, 0.00018310547];
};

_vehicle_895 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4816.0679, 10323.5, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_895 = _this;
  _this setPos [4816.0679, 10323.5, 3.0517578e-005];
};

_vehicle_897 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Wheel_cart_EP1", [4821.7896, 10268.2], [], 0, "CAN_COLLIDE"];
  _vehicle_897 = _this;
  _this setPos [4821.7896, 10268.2];
};

_vehicle_902 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4768.1768, 10345.457, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_902 = _this;
  _this setPos [4768.1768, 10345.457, -9.1552734e-005];
};

_vehicle_904 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [4757.1196, 10312.108, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_904 = _this;
  _this setPos [4757.1196, 10312.108, 0];
};

_vehicle_907 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4823.3418, 10285.973, 12.242833], [], 0, "CAN_COLLIDE"];
  _vehicle_907 = _this;
  _this setDir 274.578;
  _this setVehicleInit "this setvectorup [0,0,1];this allowDammage false;this enableSimulation false;";
  _this setPos [4823.3418, 10285.973, 12.242833];
};

_vehicle_910 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4820.542, 10288.205, 12.267849], [], 0, "CAN_COLLIDE"];
  _vehicle_910 = _this;
  _this setDir 140.44876;
  _this setVehicleInit "this setvectorup [0,0,1];this allowDammage false;this enableSimulation false;";
  _this setPos [4820.542, 10288.205, 12.267849];
};

_vehicle_916 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Eo_EP1", [4143.9961, 10723.744, 0.0044338405], [], 0, "CAN_COLLIDE"];
  _vehicle_916 = _this;
  _this setDir 60.035099;
  _this setPos [4143.9961, 10723.744, 0.0044338405];
};

_vehicle_919 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [4138.7344, 10734.029], [], 0, "CAN_COLLIDE"];
  _vehicle_919 = _this;
  _this setDir 57.191311;
  _this setPos [4138.7344, 10734.029];
};

_vehicle_923 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_small_27", [4756.1382, 10536.059, 0.78610772], [], 0, "CAN_COLLIDE"];
  _vehicle_923 = _this;
  _this setPos [4756.1382, 10536.059, 0.78610772];
};

_vehicle_927 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBAirport", [4893.0669, 9923.4795, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_927 = _this;
  _this setDir -119.89191;
  _this setPos [4893.0669, 9923.4795, 0.00015258789];
};

_vehicle_939 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4479.5781, 10025.584, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_939 = _this;
  _this setPos [4479.5781, 10025.584, 3.0517578e-005];
};

_vehicle_940 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4474.2261, 10034.104], [], 0, "CAN_COLLIDE"];
  _vehicle_940 = _this;
  _this setPos [4474.2261, 10034.104];
};

_vehicle_942 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4473.8345, 10029.701, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_942 = _this;
  _this setDir -81.942551;
  _this setPos [4473.8345, 10029.701, 6.1035156e-005];
};

_vehicle_945 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4362.4849, 10223.239, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_945 = _this;
  _this setPos [4362.4849, 10223.239, -3.0517578e-005];
};

_vehicle_947 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4561.9331, 9887.5068], [], 0, "CAN_COLLIDE"];
  _vehicle_947 = _this;
  _this setPos [4561.9331, 9887.5068];
};

_vehicle_950 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4567.27, 9883.877, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_950 = _this;
  _this setDir -81.942551;
  _this setPos [4567.27, 9883.877, 9.1552734e-005];
};

_vehicle_953 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4571.9956, 9879.6846, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_953 = _this;
  _this setDir -137.59285;
  _this setPos [4571.9956, 9879.6846, -6.1035156e-005];
};

_vehicle_955 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4593.2349, 9842.0537], [], 0, "CAN_COLLIDE"];
  _vehicle_955 = _this;
  _this setDir -81.942551;
  _this setPos [4593.2349, 9842.0537];
};

_vehicle_957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4594.5156, 9838.0244, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_957 = _this;
  _this setDir -117.56512;
  _this setPos [4594.5156, 9838.0244, 6.1035156e-005];
};

_vehicle_960 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_04", [4075.8132, 10729.999, -0.095333979], [], 0, "CAN_COLLIDE"];
  _vehicle_960 = _this;
  _this setDir -32.690315;
  _this setPos [4075.8132, 10729.999, -0.095333979];
};

_vehicle_962 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4082.4319, 10726.356, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_962 = _this;
  _this setPos [4082.4319, 10726.356, 0];
};

_vehicle_964 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4090.7529, 10725.299, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_964 = _this;
  _this setPos [4090.7529, 10725.299, 0];
};

_vehicle_966 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4135.1279, 10731.581, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_966 = _this;
  _this setPos [4135.1279, 10731.581, 0];
};

_vehicle_968 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4142.7495, 10720.548, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_968 = _this;
  _this setPos [4142.7495, 10720.548, -6.1035156e-005];
};

_vehicle_970 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4100.5161, 10734.826, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_970 = _this;
  _this setPos [4100.5161, 10734.826, 0];
};

_vehicle_972 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4622.2207, 9696.3193, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_972 = _this;
  _this setPos [4622.2207, 9696.3193, 0];
};

_vehicle_974 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4620.8779, 9696.1641, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_974 = _this;
  _this setPos [4620.8779, 9696.1641, 0];
};

_vehicle_976 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4625.333, 9691.0566, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_976 = _this;
  _this setPos [4625.333, 9691.0566, 0];
};

_vehicle_978 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4614.7456, 9681.1914, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_978 = _this;
  _this setPos [4614.7456, 9681.1914, 0];
};

_vehicle_980 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4618.0591, 9685.6445, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_980 = _this;
  _this setPos [4618.0591, 9685.6445, 0];
};

_vehicle_982 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4608.4873, 9657.6992, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_982 = _this;
  _this setPos [4608.4873, 9657.6992, 3.0517578e-005];
};

_vehicle_984 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4618.1499, 9655.6221, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_984 = _this;
  _this setPos [4618.1499, 9655.6221, 3.0517578e-005];
};

_vehicle_986 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4610.3706, 9649.5898, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_986 = _this;
  _this setPos [4610.3706, 9649.5898, 0];
};

_vehicle_988 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4600.6885, 9581.2549, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_988 = _this;
  _this setPos [4600.6885, 9581.2549, 6.1035156e-005];
};

_vehicle_990 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4593.375, 9583.9844, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_990 = _this;
  _this setPos [4593.375, 9583.9844, 3.0517578e-005];
};

_vehicle_992 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4621.2866, 9570.7021, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_992 = _this;
  _this setPos [4621.2866, 9570.7021, 3.0517578e-005];
};

_vehicle_994 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4656.3213, 9584.9902, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_994 = _this;
  _this setPos [4656.3213, 9584.9902, 0];
};

_vehicle_996 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4652.2144, 9585.2002, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_996 = _this;
  _this setPos [4652.2144, 9585.2002, 3.0517578e-005];
};

_vehicle_998 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4654.4341, 9590.5498, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_998 = _this;
  _this setPos [4654.4341, 9590.5498, 3.0517578e-005];
};

_vehicle_1000 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4664.5649, 9589.5723, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1000 = _this;
  _this setPos [4664.5649, 9589.5723, -3.0517578e-005];
};

_vehicle_1002 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4638.6621, 9571.4014, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1002 = _this;
  _this setPos [4638.6621, 9571.4014, 0];
};

_vehicle_1004 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4672.5264, 9607.3955, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1004 = _this;
  _this setPos [4672.5264, 9607.3955, 0.00018310547];
};

_vehicle_1006 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4675.7549, 9608.2979, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1006 = _this;
  _this setPos [4675.7549, 9608.2979, 0];
};

_vehicle_1008 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4672.3511, 9612.0273, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1008 = _this;
  _this setPos [4672.3511, 9612.0273, 6.1035156e-005];
};

_vehicle_1010 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [5017.0938, 9989.2383, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1010 = _this;
  _this setPos [5017.0938, 9989.2383, 0.00018310547];
};

_vehicle_1014 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1C", [4161.4043, 10712.469, -0.019419797], [], 0, "CAN_COLLIDE"];
  _vehicle_1014 = _this;
  _this setDir 147.96153;
  _this setPos [4161.4043, 10712.469, -0.019419797];
};

_vehicle_1015 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1D", [4159.4961, 10710.861, -0.019480832], [], 0, "CAN_COLLIDE"];
  _vehicle_1015 = _this;
  _this setDir -32.296154;
  _this setPos [4159.4961, 10710.861, -0.019480832];
};

_vehicle_1017 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4155.3057, 10708.241, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1017 = _this;
  _this setDir -28.838055;
  _this setPos [4155.3057, 10708.241, 3.0517578e-005];
};

_vehicle_1019 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4811.7217, 10264.437, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1019 = _this;
  _this setPos [4811.7217, 10264.437, 3.0517578e-005];
};

_vehicle_1021 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4829.2163, 10285.638, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1021 = _this;
  _this setPos [4829.2163, 10285.638, 9.1552734e-005];
};

_vehicle_1023 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4805.2104, 10309.625, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1023 = _this;
  _this setPos [4805.2104, 10309.625, 6.1035156e-005];
};

_vehicle_1025 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4797.2949, 10289.543, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1025 = _this;
  _this setPos [4797.2949, 10289.543, 0];
};

_vehicle_1027 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4799.6338, 10273.335, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1027 = _this;
  _this setPos [4799.6338, 10273.335, -6.1035156e-005];
};

_vehicle_1029 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4805.8306, 10270.586, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1029 = _this;
  _this setPos [4805.8306, 10270.586, 3.0517578e-005];
};

_vehicle_1031 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4802.9487, 10263.69, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1031 = _this;
  _this setPos [4802.9487, 10263.69, 3.0517578e-005];
};

_vehicle_1033 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4741.4087, 10310.21, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1033 = _this;
  _this setPos [4741.4087, 10310.21, -3.0517578e-005];
};

_vehicle_1035 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4739.4253, 10313.683, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1035 = _this;
  _this setPos [4739.4253, 10313.683, 0];
};

_vehicle_1037 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4736.2817, 10313.069, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1037 = _this;
  _this setPos [4736.2817, 10313.069, 3.0517578e-005];
};

_vehicle_1039 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4738.2783, 10307.045, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_1039 = _this;
  _this setPos [4738.2783, 10307.045, 0.00015258789];
};

_vehicle_1041 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4741.8228, 10307.119, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1041 = _this;
  _this setPos [4741.8228, 10307.119, 3.0517578e-005];
};

_vehicle_1043 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4640.4419, 10476.613, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1043 = _this;
  _this setPos [4640.4419, 10476.613, 6.1035156e-005];
};

_vehicle_1045 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4654.0542, 10472.551, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1045 = _this;
  _this setPos [4654.0542, 10472.551, 6.1035156e-005];
};

_vehicle_1051 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4093.7061, 10753.394, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1051 = _this;
  _this setPos [4093.7061, 10753.394, 6.1035156e-005];
};

_vehicle_1053 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4072.3557, 10729.096, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1053 = _this;
  _this setPos [4072.3557, 10729.096, 0.00018310547];
};

_vehicle_1055 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4089.2739, 10725.322, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1055 = _this;
  _this setPos [4089.2739, 10725.322, 9.1552734e-005];
};

_vehicle_1057 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3994.5833, 10729.869, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1057 = _this;
  _this setPos [3994.5833, 10729.869, 9.1552734e-005];
};

_vehicle_1059 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3995.6213, 10735.44, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1059 = _this;
  _this setPos [3995.6213, 10735.44, 3.0517578e-005];
};

_vehicle_1062 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_04", [4330.2158, 10239.551, -0.077923313], [], 0, "CAN_COLLIDE"];
  _vehicle_1062 = _this;
  _this setDir -31.752758;
  _this setPos [4330.2158, 10239.551, -0.077923313];
};

_vehicle_1065 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_04", [4997.1899, 10080.937, -0.058473013], [], 0, "CAN_COLLIDE"];
  _vehicle_1065 = _this;
  _this setDir -213.87395;
  _this setPos [4997.1899, 10080.937, -0.058473013];
};

_vehicle_1069 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5003.9614, 10073.24, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1069 = _this;
  _this setDir -169.4836;
  _this setPos [5003.9614, 10073.24, 6.1035156e-005];
};

_vehicle_1070 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5007.9063, 10068.824, -0.62268066], [], 0, "CAN_COLLIDE"];
  _vehicle_1070 = _this;
  _this setDir -169.4836;
  _this setPos [5007.9063, 10068.824, -0.62268066];
};

_vehicle_1074 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4992.6055, 10090.68], [], 0, "CAN_COLLIDE"];
  _vehicle_1074 = _this;
  _this setDir -180.70409;
  _this setPos [4992.6055, 10090.68];
};

_vehicle_1077 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5025.104, 10010.776], [], 0, "CAN_COLLIDE"];
  _vehicle_1077 = _this;
  _this setDir -169.4836;
  _this setPos [5025.104, 10010.776];
};

_vehicle_1080 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5010.3237, 10062.071, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1080 = _this;
  _this setDir -22.553097;
  _this setPos [5010.3237, 10062.071, 6.1035156e-005];
};

_vehicle_1082 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5015.9883, 10052.287, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1082 = _this;
  _this setDir -227.01802;
  _this setPos [5015.9883, 10052.287, 9.1552734e-005];
};

_vehicle_1084 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5012.4219, 10014.979, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1084 = _this;
  _this setDir -169.4836;
  _this setPos [5012.4219, 10014.979, 0.00012207031];
};

_vehicle_1086 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5046.855, 9986.7295, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1086 = _this;
  _this setDir -169.4836;
  _this setPos [5046.855, 9986.7295, 9.1552734e-005];
};

_vehicle_1088 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5054.3979, 9979.3701, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1088 = _this;
  _this setDir -92.964684;
  _this setPos [5054.3979, 9979.3701, 9.1552734e-005];
};

_vehicle_1091 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5055.8804, 9923.7451, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1091 = _this;
  _this setDir 150.21655;
  _this setPos [5055.8804, 9923.7451, 6.1035156e-005];
};

_vehicle_1093 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5077.8521, 9911.4619], [], 0, "CAN_COLLIDE"];
  _vehicle_1093 = _this;
  _this setDir 56.172775;
  _this setPos [5077.8521, 9911.4619];
};

_vehicle_1095 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5032.1216, 9850.6484, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1095 = _this;
  _this setDir 56.172775;
  _this setPos [5032.1216, 9850.6484, 9.1552734e-005];
};

_vehicle_1097 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [5031.5679, 9834.6934], [], 0, "CAN_COLLIDE"];
  _vehicle_1097 = _this;
  _this setDir 56.172775;
  _this setPos [5031.5679, 9834.6934];
};

_vehicle_1099 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4604.4414, 9616.8242, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_1099 = _this;
  _this setDir 5.0158095;
  _this setPos [4604.4414, 9616.8242, 0.00024414063];
};

_vehicle_1102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4574.5952, 9595.5313, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1102 = _this;
  _this setDir -169.4836;
  _this setPos [4574.5952, 9595.5313, 0.00018310547];
};

_vehicle_1104 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4907.8286, 9557.2061, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1104 = _this;
  _this setDir -169.4836;
  _this setPos [4907.8286, 9557.2061, 3.0517578e-005];
};

_vehicle_1106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5006.48, 9574.1201, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1106 = _this;
  _this setDir -169.4836;
  _this setPos [5006.48, 9574.1201, 6.1035156e-005];
};

_vehicle_1108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [5037.8774, 9623.3809, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1108 = _this;
  _this setDir -106.64008;
  _this setPos [5037.8774, 9623.3809, 3.0517578e-005];
};

_vehicle_1110 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4796.5137, 9573.2959, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1110 = _this;
  _this setDir -169.4836;
  _this setPos [4796.5137, 9573.2959, 9.1552734e-005];
};

_vehicle_1112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4741.0591, 9602.1953, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1112 = _this;
  _this setDir -169.4836;
  _this setPos [4741.0591, 9602.1953, -9.1552734e-005];
};

_vehicle_1114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4688.7207, 9663.2529, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1114 = _this;
  _this setDir -169.4836;
  _this setPos [4688.7207, 9663.2529, 9.1552734e-005];
};

_vehicle_1116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4684.3311, 9656.5215], [], 0, "CAN_COLLIDE"];
  _vehicle_1116 = _this;
  _this setDir -62.153248;
  _this setPos [4684.3311, 9656.5215];
};

_vehicle_1119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4675.3657, 9690.5654, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1119 = _this;
  _this setPos [4675.3657, 9690.5654, -3.0517578e-005];
};

_vehicle_1122 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4678.8291, 9674.2539, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1122 = _this;
  _this setDir 94.045845;
  _this setPos [4678.8291, 9674.2539, -3.0517578e-005];
};

_vehicle_1125 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4821.4941, 10070.003, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1125 = _this;
  _this setDir -169.4836;
  _this setPos [4821.4941, 10070.003, 3.0517578e-005];
};

_vehicle_1127 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4862.4272, 9962.918, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1127 = _this;
  _this setDir -169.4836;
  _this setPos [4862.4272, 9962.918, 0.00012207031];
};

_vehicle_1129 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4607.3398, 9727.9844, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1129 = _this;
  _this setDir -169.4836;
  _this setPos [4607.3398, 9727.9844, 0.00018310547];
};

_vehicle_1131 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4718.3926, 10227.196], [], 0, "CAN_COLLIDE"];
  _vehicle_1131 = _this;
  _this setDir -169.4836;
  _this setPos [4718.3926, 10227.196];
};

_vehicle_1133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4713.3511, 10224.146, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_1133 = _this;
  _this setDir -132.85297;
  _this setPos [4713.3511, 10224.146, 0.00015258789];
};

_vehicle_1135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4696.3926, 10521.789, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_1135 = _this;
  _this setDir -169.4836;
  _this setPos [4696.3926, 10521.789, 0.0002746582];
};

_vehicle_1137 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4201.0259, 10514.466], [], 0, "CAN_COLLIDE"];
  _vehicle_1137 = _this;
  _this setDir -169.4836;
  _this setPos [4201.0259, 10514.466];
};

_vehicle_1150 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4489.0269, 10017.301, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1150 = _this;
  _this setDir 133.91165;
  _this setPos [4489.0269, 10017.301, 3.0517578e-005];
};

_vehicle_1152 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4336.7529, 10235.498, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1152 = _this;
  _this setPos [4336.7529, 10235.498, 6.1035156e-005];
};

_vehicle_1153 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4326.0776, 10237.998, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1153 = _this;
  _this setPos [4326.0776, 10237.998, -3.0517578e-005];
};

_vehicle_1154 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4530.0776, 9901.8086, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1154 = _this;
  _this setPos [4530.0776, 9901.8086, 3.0517578e-005];
};

_vehicle_1155 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4530.3091, 9900.1885, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1155 = _this;
  _this setPos [4530.3091, 9900.1885, 6.1035156e-005];
};

_vehicle_1156 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4619.5942, 9707.2051, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1156 = _this;
  _this setPos [4619.5942, 9707.2051, 0];
};

_vehicle_1159 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5018.1099, 9964.5957, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1159 = _this;
  _this setPos [5018.1099, 9964.5957, 0];
};

_vehicle_1160 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5016.1807, 9966.1797, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1160 = _this;
  _this setPos [5016.1807, 9966.1797, 0];
};

_vehicle_1161 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5000.5376, 10081.625, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1161 = _this;
  _this setPos [5000.5376, 10081.625, 3.0517578e-005];
};

_vehicle_1163 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_04", [4534.1982, 10826.479, -0.076572388], [], 0, "CAN_COLLIDE"];
  _vehicle_1163 = _this;
  _this setDir -258.79816;
  _this setPos [4534.1982, 10826.479, -0.076572388];
};

_vehicle_1175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_Workshop01_L", [4465.5029, 10841.319, -0.060213476], [], 0, "CAN_COLLIDE"];
  _vehicle_1175 = _this;
  _this setDir -29.874594;
  _this setPos [4465.5029, 10841.319, -0.060213476];
};

_vehicle_1177 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4468.8159, 10843.044, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1177 = _this;
  _this setPos [4468.8159, 10843.044, -3.0517578e-005];
};

_vehicle_1179 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4465.061, 10844.898, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1179 = _this;
  _this setPos [4465.061, 10844.898, 3.0517578e-005];
};

_vehicle_1182 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4508.4688, 10823.235, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1182 = _this;
  _this setPos [4508.4688, 10823.235, -3.0517578e-005];
};

_vehicle_1184 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4519.1831, 10818.421, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1184 = _this;
  _this setPos [4519.1831, 10818.421, 3.0517578e-005];
};

_vehicle_1186 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4518.6074, 10821.419, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1186 = _this;
  _this setPos [4518.6074, 10821.419, 3.0517578e-005];
};

_vehicle_1188 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4489.2119, 10822.904, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1188 = _this;
  _this setPos [4489.2119, 10822.904, 3.0517578e-005];
};

_vehicle_1190 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4469.8936, 10835.743, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1190 = _this;
  _this setPos [4469.8936, 10835.743, -3.0517578e-005];
};

_vehicle_1192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4473.5366, 10841.803, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1192 = _this;
  _this setPos [4473.5366, 10841.803, 3.0517578e-005];
};

_vehicle_1194 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4325.6714, 10992.166, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1194 = _this;
  _this setPos [4325.6714, 10992.166, 6.1035156e-005];
};

_vehicle_1196 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4547.27, 9888.6963, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1196 = _this;
  _this setPos [4547.27, 9888.6963, 6.1035156e-005];
};

_vehicle_1198 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [4334.042, 11054.89, -0.01871237], [], 0, "CAN_COLLIDE"];
  _vehicle_1198 = _this;
  _this setDir 133.05807;
  _this setVehicleInit "this setvectorup [0,0,1];";
  _this setPos [4334.042, 11054.89, -0.01871237];
};

_vehicle_1209 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [4341.6641, 11031.508], [], 0, "CAN_COLLIDE"];
  _vehicle_1209 = _this;
  _this setDir -148.2019;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4341.6641, 11031.508];
};

_vehicle_1210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [4321.377, 11019.061, 0.079297662], [], 0, "CAN_COLLIDE"];
  _vehicle_1210 = _this;
  _this setDir 47.041588;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4321.377, 11019.061, 0.079297662];
};

_vehicle_1211 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_GContainer_Big", [4316.3057, 11019.46, -0.086725801], [], 0, "CAN_COLLIDE"];
  _vehicle_1211 = _this;
  _this setDir 225.39958;
  _this setPos [4316.3057, 11019.46, -0.086725801];
};

_vehicle_1212 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Scaffolding", [4323.7603, 11030.403, 0.021789551], [], 0, "CAN_COLLIDE"];
  _vehicle_1212 = _this;
  _this setDir -47.279648;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4323.7603, 11030.403, 0.021789551];
};

_vehicle_1213 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4332.5381, 11019.047, 0.010559082], [], 0, "CAN_COLLIDE"];
  _vehicle_1213 = _this;
  _this setDir 170.08109;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4332.5381, 11019.047, 0.010559082];
};

_vehicle_1214 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [4314.1563, 11031.78, 0.016815186], [], 0, "CAN_COLLIDE"];
  _vehicle_1214 = _this;
  _this setDir 133.07043;
  _this setPos [4314.1563, 11031.78, 0.016815186];
};

_vehicle_1215 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [4334.0444, 11043.271, 12.341521], [], 0, "CAN_COLLIDE"];
  _vehicle_1215 = _this;
  _this setDir 95.706085;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4334.0444, 11043.271, 12.341521];
};

_vehicle_1216 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4315.9302, 11030.346, 0.022979736], [], 0, "CAN_COLLIDE"];
  _vehicle_1216 = _this;
  _this setDir -45.57299;
  _this setPos [4315.9302, 11030.346, 0.022979736];
};

_vehicle_1226 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_GContainer_Big", [4325.4517, 11017.725, -0.076363765], [], 0, "CAN_COLLIDE"];
  _vehicle_1226 = _this;
  _this setDir -2.3960085;
  _this setPos [4325.4517, 11017.725, -0.076363765];
};

_vehicle_1229 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4316.9082, 11031.311, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1229 = _this;
  _this setDir -137.73593;
  _this setPos [4316.9082, 11031.311, 3.0517578e-005];
};

_vehicle_1232 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4335.1094, 11019.673, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1232 = _this;
  _this setDir 353.69876;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4335.1094, 11019.673, 6.1035156e-005];
};

_vehicle_1235 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4339.4717, 11020.607, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1235 = _this;
  _this setDir 426.61423;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4339.4717, 11020.607, 0.00021362305];
};

_vehicle_1238 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4357.2705, 11027.947, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1238 = _this;
  _this setDir 702.62366;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4357.2705, 11027.947, 0.00021362305];
};

_vehicle_1241 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4358.8213, 11031.04, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1241 = _this;
  _this setDir 591.3905;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4358.8213, 11031.04, 6.1035156e-005];
};

_vehicle_1244 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4355.3652, 11025.9, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1244 = _this;
  _this setDir 498.17667;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4355.3652, 11025.9, 9.1552734e-005];
};

_vehicle_1247 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4310.8008, 11040.621], [], 0, "CAN_COLLIDE"];
  _vehicle_1247 = _this;
  _this setDir -137.73593;
  _this setPos [4310.8008, 11040.621];
};

_vehicle_1251 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly3", [4309.0117, 11038.724, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_1251 = _this;
  _this setDir 223.55266;
  _this setPos [4309.0117, 11038.724, 0.00015258789];
};

_vehicle_1252 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly2", [4310.0103, 11039.668, 0.0065612793], [], 0, "CAN_COLLIDE"];
  _vehicle_1252 = _this;
  _this setDir 316.12875;
  _this setPos [4310.0103, 11039.668, 0.0065612793];
};

_vehicle_1256 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4326.998, 11020.598, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1256 = _this;
  _this setPos [4326.998, 11020.598, 0.00018310547];
};

_vehicle_1258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4323.6704, 11020.041, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1258 = _this;
  _this setPos [4323.6704, 11020.041, 0.00018310547];
};

_vehicle_1260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4322.3755, 11016.637, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1260 = _this;
  _this setPos [4322.3755, 11016.637, 9.1552734e-005];
};

_vehicle_1262 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4320.0273, 11022.02, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1262 = _this;
  _this setPos [4320.0273, 11022.02, -3.0517578e-005];
};

_vehicle_1264 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4317.7202, 11018.809, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1264 = _this;
  _this setPos [4317.7202, 11018.809, 0.00021362305];
};

_vehicle_1266 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4315.3535, 11023.3, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1266 = _this;
  _this setPos [4315.3535, 11023.3, 0.00012207031];
};

_vehicle_1268 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4329.2495, 11018.722, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1268 = _this;
  _this setPos [4329.2495, 11018.722, 0.00012207031];
};

_vehicle_1272 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [4352.606, 11066.347, -0.033470355], [], 0, "CAN_COLLIDE"];
  _vehicle_1272 = _this;
  _this setDir -48.498699;
  _this setPos [4352.606, 11066.347, -0.033470355];
};

_vehicle_1273 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4342.5566, 11075.456, -0.025634551], [], 0, "CAN_COLLIDE"];
  _vehicle_1273 = _this;
  _this setDir 133.88197;
  _this setPos [4342.5566, 11075.456, -0.025634551];
};

_vehicle_1279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [4318.6221, 11020.269, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1279 = _this;
  _this setDir -243.96629;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4318.6221, 11020.269, 3.0517578e-005];
};

_vehicle_1280 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack2", [4311.5815, 11034.163, -0.028961182], [], 0, "CAN_COLLIDE"];
  _vehicle_1280 = _this;
  _this setDir 136.08128;
  _this setPos [4311.5815, 11034.163, -0.028961182];
};

_vehicle_1284 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack2", [4312.8936, 11055.884, 4.1486735], [], 0, "CAN_COLLIDE"];
  _vehicle_1284 = _this;
  _this setDir 212.87737;
  _this setPos [4312.8936, 11055.884, 4.1486735];
};

_vehicle_1288 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4322.9326, 11015.831, -0.022513991], [], 0, "CAN_COLLIDE"];
  _vehicle_1288 = _this;
  _this setDir -2.651551;
  _this setPos [4322.9326, 11015.831, -0.022513991];
};

_vehicle_1304 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4318.957, 11015.807, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_1304 = _this;
  _this setDir 3.5139036;
  _this setPos [4318.957, 11015.807, 0.00030517578];
};

_vehicle_1307 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4326.8813, 11015.937, 0.00036621094], [], 0, "CAN_COLLIDE"];
  _vehicle_1307 = _this;
  _this setDir -2.651551;
  _this setPos [4326.8813, 11015.937, 0.00036621094];
};

_vehicle_1322 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4315.6299, 11017.351, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1322 = _this;
  _this setDir 46.073063;
  _this setPos [4315.6299, 11017.351, 6.1035156e-005];
};

_vehicle_1325 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4312.8013, 11020.162, -0.03908373], [], 0, "CAN_COLLIDE"];
  _vehicle_1325 = _this;
  _this setDir 43.096542;
  _this setPos [4312.8013, 11020.162, -0.03908373];
};

_vehicle_1329 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4307.168, 11025.758, -0.080628999], [], 0, "CAN_COLLIDE"];
  _vehicle_1329 = _this;
  _this setDir 43.096542;
  _this setPos [4307.168, 11025.758, -0.080628999];
};

_vehicle_1330 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4309.9966, 11022.944, -0.041474946], [], 0, "CAN_COLLIDE"];
  _vehicle_1330 = _this;
  _this setDir 46.073063;
  _this setPos [4309.9966, 11022.944, -0.041474946];
};

_vehicle_1333 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4301.8125, 11031.559, -0.058473013], [], 0, "CAN_COLLIDE"];
  _vehicle_1333 = _this;
  _this setDir 46.660458;
  _this setPos [4301.8125, 11031.559, -0.058473013];
};

_vehicle_1334 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4304.4321, 11028.618, -0.055436477], [], 0, "CAN_COLLIDE"];
  _vehicle_1334 = _this;
  _this setDir 49.636978;
  _this setPos [4304.4321, 11028.618, -0.055436477];
};

_vehicle_1337 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4294.917, 11048.709, -0.077801257], [], 0, "CAN_COLLIDE"];
  _vehicle_1337 = _this;
  _this setDir 89.638229;
  _this setPos [4294.917, 11048.709, -0.077801257];
};

_vehicle_1338 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4297.1069, 11037.751, -0.035320789], [], 0, "CAN_COLLIDE"];
  _vehicle_1338 = _this;
  _this setDir 70.682335;
  _this setPos [4297.1069, 11037.751, -0.035320789];
};

_vehicle_1341 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4297.3442, 11056.149, -0.079824209], [], 0, "CAN_COLLIDE"];
  _vehicle_1341 = _this;
  _this setDir 112.11955;
  _this setPos [4297.3442, 11056.149, -0.079824209];
};

_vehicle_1342 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4295.7329, 11052.491, -0.073247671], [], 0, "CAN_COLLIDE"];
  _vehicle_1342 = _this;
  _this setDir 115.09605;
  _this setPos [4295.7329, 11052.491, -0.073247671];
};

_vehicle_1348 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [4359.8701, 11070.894, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1348 = _this;
  _this setDir 160.67027;
  _this setPos [4359.8701, 11070.894, -6.1035156e-005];
};

_vehicle_1349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [4335.2227, 10993.969, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1349 = _this;
  _this setDir 36.755177;
  _this setPos [4335.2227, 10993.969, 9.1552734e-005];
};

_vehicle_1350 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [4346.8423, 11016.688, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1350 = _this;
  _this setDir -167.2123;
  _this setPos [4346.8423, 11016.688, -3.0517578e-005];
};

_vehicle_1351 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [4346.918, 11016.64, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1351 = _this;
  _this setDir 12.071719;
  _this setPos [4346.918, 11016.64, 3.0517578e-005];
};

_vehicle_1353 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [4362.5835, 11052.298, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1353 = _this;
  _this setDir -167.2123;
  _this setPos [4362.5835, 11052.298, 6.1035156e-005];
};

_vehicle_1359 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4365.2251, 11038.387, -0.17811047], [], 0, "CAN_COLLIDE"];
  _vehicle_1359 = _this;
  _this setDir -83.394089;
  _this setPos [4365.2251, 11038.387, -0.17811047];
};

_vehicle_1362 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4366.3228, 11042.129, -0.17526644], [], 0, "CAN_COLLIDE"];
  _vehicle_1362 = _this;
  _this setDir -64.780457;
  _this setPos [4366.3228, 11042.129, -0.17526644];
};

_vehicle_1365 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4368.04, 11045.731, -0.18170249], [], 0, "CAN_COLLIDE"];
  _vehicle_1365 = _this;
  _this setDir -64.155426;
  _this setPos [4368.04, 11045.731, -0.18170249];
};

_vehicle_1368 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4299.1011, 11034.433, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1368 = _this;
  _this setDir 46.660458;
  _this setPos [4299.1011, 11034.433, 9.1552734e-005];
};

_vehicle_1373 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_30_25", [4362.002, 11065.127, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_1373 = _this;
  _this setDir 162.44012;
  _this setPos [4362.002, 11065.127, 0.0002746582];
};

_vehicle_1381 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4313.9053, 11077.956, -0.11567903], [], 0, "CAN_COLLIDE"];
  _vehicle_1381 = _this;
  _this setDir -217.60683;
  _this setPos [4313.9053, 11077.956, -0.11567903];
};

_vehicle_1382 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4310.8877, 11075.36, -0.10234801], [], 0, "CAN_COLLIDE"];
  _vehicle_1382 = _this;
  _this setDir -223.77229;
  _this setPos [4310.8877, 11075.36, -0.10234801];
};

_vehicle_1383 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4307.9863, 11072.663, -0.13682589], [], 0, "CAN_COLLIDE"];
  _vehicle_1383 = _this;
  _this setDir -223.77229;
  _this setPos [4307.9863, 11072.663, -0.13682589];
};

_vehicle_1384 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4305.2729, 11069.793, -0.10663582], [], 0, "CAN_COLLIDE"];
  _vehicle_1384 = _this;
  _this setDir -229.91705;
  _this setPos [4305.2729, 11069.793, -0.10663582];
};

_vehicle_1385 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4302.9141, 11066.604, -0.10363255], [], 0, "CAN_COLLIDE"];
  _vehicle_1385 = _this;
  _this setDir -237.35391;
  _this setPos [4302.9141, 11066.604, -0.10363255];
};

_vehicle_1386 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4300.7124, 11063.296, -0.10638975], [], 0, "CAN_COLLIDE"];
  _vehicle_1386 = _this;
  _this setDir -236.72888;
  _this setPos [4300.7124, 11063.296, -0.10638975];
};

_vehicle_1387 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4298.8818, 11059.796, -0.074902087], [], 0, "CAN_COLLIDE"];
  _vehicle_1387 = _this;
  _this setDir -248.47641;
  _this setPos [4298.8818, 11059.796, -0.074902087];
};

_vehicle_1396 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4337.2017, 11091.377, -0.065421715], [], 0, "CAN_COLLIDE"];
  _vehicle_1396 = _this;
  _this setDir -197.9881;
  _this setPos [4337.2017, 11091.377, -0.065421715];
};

_vehicle_1397 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4333.4131, 11090.204, -0.010378614], [], 0, "CAN_COLLIDE"];
  _vehicle_1397 = _this;
  _this setDir -197.9881;
  _this setPos [4333.4131, 11090.204, -0.010378614];
};

_vehicle_1398 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4329.7104, 11088.781, 0.0051243193], [], 0, "CAN_COLLIDE"];
  _vehicle_1398 = _this;
  _this setDir -204.13287;
  _this setPos [4329.7104, 11088.781, 0.0051243193];
};

_vehicle_1399 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4326.2017, 11086.937, 0.011207927], [], 0, "CAN_COLLIDE"];
  _vehicle_1399 = _this;
  _this setDir -211.56975;
  _this setPos [4326.2017, 11086.937, 0.011207927];
};

_vehicle_1400 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4322.7783, 11084.911, 0.009903986], [], 0, "CAN_COLLIDE"];
  _vehicle_1400 = _this;
  _this setDir -210.94469;
  _this setPos [4322.7783, 11084.911, 0.009903986];
};

_vehicle_1401 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4319.6064, 11082.562, 0.035641901], [], 0, "CAN_COLLIDE"];
  _vehicle_1401 = _this;
  _this setDir -222.69225;
  _this setPos [4319.6064, 11082.562, 0.035641901];
};

_vehicle_1434 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4367.9717, 11069.148, -0.094254687], [], 0, "CAN_COLLIDE"];
  _vehicle_1434 = _this;
  _this setDir -102.15147;
  _this setPos [4367.9717, 11069.148, -0.094254687];
};

_vehicle_1435 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4368.7642, 11065.304, -0.13302827], [], 0, "CAN_COLLIDE"];
  _vehicle_1435 = _this;
  _this setDir -102.77653;
  _this setPos [4368.7642, 11065.304, -0.13302827];
};

_vehicle_1436 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4369.3779, 11061.38, -0.16985819], [], 0, "CAN_COLLIDE"];
  _vehicle_1436 = _this;
  _this setDir -95.339676;
  _this setPos [4369.3779, 11061.38, -0.16985819];
};

_vehicle_1437 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4369.5347, 11057.429, -0.11245462], [], 0, "CAN_COLLIDE"];
  _vehicle_1437 = _this;
  _this setDir -89.19487;
  _this setPos [4369.5347, 11057.429, -0.11245462];
};

_vehicle_1438 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4369.4844, 11053.458, -0.083504029], [], 0, "CAN_COLLIDE"];
  _vehicle_1438 = _this;
  _this setDir -89.19487;
  _this setPos [4369.4844, 11053.458, -0.083504029];
};

_vehicle_1447 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4345.8105, 11091.9, -0.030632684], [], 0, "CAN_COLLIDE"];
  _vehicle_1447 = _this;
  _this setDir -160.13675;
  _this setPos [4345.8105, 11091.9, -0.030632684];
};

_vehicle_1448 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4349.3105, 11090.173, -0.062406935], [], 0, "CAN_COLLIDE"];
  _vehicle_1448 = _this;
  _this setDir -148.38919;
  _this setPos [4349.3105, 11090.173, -0.062406935];
};

_vehicle_1449 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4352.6846, 11088.069, -0.046023265], [], 0, "CAN_COLLIDE"];
  _vehicle_1449 = _this;
  _this setDir -149.01425;
  _this setPos [4352.6846, 11088.069, -0.046023265];
};

_vehicle_1450 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4355.9395, 11085.809, -0.082893029], [], 0, "CAN_COLLIDE"];
  _vehicle_1450 = _this;
  _this setDir -141.57738;
  _this setPos [4355.9395, 11085.809, -0.082893029];
};

_vehicle_1451 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4358.9092, 11083.175, -0.11118414], [], 0, "CAN_COLLIDE"];
  _vehicle_1451 = _this;
  _this setDir -135.4326;
  _this setPos [4358.9092, 11083.175, -0.11118414];
};

_vehicle_1452 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4361.6958, 11080.352, -0.14051192], [], 0, "CAN_COLLIDE"];
  _vehicle_1452 = _this;
  _this setDir -135.4326;
  _this setPos [4361.6958, 11080.352, -0.14051192];
};

_vehicle_1453 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4364.3374, 11077.406, -0.21388292], [], 0, "CAN_COLLIDE"];
  _vehicle_1453 = _this;
  _this setDir -129.26717;
  _this setPos [4364.3374, 11077.406, -0.21388292];
};

_vehicle_1463 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [4302.3354, 11063.863, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1463 = _this;
  _this setDir 213.04639;
  _this setPos [4302.3354, 11063.863, 3.0517578e-005];
};

_vehicle_1464 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack2", [4305.4048, 11068.172, -0.071166992], [], 0, "CAN_COLLIDE"];
  _vehicle_1464 = _this;
  _this setDir 219.51167;
  _this setPos [4305.4048, 11068.172, -0.071166992];
};

_vehicle_1473 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [4290.8887, 11038.558, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1473 = _this;
  _this setDir 47.110012;
  _this setPos [4290.8887, 11038.558, -6.1035156e-005];
};

_vehicle_1474 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [4306.4023, 11058.822, -0.27456665], [], 0, "CAN_COLLIDE"];
  _vehicle_1474 = _this;
  _this setDir -156.85754;
  _this setPos [4306.4023, 11058.822, -0.27456665];
};

_vehicle_1483 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [4321.6626, 11078.95, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1483 = _this;
  _this setDir -135.95229;
  _this setPos [4321.6626, 11078.95, -9.1552734e-005];
};

_vehicle_1485 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_15_75", [4306.2485, 11058.448, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1485 = _this;
  _this setDir 27.999781;
  _this setPos [4306.2485, 11058.448, -3.0517578e-005];
};

_vehicle_1488 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4362.9487, 11034.627, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1488 = _this;
  _this setDir 696.86725;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4362.9487, 11034.627, 9.1552734e-005];
};

_vehicle_1492 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_GContainer_Big", [4352.5889, 11085.627], [], 0, "CAN_COLLIDE"];
  _vehicle_1492 = _this;
  _this setDir -145.19258;
  _this setPos [4352.5889, 11085.627];
};

_vehicle_1493 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [4356.0239, 11082.851, 0.06362915], [], 0, "CAN_COLLIDE"];
  _vehicle_1493 = _this;
  _this setDir -98.337097;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4356.0239, 11082.851, 0.06362915];
};

_vehicle_1497 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4354.1528, 11082.209, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1497 = _this;
  _this setPos [4354.1528, 11082.209, 9.1552734e-005];
};

_vehicle_1499 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4357.0308, 11080.434, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1499 = _this;
  _this setPos [4357.0308, 11080.434, 0];
};

_vehicle_1501 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4349.0771, 11086.969, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1501 = _this;
  _this setPos [4349.0771, 11086.969, 0];
};

_vehicle_1503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4351.5049, 11083.89, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1503 = _this;
  _this setPos [4351.5049, 11083.89, 0];
};

_vehicle_1505 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4349.8838, 11068.93, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1505 = _this;
  _this setPos [4349.8838, 11068.93, 6.1035156e-005];
};

_vehicle_1507 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4355.1128, 11063.418, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1507 = _this;
  _this setPos [4355.1128, 11063.418, 0];
};

_vehicle_1509 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4339.2363, 11078.218, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1509 = _this;
  _this setPos [4339.2363, 11078.218, 9.1552734e-005];
};

_vehicle_1521 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled_heap", [4307.689, 11028.68, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1521 = _this;
  _this setDir 132.41446;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [4307.689, 11028.68, 9.1552734e-005];
};

_vehicle_1524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4301.5078, 11033.16, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1524 = _this;
  _this setDir -40.575481;
  _this setPos [4301.5078, 11033.16, 3.0517578e-005];
};

_vehicle_1527 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly3", [4301.5469, 11035.108, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1527 = _this;
  _this setDir 225.52188;
  _this setPos [4301.5469, 11035.108, 6.1035156e-005];
};

_vehicle_1530 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [4300.458, 11034.273, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1530 = _this;
  _this setDir -135.05453;
  _this setPos [4300.458, 11034.273, 9.1552734e-005];
};

_vehicle_1533 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4309.3774, 11029.311, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1533 = _this;
  _this setPos [4309.3774, 11029.311, 6.1035156e-005];
};

_vehicle_1535 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4302.5044, 11034.612, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1535 = _this;
  _this setPos [4302.5044, 11034.612, 3.0517578e-005];
};

_vehicle_1537 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4304.5776, 11065.032, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1537 = _this;
  _this setPos [4304.5776, 11065.032, 3.0517578e-005];
};

_vehicle_1540 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack1", [4300.6055, 11060.996, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1540 = _this;
  _this setDir 207.80133;
  _this setPos [4300.6055, 11060.996, 9.1552734e-005];
};

_vehicle_1542 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_humps_dirt", [4357.7603, 10997.902, -0.19226952], [], 0, "CAN_COLLIDE"];
  _vehicle_1542 = _this;
  _this setDir -62.209843;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4357.7603, 10997.902, -0.19226952];
};

_vehicle_1544 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_humps_dirt", [4358.9688, 10998.875, -0.5481286], [], 0, "CAN_COLLIDE"];
  _vehicle_1544 = _this;
  _this setDir -294.46027;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4358.9688, 10998.875, -0.5481286];
};

_vehicle_1547 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4353.7471, 11011.079, -0.23020561], [], 0, "CAN_COLLIDE"];
  _vehicle_1547 = _this;
  _this setDir -384.60098;
  _this setVehicleInit "this setvectorup [0.1,0,0]";
  _this setPos [4353.7471, 11011.079, -0.23020561];
};

_vehicle_1553 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4344.021, 10986.336, -0.11688499], [], 0, "CAN_COLLIDE"];
  _vehicle_1553 = _this;
  _this setDir 76.709007;
  _this setPos [4344.021, 10986.336, -0.11688499];
};

_vehicle_1554 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4345.5112, 10982.741, -0.092010498], [], 0, "CAN_COLLIDE"];
  _vehicle_1554 = _this;
  _this setDir 58.024143;
  _this setPos [4345.5112, 10982.741, -0.092010498];
};

_vehicle_1555 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4347.9478, 10979.615, -0.107674], [], 0, "CAN_COLLIDE"];
  _vehicle_1555 = _this;
  _this setDir 46.276951;
  _this setPos [4347.9478, 10979.615, -0.107674];
};

_vehicle_1556 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4351.167, 10977.603, -0.11441707], [], 0, "CAN_COLLIDE"];
  _vehicle_1556 = _this;
  _this setDir 17.213829;
  _this setPos [4351.167, 10977.603, -0.11441707];
};

_vehicle_1565 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4366.3779, 10984.365, -0.097373635], [], 0, "CAN_COLLIDE"];
  _vehicle_1565 = _this;
  _this setDir -72.573769;
  _this setPos [4366.3779, 10984.365, -0.097373635];
};

_vehicle_1566 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4364.3467, 10981.132, -0.088645607], [], 0, "CAN_COLLIDE"];
  _vehicle_1566 = _this;
  _this setDir -42.885689;
  _this setPos [4364.3467, 10981.132, -0.088645607];
};

_vehicle_1567 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4361.2153, 10978.729, -0.073905617], [], 0, "CAN_COLLIDE"];
  _vehicle_1567 = _this;
  _this setDir -31.76355;
  _this setPos [4361.2153, 10978.729, -0.073905617];
};

_vehicle_1568 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4357.6172, 10977.255, -0.10015073], [], 0, "CAN_COLLIDE"];
  _vehicle_1568 = _this;
  _this setDir -13.078667;
  _this setPos [4357.6172, 10977.255, -0.10015073];
};

_vehicle_1592 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4372.4531, 11003.186, -0.21038878], [], 0, "CAN_COLLIDE"];
  _vehicle_1592 = _this;
  _this setDir -79.36528;
  _this setPos [4372.4531, 11003.186, -0.21038878];
};

_vehicle_1593 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4371.7192, 10999.282, -0.16124344], [], 0, "CAN_COLLIDE"];
  _vehicle_1593 = _this;
  _this setDir -79.990341;
  _this setPos [4371.7192, 10999.282, -0.16124344];
};

_vehicle_1594 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4370.7676, 10995.42, -0.15990075], [], 0, "CAN_COLLIDE"];
  _vehicle_1594 = _this;
  _this setDir -72.553513;
  _this setPos [4370.7676, 10995.42, -0.15990075];
};

_vehicle_1595 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4369.3804, 10991.723, -0.13646331], [], 0, "CAN_COLLIDE"];
  _vehicle_1595 = _this;
  _this setDir -66.40873;
  _this setPos [4369.3804, 10991.723, -0.13646331];
};

_vehicle_1596 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4367.7983, 10988.079, -0.12132665], [], 0, "CAN_COLLIDE"];
  _vehicle_1596 = _this;
  _this setDir -66.40873;
  _this setPos [4367.7983, 10988.079, -0.12132665];
};

_vehicle_1610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4364.3501, 10960.445, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1610 = _this;
  _this setPos [4364.3501, 10960.445, 9.1552734e-005];
};

_vehicle_1613 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4361.2451, 10961.534, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1613 = _this;
  _this setDir -43.057735;
  _this setPos [4361.2451, 10961.534, 0.00012207031];
};

_vehicle_1616 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4357.3843, 10969.613, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1616 = _this;
  _this setPos [4357.3843, 10969.613, 6.1035156e-005];
};

_vehicle_1619 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4342.2075, 11100.014, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1619 = _this;
  _this setPos [4342.2075, 11100.014, 3.0517578e-005];
};

_vehicle_1621 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4347.6353, 11115.127, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1621 = _this;
  _this setPos [4347.6353, 11115.127, 0.00012207031];
};

_vehicle_1626 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4334.9805, 11013.11, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1626 = _this;
  _this setDir 263.4838;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4334.9805, 11013.11, 6.1035156e-005];
};

_vehicle_1629 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [4338.249, 11014.262, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1629 = _this;
  _this setDir 437.2724;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4338.249, 11014.262, 0.00012207031];
};

_vehicle_1637 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [3895.7153, 10877.229], [], 0, "CAN_COLLIDE"];
  _vehicle_1637 = _this;
  _this setDir -422.95969;
  _this setPos [3895.7153, 10877.229];
};

_vehicle_1655 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [3911.802, 10902.247, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1655 = _this;
  _this setDir -697.28174;
  _this setPos [3911.802, 10902.247, -6.1035156e-005];
};

_vehicle_1657 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [4340.6304, 11015.595, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1657 = _this;
  _this setPos [4340.6304, 11015.595, 0];
};

_vehicle_1658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4341.5835, 11020.564, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1658 = _this;
  _this setPos [4341.5835, 11020.564, -3.0517578e-005];
};

_vehicle_1660 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4340.8975, 11021.22, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1660 = _this;
  _this setPos [4340.8975, 11021.22, -6.1035156e-005];
};

_vehicle_1662 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4340.7759, 11022.04, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1662 = _this;
  _this setPos [4340.7759, 11022.04, -3.0517578e-005];
};

_vehicle_1664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4333.3892, 11020.666, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1664 = _this;
  _this setPos [4333.3892, 11020.666, 0];
};

_vehicle_1666 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4332.2734, 11020.676, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1666 = _this;
  _this setPos [4332.2734, 11020.676, -6.1035156e-005];
};

_vehicle_1668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4333.4556, 11012.374, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1668 = _this;
  _this setPos [4333.4556, 11012.374, 3.0517578e-005];
};

_vehicle_1670 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4336.7915, 11012.88, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1670 = _this;
  _this setPos [4336.7915, 11012.88, 3.0517578e-005];
};

_vehicle_1672 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4335.8901, 11018.102, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1672 = _this;
  _this setPos [4335.8901, 11018.102, 3.0517578e-005];
};

_vehicle_1674 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4334.8633, 11018.008, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1674 = _this;
  _this setPos [4334.8633, 11018.008, 0.00012207031];
};

_vehicle_1676 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4358.0815, 11029.215, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1676 = _this;
  _this setPos [4358.0815, 11029.215, 0.00012207031];
};

_vehicle_1678 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4358.6665, 11029.673, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1678 = _this;
  _this setPos [4358.6665, 11029.673, -6.1035156e-005];
};

_vehicle_1680 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4358.3687, 11028.521, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1680 = _this;
  _this setPos [4358.3687, 11028.521, -9.1552734e-005];
};

_vehicle_1682 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4363.0713, 11032.83, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1682 = _this;
  _this setPos [4363.0713, 11032.83, -3.0517578e-005];
};

_vehicle_1684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4363.854, 11033.003, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1684 = _this;
  _this setPos [4363.854, 11033.003, 0];
};

_vehicle_1686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4363.1816, 11036.452, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1686 = _this;
  _this setPos [4363.1816, 11036.452, 3.0517578e-005];
};

_vehicle_1688 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4362.3594, 11035.981, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1688 = _this;
  _this setPos [4362.3594, 11035.981, 0.00012207031];
};

_vehicle_1690 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4369.4385, 11059.29, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1690 = _this;
  _this setPos [4369.4385, 11059.29, 3.0517578e-005];
};

_vehicle_1692 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4369.3115, 11060.02, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1692 = _this;
  _this setPos [4369.3115, 11060.02, 0];
};

_vehicle_1694 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4369.4561, 11060.787, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1694 = _this;
  _this setPos [4369.4561, 11060.787, 0];
};

_vehicle_1696 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4350.9702, 11089.367, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1696 = _this;
  _this setPos [4350.9702, 11089.367, 6.1035156e-005];
};

_vehicle_1698 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4350.5386, 11088.526, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1698 = _this;
  _this setPos [4350.5386, 11088.526, 0];
};

_vehicle_1700 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4349.8145, 11089.709, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1700 = _this;
  _this setPos [4349.8145, 11089.709, -3.0517578e-005];
};

_vehicle_1702 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4302.6816, 11065.502, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1702 = _this;
  _this setPos [4302.6816, 11065.502, 3.0517578e-005];
};

_vehicle_1704 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4303.2456, 11065.038, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1704 = _this;
  _this setPos [4303.2456, 11065.038, 0];
};

_vehicle_1706 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4305.1865, 11066.566, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1706 = _this;
  _this setPos [4305.1865, 11066.566, 9.1552734e-005];
};

_vehicle_1708 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4305.7104, 11067.135, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1708 = _this;
  _this setPos [4305.7104, 11067.135, 6.1035156e-005];
};

_vehicle_1710 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4302.1807, 11061.986, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1710 = _this;
  _this setPos [4302.1807, 11061.986, 3.0517578e-005];
};

_vehicle_1712 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4300.7979, 11059.482, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1712 = _this;
  _this setPos [4300.7979, 11059.482, 3.0517578e-005];
};

_vehicle_1714 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4302.1694, 11035.462, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1714 = _this;
  _this setPos [4302.1694, 11035.462, 0];
};

_vehicle_1716 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4308.752, 11028.972, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1716 = _this;
  _this setPos [4308.752, 11028.972, 0];
};

_vehicle_1718 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4308.1641, 11029.421, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1718 = _this;
  _this setPos [4308.1641, 11029.421, 3.0517578e-005];
};

_vehicle_1720 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4308.6763, 11026.234, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1720 = _this;
  _this setPos [4308.6763, 11026.234, 3.0517578e-005];
};

_vehicle_1722 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4309.251, 11026.809, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1722 = _this;
  _this setPos [4309.251, 11026.809, 0];
};

_vehicle_1724 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4315.0605, 11030.182, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1724 = _this;
  _this setPos [4315.0605, 11030.182, 6.1035156e-005];
};

_vehicle_1726 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4357.3237, 11029.873, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1726 = _this;
  _this setPos [4357.3237, 11029.873, 0];
};

_vehicle_1728 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4356.1826, 11029.448, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1728 = _this;
  _this setPos [4356.1826, 11029.448, 9.1552734e-005];
};

_vehicle_1731 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [4339.77, 10991.932, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1731 = _this;
  _this setPos [4339.77, 10991.932, -9.1552734e-005];
};

_vehicle_1732 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [4341.5503, 10992.856, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1732 = _this;
  _this setDir 62.671967;
  _this setPos [4341.5503, 10992.856, 3.0517578e-005];
};

_vehicle_1733 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [4322.9565, 11010.945], [], 0, "CAN_COLLIDE"];
  _vehicle_1733 = _this;
  _this setDir -113.63651;
  _this setPos [4322.9565, 11010.945];
};

_vehicle_1734 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4326.1919, 11012.617, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1734 = _this;
  _this setPos [4326.1919, 11012.617, 3.0517578e-005];
};

_vehicle_1736 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4328.0713, 11012.149, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1736 = _this;
  _this setPos [4328.0713, 11012.149, 0];
};

_vehicle_1738 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4340.3271, 11019.489, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1738 = _this;
  _this setPos [4340.3271, 11019.489, 0];
};

_vehicle_1740 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4354.2842, 11024.43, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1740 = _this;
  _this setPos [4354.2842, 11024.43, 6.1035156e-005];
};

_vehicle_1742 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4362.8174, 11026.421, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1742 = _this;
  _this setPos [4362.8174, 11026.421, -3.0517578e-005];
};

_vehicle_1744 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4296.1465, 11039.172, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1744 = _this;
  _this setPos [4296.1465, 11039.172, 9.1552734e-005];
};

_vehicle_1746 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4313.0156, 11077.021, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1746 = _this;
  _this setPos [4313.0156, 11077.021, -3.0517578e-005];
};

_vehicle_1748 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4368.6177, 11066.916, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1748 = _this;
  _this setPos [4368.6177, 11066.916, 3.0517578e-005];
};

_vehicle_1750 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4367.9453, 11067.767, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1750 = _this;
  _this setPos [4367.9453, 11067.767, 6.1035156e-005];
};

_vehicle_1752 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4364.3804, 11037.663, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1752 = _this;
  _this setPos [4364.3804, 11037.663, -9.1552734e-005];
};

_vehicle_1754 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4346.1177, 11031.774, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1754 = _this;
  _this setPos [4346.1177, 11031.774, 3.0517578e-005];
};

_vehicle_1756 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4341.5137, 10997.084, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1756 = _this;
  _this setPos [4341.5137, 10997.084, 0.00012207031];
};

_vehicle_1758 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4339.1626, 10993.839, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1758 = _this;
  _this setPos [4339.1626, 10993.839, 3.0517578e-005];
};

_vehicle_1761 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4340.5029, 10995.842, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1761 = _this;
  _this setPos [4340.5029, 10995.842, 0];
};

_vehicle_1763 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4340.6519, 10991.555, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1763 = _this;
  _this setPos [4340.6519, 10991.555, 9.1552734e-005];
};

_vehicle_1765 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4343.0669, 11000.291, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1765 = _this;
  _this setPos [4343.0669, 11000.291, 3.0517578e-005];
};

_vehicle_1767 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4328.252, 11012.596, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1767 = _this;
  _this setPos [4328.252, 11012.596, 3.0517578e-005];
};

_vehicle_1769 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4352.9858, 11020.607, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1769 = _this;
  _this setPos [4352.9858, 11020.607, 0.00012207031];
};

_vehicle_1771 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4354.3555, 11021.066, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1771 = _this;
  _this setPos [4354.3555, 11021.066, 3.0517578e-005];
};

_vehicle_1773 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4362.606, 11025.084, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1773 = _this;
  _this setPos [4362.606, 11025.084, 3.0517578e-005];
};

_vehicle_1775 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4363.6035, 11026.862, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1775 = _this;
  _this setPos [4363.6035, 11026.862, 3.0517578e-005];
};

_vehicle_1783 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4358.8174, 11021.721, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1783 = _this;
  _this setDir -167.96521;
  _this setPos [4358.8174, 11021.721, 3.0517578e-005];
};

_vehicle_1786 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4364.4346, 11031.185, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1786 = _this;
  _this setDir -78.027313;
  _this setPos [4364.4346, 11031.185, 3.0517578e-005];
};

_vehicle_1789 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4342.6025, 10998.471, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1789 = _this;
  _this setDir -184.53244;
  _this setPos [4342.6025, 10998.471, 3.0517578e-005];
};

_vehicle_1792 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4335.4956, 11000.722, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1792 = _this;
  _this setPos [4335.4956, 11000.722, 0];
};

_vehicle_1795 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [4335.9541, 11001.952, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1795 = _this;
  _this setDir 85.883614;
  _this setPos [4335.9541, 11001.952, 6.1035156e-005];
};

_vehicle_1797 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [4306.4893, 11046.2, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1797 = _this;
  _this setPos [4306.4893, 11046.2, 3.0517578e-005];
};

_vehicle_1800 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4349.3179, 11036.201, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1800 = _this;
  _this setDir -184.53244;
  _this setPos [4349.3179, 11036.201, 0.00012207031];
};

_vehicle_1802 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4364.3149, 11046.48, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_1802 = _this;
  _this setDir -62.607628;
  _this setPos [4364.3149, 11046.48, 0.00024414063];
};

_vehicle_1804 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4326.5283, 11085.938, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1804 = _this;
  _this setDir -241.39218;
  _this setPos [4326.5283, 11085.938, 6.1035156e-005];
};

_vehicle_1807 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4303.7578, 11028.984, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1807 = _this;
  _this setPos [4303.7578, 11028.984, 9.1552734e-005];
};

_vehicle_1809 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4304.2671, 11028.667, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1809 = _this;
  _this setPos [4304.2671, 11028.667, 0.00012207031];
};

_vehicle_1811 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4302.9331, 11030.087, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_1811 = _this;
  _this setPos [4302.9331, 11030.087, 0.00030517578];
};

_vehicle_1813 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4308.8945, 11024.028, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1813 = _this;
  _this setPos [4308.8945, 11024.028, 0.00018310547];
};

_vehicle_1815 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4309.439, 11023.517, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1815 = _this;
  _this setPos [4309.439, 11023.517, 0.00018310547];
};

_vehicle_1818 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4303.5186, 11030.054, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_1818 = _this;
  _this setPos [4303.5186, 11030.054, 0.00015258789];
};

_vehicle_1826 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4348.2832, 10979.511, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1826 = _this;
  _this setPos [4348.2832, 10979.511, 3.0517578e-005];
};

_vehicle_1828 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4347.3936, 10980.456, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1828 = _this;
  _this setPos [4347.3936, 10980.456, 9.1552734e-005];
};

_vehicle_1830 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4347.605, 10979.736, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1830 = _this;
  _this setPos [4347.605, 10979.736, 0.00021362305];
};

_vehicle_1832 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4355.9912, 10976.731, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1832 = _this;
  _this setPos [4355.9912, 10976.731, 0.00012207031];
};

_vehicle_1834 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4368.3169, 10988.784, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1834 = _this;
  _this setPos [4368.3169, 10988.784, 3.0517578e-005];
};

_vehicle_1836 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4367.9712, 10988.08, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1836 = _this;
  _this setPos [4367.9712, 10988.08, 3.0517578e-005];
};

_vehicle_1838 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4367.293, 10986.587, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_1838 = _this;
  _this setPos [4367.293, 10986.587, 0.00024414063];
};

_vehicle_1840 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4367.4751, 10987.52, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1840 = _this;
  _this setPos [4367.4751, 10987.52, 3.0517578e-005];
};

_vehicle_1843 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [4372.9434, 11000.996, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1843 = _this;
  _this setPos [4372.9434, 11000.996, 0.00021362305];
};

_vehicle_1846 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4371.9741, 11001.067, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1846 = _this;
  _this setPos [4371.9741, 11001.067, 0];
};

_vehicle_1848 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4372.1367, 11001.699, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1848 = _this;
  _this setPos [4372.1367, 11001.699, 6.1035156e-005];
};

_vehicle_1851 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4369.5376, 10989.337, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1851 = _this;
  _this setDir -173.09724;
  _this setPos [4369.5376, 10989.337, 3.0517578e-005];
};

_vehicle_1854 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [4374.2544, 10989.886, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_1854 = _this;
  _this setDir 62.671967;
  _this setPos [4374.2544, 10989.886, 0.0002746582];
};

_vehicle_1859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4293.9653, 11050.846, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1859 = _this;
  _this setDir -206.07948;
  _this setPos [4293.9653, 11050.846, -3.0517578e-005];
};

_vehicle_1862 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4296.7798, 11038.007, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1862 = _this;
  _this setPos [4296.7798, 11038.007, -3.0517578e-005];
};

_vehicle_1864 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4325.3027, 11086.595, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1864 = _this;
  _this setPos [4325.3027, 11086.595, 3.0517578e-005];
};

_vehicle_1866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4324.5566, 11086.134, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1866 = _this;
  _this setPos [4324.5566, 11086.134, -3.0517578e-005];
};

_vehicle_1868 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4319.5127, 11082.809, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1868 = _this;
  _this setPos [4319.5127, 11082.809, 3.0517578e-005];
};

_vehicle_1870 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4356.8438, 11026.068, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1870 = _this;
  _this setPos [4356.8438, 11026.068, -6.1035156e-005];
};

_vehicle_1872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4357.6309, 11026.256, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1872 = _this;
  _this setPos [4357.6309, 11026.256, 0];
};

_vehicle_1874 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4356.6885, 11024.842, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1874 = _this;
  _this setPos [4356.6885, 11024.842, 0];
};

_vehicle_1876 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4336.2417, 11014.507, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1876 = _this;
  _this setPos [4336.2417, 11014.507, 3.0517578e-005];
};

_vehicle_1878 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4320.4082, 11013.265, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1878 = _this;
  _this setPos [4320.4082, 11013.265, 0];
};

_vehicle_1880 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4294.749, 11050.607, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1880 = _this;
  _this setPos [4294.749, 11050.607, 3.0517578e-005];
};

_vehicle_1882 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4294.7979, 11049.71, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1882 = _this;
  _this setPos [4294.7979, 11049.71, 3.0517578e-005];
};

_vehicle_1884 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4294.8965, 11051.353, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1884 = _this;
  _this setPos [4294.8965, 11051.353, 0];
};

_vehicle_1886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4295.3203, 11052.336, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1886 = _this;
  _this setPos [4295.3203, 11052.336, 3.0517578e-005];
};

_vehicle_1888 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4306.0391, 11050.131, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1888 = _this;
  _this setPos [4306.0391, 11050.131, -3.0517578e-005];
};

_vehicle_1890 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4306.1724, 11049.575, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1890 = _this;
  _this setPos [4306.1724, 11049.575, 0];
};

_vehicle_1892 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4314.2305, 11058.835, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1892 = _this;
  _this setPos [4314.2305, 11058.835, 3.0517578e-005];
};

_vehicle_1894 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4322.2734, 11066.595, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1894 = _this;
  _this setPos [4322.2734, 11066.595, 0];
};

_vehicle_1896 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4322.5215, 11067.357, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1896 = _this;
  _this setPos [4322.5215, 11067.357, 0];
};

_vehicle_1898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4345.4023, 11031.248, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1898 = _this;
  _this setPos [4345.4023, 11031.248, 6.1035156e-005];
};

_vehicle_1900 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4346.3403, 11032.488, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1900 = _this;
  _this setPos [4346.3403, 11032.488, 3.0517578e-005];
};

_vehicle_1902 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4341.4863, 11028.281, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1902 = _this;
  _this setPos [4341.4863, 11028.281, 3.0517578e-005];
};

_vehicle_1904 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4341.9531, 11027.749, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_1904 = _this;
  _this setPos [4341.9531, 11027.749, 0.00018310547];
};

_vehicle_1906 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4339.3022, 11030.698, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1906 = _this;
  _this setPos [4339.3022, 11030.698, 6.1035156e-005];
};

_vehicle_1908 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4338.8052, 11030.016, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1908 = _this;
  _this setPos [4338.8052, 11030.016, 6.1035156e-005];
};

_vehicle_1910 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4338.8677, 11019.042, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1910 = _this;
  _this setPos [4338.8677, 11019.042, 3.0517578e-005];
};

_vehicle_1921 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [3874.7559, 10928.968, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1921 = _this;
  _this setDir 160.20122;
  _this setPos [3874.7559, 10928.968, 6.1035156e-005];
};

_vehicle_1926 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [3884.2896, 10930.37, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_1926 = _this;
  _this setDir 58.589584;
  _this setPos [3884.2896, 10930.37, 0.00024414063];
};

_vehicle_1928 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [3876.616, 10925.399], [], 0, "CAN_COLLIDE"];
  _vehicle_1928 = _this;
  _this setDir -17.090908;
  _this setPos [3876.616, 10925.399];
};

_vehicle_1931 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3", [3880.1831, 10926.159, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1931 = _this;
  _this setDir 53.041298;
  _this setPos [3880.1831, 10926.159, 9.1552734e-005];
};

_vehicle_1933 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3", [3872.5908, 10928.279], [], 0, "CAN_COLLIDE"];
  _vehicle_1933 = _this;
  _this setDir 74.233368;
  _this setPos [3872.5908, 10928.279];
};

_vehicle_1935 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [3881.9207, 10928.919, 0.00039672852], [], 0, "CAN_COLLIDE"];
  _vehicle_1935 = _this;
  _this setDir -38.019012;
  _this setPos [3881.9207, 10928.919, 0.00039672852];
};

_vehicle_1938 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3", [3882.3208, 10923.402, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1938 = _this;
  _this setDir 56.83218;
  _this setPos [3882.3208, 10923.402, -3.0517578e-005];
};

_vehicle_1941 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3", [3884.2446, 10920.485, 0.038961664], [], 0, "CAN_COLLIDE"];
  _vehicle_1941 = _this;
  _this setDir 53.717644;
  _this setPos [3884.2446, 10920.485, 0.038961664];
};

_vehicle_1944 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [3872.9849, 10930.709, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1944 = _this;
  _this setDir -122.28428;
  _this setPos [3872.9849, 10930.709, -3.0517578e-005];
};

_vehicle_1947 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [3884.3198, 10925.283, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1947 = _this;
  _this setDir -217.86635;
  _this setPos [3884.3198, 10925.283, 6.1035156e-005];
};

_vehicle_1950 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [3893.1394, 10879.993, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1950 = _this;
  _this setDir -30.269545;
  _this setPos [3893.1394, 10879.993, -6.1035156e-005];
};

_vehicle_1953 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [3885.2617, 10866.324, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1953 = _this;
  _this setDir -102.46079;
  _this setPos [3885.2617, 10866.324, 6.1035156e-005];
};

_vehicle_1956 = objNull;
if (true) then
{
  _this = createVehicle ["LightPole_DZ", [3878.2551, 10927.42, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1956 = _this;
  _this setDir -11.320042;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [3878.2551, 10927.42, 3.0517578e-005];
};

_vehicle_1959 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4403.7456, 10156.046, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1959 = _this;
  _this setDir -122.07118;
  _this setPos [4403.7456, 10156.046, 3.0517578e-005];
};

_vehicle_1963 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4586.1997, 9824.9746, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1963 = _this;
  _this setDir -117.56512;
  _this setPos [4586.1997, 9824.9746, 9.1552734e-005];
};

_vehicle_1966 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4575.7988, 9842.0068, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_1966 = _this;
  _this setDir -17.639988;
  _this setPos [4575.7988, 9842.0068, 0.00015258789];
};

_vehicle_1969 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea1s", [4609.062, 9806.2656, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1969 = _this;
  _this setDir -81.942551;
  _this setPos [4609.062, 9806.2656, 6.1035156e-005];
};

_vehicle_1975 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3878.9727, 10875.337, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1975 = _this;
  _this setPos [3878.9727, 10875.337, 0];
};

_vehicle_1977 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3881.2993, 10876.456, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1977 = _this;
  _this setPos [3881.2993, 10876.456, -3.0517578e-005];
};

_vehicle_1979 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3884.5344, 10874.568, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1979 = _this;
  _this setPos [3884.5344, 10874.568, -6.1035156e-005];
};

_vehicle_1981 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3876.8599, 10928.746, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1981 = _this;
  _this setPos [3876.8599, 10928.746, 3.0517578e-005];
};

_vehicle_1983 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [3919.301, 10915.253, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1983 = _this;
  _this setPos [3919.301, 10915.253, 0];
};

_vehicle_1988 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4654.6294, 9568.8486, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1988 = _this;
  _this setDir 161.75383;
  _this setPos [4654.6294, 9568.8486, 3.0517578e-005];
};

_vehicle_1989 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4649.877, 9567.373], [], 0, "CAN_COLLIDE"];
  _vehicle_1989 = _this;
  _this setDir 164.14377;
  _this setPos [4649.877, 9567.373];
};

_vehicle_1991 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4645.5063, 9565.0625, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1991 = _this;
  _this setDir 141.12148;
  _this setPos [4645.5063, 9565.0625, -3.0517578e-005];
};

_vehicle_1994 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4678.0566, 9583.1602, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1994 = _this;
  _this setDir 344.24713;
  _this setPos [4678.0566, 9583.1602, 9.1552734e-005];
};

_vehicle_2000 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4642.2188, 9561.3906], [], 0, "CAN_COLLIDE"];
  _vehicle_2000 = _this;
  _this setDir 123.614;
  _this setPos [4642.2188, 9561.3906];
};

_vehicle_2003 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4639.4502, 9557.2148], [], 0, "CAN_COLLIDE"];
  _vehicle_2003 = _this;
  _this setDir 123.614;
  _this setPos [4639.4502, 9557.2148];
};

_vehicle_2007 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4636.0293, 9556.5762], [], 0, "CAN_COLLIDE"];
  _vehicle_2007 = _this;
  _this setDir 215.64873;
  _this setPos [4636.0293, 9556.5762];
};

_vehicle_2010 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4631.9897, 9559.5205], [], 0, "CAN_COLLIDE"];
  _vehicle_2010 = _this;
  _this setDir 216.70128;
  _this setPos [4631.9897, 9559.5205];
};

_vehicle_2018 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4648.6162, 9673.5889, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2018 = _this;
  _this setDir -87.693817;
  _this setPos [4648.6162, 9673.5889, 3.0517578e-005];
};

_vehicle_2020 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4647.0039, 9667.9707, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2020 = _this;
  _this setDir -66.845604;
  _this setPos [4647.0039, 9667.9707, 3.0517578e-005];
};

_vehicle_2022 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [4644.9419, 9662.3672, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2022 = _this;
  _this setDir -71.183823;
  _this setPos [4644.9419, 9662.3672, 3.0517578e-005];
};

_vehicle_2024 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4644.1587, 9656.5195, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2024 = _this;
  _this setDir -87.693817;
  _this setPos [4644.1587, 9656.5195, 6.1035156e-005];
};

_vehicle_2026 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4643.9331, 9650.5801], [], 0, "CAN_COLLIDE"];
  _vehicle_2026 = _this;
  _this setDir -87.693817;
  _this setPos [4643.9331, 9650.5801];
};

_vehicle_2028 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4643.7139, 9644.6367, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2028 = _this;
  _this setDir -87.693817;
  _this setPos [4643.7139, 9644.6367, 3.0517578e-005];
};

_vehicle_2031 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [4640.6875, 9640.0518, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2031 = _this;
  _this setDir -41.319569;
  _this setPos [4640.6875, 9640.0518, -3.0517578e-005];
};

_vehicle_2033 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_3", [4637.7822, 9637.79, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2033 = _this;
  _this setDir -213.15178;
  _this setPos [4637.7822, 9637.79, 3.0517578e-005];
};

_vehicle_2036 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [4633.4297, 9636.3809, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2036 = _this;
  _this setDir -179.86136;
  _this setPos [4633.4297, 9636.3809, -6.1035156e-005];
};

_vehicle_2039 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_3", [4636.8428, 9637.2832, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2039 = _this;
  _this setDir -392.65192;
  _this setPos [4636.8428, 9637.2832, 3.0517578e-005];
};

_vehicle_2044 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [4627.5083, 9636.8047, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2044 = _this;
  _this setDir -168.56454;
  _this setPos [4627.5083, 9636.8047, -6.1035156e-005];
};

_vehicle_2046 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4609.7119, 9640.4814], [], 0, "CAN_COLLIDE"];
  _vehicle_2046 = _this;
  _this setDir -349.81586;
  _this setPos [4609.7119, 9640.4814];
};

_vehicle_2052 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [4615.5854, 9639.4268, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2052 = _this;
  _this setDir -349.81586;
  _this setPos [4615.5854, 9639.4268, 3.0517578e-005];
};

_vehicle_2055 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [4621.4707, 9638.3525, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2055 = _this;
  _this setDir -349.32089;
  _this setPos [4621.4707, 9638.3525, 3.0517578e-005];
};

_vehicle_2070 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_G_Pipes", [4660.1982, 9600.5098, -0.056610461], [], 0, "CAN_COLLIDE"];
  _vehicle_2070 = _this;
  _this setDir -357.54004;
  _this setPos [4660.1982, 9600.5098, -0.056610461];
};

_vehicle_2074 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4633.8438, 9558.1934, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2074 = _this;
  _this setPos [4633.8438, 9558.1934, 3.0517578e-005];
};

_vehicle_2076 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4641.1055, 9559.4941, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2076 = _this;
  _this setPos [4641.1055, 9559.4941, 6.1035156e-005];
};

_vehicle_2078 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4641.7031, 9560.4805, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2078 = _this;
  _this setPos [4641.7031, 9560.4805, 9.1552734e-005];
};

_vehicle_2080 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4675.459, 9622.9375, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2080 = _this;
  _this setPos [4675.459, 9622.9375, 3.0517578e-005];
};

_vehicle_2082 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4675.4063, 9625.1338, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2082 = _this;
  _this setPos [4675.4063, 9625.1338, 0];
};

_vehicle_2084 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4646.5815, 9666.4092, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2084 = _this;
  _this setPos [4646.5815, 9666.4092, 0.00012207031];
};

_vehicle_2086 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4649.1035, 9683.5791, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2086 = _this;
  _this setPos [4649.1035, 9683.5791, 3.0517578e-005];
};

_vehicle_2088 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4649.1987, 9682.5996, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2088 = _this;
  _this setPos [4649.1987, 9682.5996, -3.0517578e-005];
};

_vehicle_2090 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4645.7896, 9689.8682, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2090 = _this;
  _this setPos [4645.7896, 9689.8682, 9.1552734e-005];
};

_vehicle_2092 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4607.6216, 9640.7012, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2092 = _this;
  _this setPos [4607.6216, 9640.7012, 0.00012207031];
};

_vehicle_2094 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4608.5503, 9640.4004, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2094 = _this;
  _this setPos [4608.5503, 9640.4004, 9.1552734e-005];
};

_vehicle_2096 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4607.9316, 9641.1729, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_2096 = _this;
  _this setPos [4607.9316, 9641.1729, 0.00018310547];
};

_vehicle_2098 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4632.0229, 9635.873, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2098 = _this;
  _this setPos [4632.0229, 9635.873, 0.00012207031];
};

_vehicle_2100 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4641.8984, 9640.8311, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2100 = _this;
  _this setPos [4641.8984, 9640.8311, 6.1035156e-005];
};

_vehicle_2102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4677.3403, 9610.2822, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2102 = _this;
  _this setPos [4677.3403, 9610.2822, -3.0517578e-005];
};

_vehicle_2104 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4677.3794, 9609.4453, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2104 = _this;
  _this setPos [4677.3794, 9609.4453, 0];
};

_vehicle_2106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4676.77, 9611.2207, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2106 = _this;
  _this setPos [4676.77, 9611.2207, 0];
};

_vehicle_2108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4644.8516, 9651.1338, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2108 = _this;
  _this setPos [4644.8516, 9651.1338, 3.0517578e-005];
};

_vehicle_2110 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4618.4346, 9594.1123, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2110 = _this;
  _this setPos [4618.4346, 9594.1123, 0];
};

_vehicle_2112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4619.1978, 9593.5439, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2112 = _this;
  _this setPos [4619.1978, 9593.5439, -3.0517578e-005];
};

_vehicle_2114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4609.8164, 9601.5293, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2114 = _this;
  _this setPos [4609.8164, 9601.5293, 6.1035156e-005];
};

_vehicle_2117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [5042.1968, 9946.8184], [], 0, "CAN_COLLIDE"];
  _vehicle_2117 = _this;
  _this setDir 143.66495;
  _this setPos [5042.1968, 9946.8184];
};

_vehicle_2122 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5021.9888, 9964.0781, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2122 = _this;
  _this setPos [5021.9888, 9964.0781, 0];
};

_vehicle_2124 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5019.5581, 9964.9453, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2124 = _this;
  _this setPos [5019.5581, 9964.9453, -3.0517578e-005];
};

_vehicle_2126 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [5015.356, 9967.333, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2126 = _this;
  _this setPos [5015.356, 9967.333, 3.0517578e-005];
};

_vehicle_2132 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5038.2021, 9943.749, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2132 = _this;
  _this setDir 141.58403;
  _this setPos [5038.2021, 9943.749, 6.1035156e-005];
};

_vehicle_2135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5033.7505, 9942.6699], [], 0, "CAN_COLLIDE"];
  _vehicle_2135 = _this;
  _this setDir 190.98341;
  _this setPos [5033.7505, 9942.6699];
};

_vehicle_2138 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5029.7729, 9945.168, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2138 = _this;
  _this setDir 232.98618;
  _this setPos [5029.7729, 9945.168, 0.00012207031];
};

_vehicle_2141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5026.749, 9949.1836], [], 0, "CAN_COLLIDE"];
  _vehicle_2141 = _this;
  _this setDir 232.98618;
  _this setPos [5026.749, 9949.1836];
};

_vehicle_2149 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [5023.8418, 9953.2139, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_2149 = _this;
  _this setDir 235.6633;
  _this setPos [5023.8418, 9953.2139, 0.00030517578];
};

_vehicle_2150 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5020.9873, 9957.3115, 0.0030822754], [], 0, "CAN_COLLIDE"];
  _vehicle_2150 = _this;
  _this setDir 235.14497;
  _this setPos [5020.9873, 9957.3115, 0.0030822754];
};

_vehicle_2154 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [5018.1138, 9961.4346, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_2154 = _this;
  _this setDir 235.14497;
  _this setPos [5018.1138, 9961.4346, 0.0002746582];
};

_vehicle_2159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_BoardsPack2", [5038.1426, 9967.5957, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2159 = _this;
  _this setDir 143.27454;
  _this setPos [5038.1426, 9967.5957, 6.1035156e-005];
};

_vehicle_2162 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barels3", [5035.1025, 9970.7051], [], 0, "CAN_COLLIDE"];
  _vehicle_2162 = _this;
  _this setDir 53.51284;
  _this setPos [5035.1025, 9970.7051];
};

_vehicle_2165 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4327.1099, 10283.099, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2165 = _this;
  _this setDir 68.614159;
  _this setPos [4327.1099, 10283.099, 3.0517578e-005];
};

_vehicle_2168 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4667.8086, 10422.16, -0.019419797], [], 0, "CAN_COLLIDE"];
  _vehicle_2168 = _this;
  _this setDir -97.656723;
  _this setPos [4667.8086, 10422.16, -0.019419797];
};

_vehicle_2173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [4514.1372, 10820.864, -0.017674316], [], 0, "CAN_COLLIDE"];
  _vehicle_2173 = _this;
  _this setDir 107.48219;
  _this setPos [4514.1372, 10820.864, -0.017674316];
};

_vehicle_2176 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [4662.6953, 10463.958, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_2176 = _this;
  _this setDir -5.357399;
  _this setPos [4662.6953, 10463.958, 0.00015258789];
};

_vehicle_2179 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4673.4263, 10508.29, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2179 = _this;
  _this setPos [4673.4263, 10508.29, 3.0517578e-005];
};

_vehicle_2181 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4643.9131, 10623.719, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2181 = _this;
  _this setPos [4643.9131, 10623.719, 3.0517578e-005];
};

_vehicle_2183 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4610.4692, 10524.952], [], 0, "CAN_COLLIDE"];
  _vehicle_2183 = _this;
  _this setPos [4610.4692, 10524.952];
};

_vehicle_2185 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4589.3716, 10638.824, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2185 = _this;
  _this setPos [4589.3716, 10638.824, -3.0517578e-005];
};

_vehicle_2191 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4581.5713, 10608.982, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2191 = _this;
  _this setDir 37.241741;
  _this setPos [4581.5713, 10608.982, -6.1035156e-005];
};

_vehicle_2194 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4585.0093, 10608.216, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2194 = _this;
  _this setDir -12.38162;
  _this setPos [4585.0093, 10608.216, 3.0517578e-005];
};

_vehicle_2197 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4591.1191, 10611.146, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2197 = _this;
  _this setDir -34.851414;
  _this setPos [4591.1191, 10611.146, 3.0517578e-005];
};

_vehicle_2200 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4594.4624, 10613.291], [], 0, "CAN_COLLIDE"];
  _vehicle_2200 = _this;
  _this setDir -31.101185;
  _this setPos [4594.4624, 10613.291];
};

_vehicle_2203 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4597.748, 10615.524, 0.00036621094], [], 0, "CAN_COLLIDE"];
  _vehicle_2203 = _this;
  _this setDir -37.448669;
  _this setPos [4597.748, 10615.524, 0.00036621094];
};

_vehicle_2206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_picea2s", [4941.8394, 10176.138, -3.0680833], [], 0, "CAN_COLLIDE"];
  _vehicle_2206 = _this;
  _this setDir -169.4836;
  _this setPos [4941.8394, 10176.138, -3.0680833];
};

_vehicle_2209 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [4548.6538, 10784.982], [], 0, "CAN_COLLIDE"];
  _vehicle_2209 = _this;
  _this setDir 329.84637;
  _this setPos [4548.6538, 10784.982];
};

_vehicle_2212 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [4504.4375, 10834.934], [], 0, "CAN_COLLIDE"];
  _vehicle_2212 = _this;
  _this setDir 461.22937;
  _this setPos [4504.4375, 10834.934];
};

_vehicle_2215 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4482.7305, 10802.758, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2215 = _this;
  _this setDir 60.117676;
  _this setPos [4482.7305, 10802.758, 9.1552734e-005];
};

_vehicle_2218 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4472.4634, 10843.505, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2218 = _this;
  _this setDir 150.118;
  _this setPos [4472.4634, 10843.505, 6.1035156e-005];
};

_vehicle_2221 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4500.4741, 10835.813, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2221 = _this;
  _this setDir 194.33234;
  _this setPos [4500.4741, 10835.813, 9.1552734e-005];
};

_vehicle_2225 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4490.9458, 10838.557, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2225 = _this;
  _this setDir 198.76334;
  _this setPos [4490.9458, 10838.557, 6.1035156e-005];
};

_vehicle_2235 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4487.2236, 10839.895, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2235 = _this;
  _this setDir 200.68117;
  _this setPos [4487.2236, 10839.895, 3.0517578e-005];
};

_vehicle_2236 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4483.5361, 10841.4, -0.0038146973], [], 0, "CAN_COLLIDE"];
  _vehicle_2236 = _this;
  _this setDir 203.4137;
  _this setPos [4483.5361, 10841.4, -0.0038146973];
};

_vehicle_2237 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4479.9224, 10843.033, -0.0088500977], [], 0, "CAN_COLLIDE"];
  _vehicle_2237 = _this;
  _this setDir 205.11217;
  _this setPos [4479.9224, 10843.033, -0.0088500977];
};

_vehicle_2242 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4476.1406, 10844.186, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2242 = _this;
  _this setDir 189.45921;
  _this setPos [4476.1406, 10844.186, 0.00012207031];
};

_vehicle_2251 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4562.3521, 10813.803, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2251 = _this;
  _this setDir 233.97169;
  _this setPos [4562.3521, 10813.803, 6.1035156e-005];
};

_vehicle_2252 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4559.9619, 10816.958, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_2252 = _this;
  _this setDir 231.82631;
  _this setPos [4559.9619, 10816.958, -0.00018310547];
};

_vehicle_2253 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4557.4038, 10819.976, -0.0060119629], [], 0, "CAN_COLLIDE"];
  _vehicle_2253 = _this;
  _this setDir 227.49673;
  _this setPos [4557.4038, 10819.976, -0.0060119629];
};

_vehicle_2254 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4554.5977, 10822.778, -0.014862061], [], 0, "CAN_COLLIDE"];
  _vehicle_2254 = _this;
  _this setDir 222.50339;
  _this setPos [4554.5977, 10822.778, -0.014862061];
};

_vehicle_2255 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4551.333, 10825.008, -0.010925293], [], 0, "CAN_COLLIDE"];
  _vehicle_2255 = _this;
  _this setDir 206.85043;
  _this setPos [4551.333, 10825.008, -0.010925293];
};

_vehicle_2263 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4567.1577, 10807.455, 0.00042724609], [], 0, "CAN_COLLIDE"];
  _vehicle_2263 = _this;
  _this setDir 233.97169;
  _this setPos [4567.1577, 10807.455, 0.00042724609];
};

_vehicle_2264 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4564.7676, 10810.608, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_2264 = _this;
  _this setDir 231.82631;
  _this setPos [4564.7676, 10810.608, 0.00018310547];
};

_vehicle_2270 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4573.9468, 10797.635], [], 0, "CAN_COLLIDE"];
  _vehicle_2270 = _this;
  _this setDir 236.47182;
  _this setPos [4573.9468, 10797.635];
};

_vehicle_2271 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4571.6968, 10800.894, -0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_2271 = _this;
  _this setDir 234.32643;
  _this setPos [4571.6968, 10800.894, -0.00024414063];
};

_vehicle_2272 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4569.4224, 10804.188, -0.00036621094], [], 0, "CAN_COLLIDE"];
  _vehicle_2272 = _this;
  _this setDir 236.47182;
  _this setPos [4569.4224, 10804.188, -0.00036621094];
};

_vehicle_2282 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4563.1514, 10783.866, -0.0031738281], [], 0, "CAN_COLLIDE"];
  _vehicle_2282 = _this;
  _this setDir 328.38199;
  _this setPos [4563.1514, 10783.866, -0.0031738281];
};

_vehicle_2283 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4566.6074, 10785.922, 0.0021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_2283 = _this;
  _this setDir 330.52737;
  _this setPos [4566.6074, 10785.922, 0.0021362305];
};

_vehicle_2284 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4570.0142, 10787.926, 0.011016846], [], 0, "CAN_COLLIDE"];
  _vehicle_2284 = _this;
  _this setDir 328.02725;
  _this setPos [4570.0142, 10787.926, 0.011016846];
};

_vehicle_2285 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4573.3335, 10790.093, 0.015869141], [], 0, "CAN_COLLIDE"];
  _vehicle_2285 = _this;
  _this setDir 325.88187;
  _this setPos [4573.3335, 10790.093, 0.015869141];
};

_vehicle_2292 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4552.499, 10781.183, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_2292 = _this;
  _this setDir 364.69702;
  _this setPos [4552.499, 10781.183, -0.00015258789];
};

_vehicle_2297 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4543.083, 10827.345, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2297 = _this;
  _this setDir 189.71587;
  _this setPos [4543.083, 10827.345, 3.0517578e-005];
};

_vehicle_2300 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4484.7104, 10799.301, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2300 = _this;
  _this setDir 60.117676;
  _this setPos [4484.7104, 10799.301, 3.0517578e-005];
};

_vehicle_2302 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [4489.8291, 10790.443, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2302 = _this;
  _this setDir 60.117676;
  _this setPos [4489.8291, 10790.443, 6.1035156e-005];
};

_vehicle_2305 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [4563.8047, 10808.505, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2305 = _this;
  _this setDir 141.18962;
  _this setPos [4563.8047, 10808.505, 3.0517578e-005];
};

_vehicle_2308 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [4521.71, 10805.167, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2308 = _this;
  _this setDir -29.789942;
  _this setPos [4521.71, 10805.167, 0.00012207031];
};

_vehicle_2311 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [4524.0313, 10806.324, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2311 = _this;
  _this setDir -209.23196;
  _this setPos [4524.0313, 10806.324, 6.1035156e-005];
};

_vehicle_2317 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [4558.8218, 10780.941, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2317 = _this;
  _this setDir 199.95393;
  _this setPos [4558.8218, 10780.941, 9.1552734e-005];
};

_vehicle_2321 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [4554.6475, 10820.496, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2321 = _this;
  _this setDir 315.39484;
  _this setPos [4554.6475, 10820.496, -3.0517578e-005];
};

_vehicle_2324 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4553.2056, 10822.54], [], 0, "CAN_COLLIDE"];
  _vehicle_2324 = _this;
  _this setDir -165.33015;
  _this setPos [4553.2056, 10822.54];
};

_vehicle_2327 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4561.0498, 10812.186, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2327 = _this;
  _this setPos [4561.0498, 10812.186, 0];
};

_vehicle_2329 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4566.2017, 10804.94, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2329 = _this;
  _this setPos [4566.2017, 10804.94, 0];
};

_vehicle_2331 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [4521.8037, 10810.026, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2331 = _this;
  _this setPos [4521.8037, 10810.026, 3.0517578e-005];
};

_vehicle_2343 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4644.3804, 10502.67, -0.12225842], [], 0, "CAN_COLLIDE"];
  _vehicle_2343 = _this;
  _this setDir 199.74632;
  _this setPos [4644.3804, 10502.67, -0.12225842];
};

_vehicle_2344 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4639.6147, 10504.27, -0.12097669], [], 0, "CAN_COLLIDE"];
  _vehicle_2344 = _this;
  _this setDir 197.0692;
  _this setPos [4639.6147, 10504.27, -0.12097669];
};

_vehicle_2348 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4634.8296, 10504.162, -0.11131903], [], 0, "CAN_COLLIDE"];
  _vehicle_2348 = _this;
  _this setDir 161.3369;
  _this setPos [4634.8296, 10504.162, -0.11131903];
};

_vehicle_2351 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4628.1855, 10500.715, -0.11907923], [], 0, "CAN_COLLIDE"];
  _vehicle_2351 = _this;
  _this setDir 326.76532;
  _this setPos [4628.1855, 10500.715, -0.11907923];
};

_vehicle_2367 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4655.6118, 10498.418, -0.14932254], [], 0, "CAN_COLLIDE"];
  _vehicle_2367 = _this;
  _this setDir 197.0692;
  _this setPos [4655.6118, 10498.418, -0.14932254];
};

_vehicle_2368 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4660.1079, 10496.304, -0.15276878], [], 0, "CAN_COLLIDE"];
  _vehicle_2368 = _this;
  _this setDir 213.86258;
  _this setPos [4660.1079, 10496.304, -0.15276878];
};

_vehicle_2371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4663.7031, 10492.941, -0.1560607], [], 0, "CAN_COLLIDE"];
  _vehicle_2371 = _this;
  _this setDir 232.78317;
  _this setPos [4663.7031, 10492.941, -0.1560607];
};

_vehicle_2382 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4665.8901, 10488.52, -0.17322682], [], 0, "CAN_COLLIDE"];
  _vehicle_2382 = _this;
  _this setDir 255.05807;
  _this setPos [4665.8901, 10488.52, -0.17322682];
};

_vehicle_2387 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4667.8672, 10478.979, -0.18309519], [], 0, "CAN_COLLIDE"];
  _vehicle_2387 = _this;
  _this setDir 76.44796;
  _this setPos [4667.8672, 10478.979, -0.18309519];
};

_vehicle_2395 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_rust_vrat_o", [4666.9302, 10483.727, -0.023199901], [], 0, "CAN_COLLIDE"];
  _vehicle_2395 = _this;
  _this setDir 81.804405;
  _this setPos [4666.9302, 10483.727, -0.023199901];
};

_vehicle_2398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_rust_vrat_r", [4628.0293, 10502.557, -0.038815975], [], 0, "CAN_COLLIDE"];
  _vehicle_2398 = _this;
  _this setDir -348.86179;
  _this setPos [4628.0293, 10502.557, -0.038815975];
};

_vehicle_2402 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4630.146, 10479.834, -0.15581611], [], 0, "CAN_COLLIDE"];
  _vehicle_2402 = _this;
  _this setDir 59.653568;
  _this setPos [4630.146, 10479.834, -0.15581611];
};

_vehicle_2410 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind2B_L", [4635.7324, 10464.575, -0.05692894], [], 0, "CAN_COLLIDE"];
  _vehicle_2410 = _this;
  _this setDir 61.104061;
  _this setPos [4635.7324, 10464.575, -0.05692894];
};

_vehicle_2411 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind2B_R", [4635.7275, 10464.521, -0.13344809], [], 0, "CAN_COLLIDE"];
  _vehicle_2411 = _this;
  _this setDir 58.645252;
  _this setPos [4635.7275, 10464.521, -0.13344809];
};

_vehicle_2413 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_2", [4632.6104, 10470.442, -0.15258481], [], 0, "CAN_COLLIDE"];
  _vehicle_2413 = _this;
  _this setDir 63.678795;
  _this setPos [4632.6104, 10470.442, -0.15258481];
};

_vehicle_2416 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Fen1_5_Hole", [4631.4619, 10475.204, -0.15687597], [], 0, "CAN_COLLIDE"];
  _vehicle_2416 = _this;
  _this setDir 89.450806;
  _this setPos [4631.4619, 10475.204, -0.15687597];
};

_vehicle_2419 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4631.1816, 10477.737, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2419 = _this;
  _this setPos [4631.1816, 10477.737, 3.0517578e-005];
};

_vehicle_2421 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4634.0044, 10468.249, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2421 = _this;
  _this setPos [4634.0044, 10468.249, -3.0517578e-005];
};

_vehicle_2424 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4629.2754, 10479.663, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2424 = _this;
  _this setDir -353.08194;
  _this setPos [4629.2754, 10479.663, -6.1035156e-005];
};

_vehicle_2427 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4631.2817, 10472.59, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2427 = _this;
  _this setPos [4631.2817, 10472.59, 3.0517578e-005];
};

_vehicle_2430 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_canina2s", [4632.332, 10469.264], [], 0, "CAN_COLLIDE"];
  _vehicle_2430 = _this;
  _this setDir -88.01239;
  _this setPos [4632.332, 10469.264];
};

_vehicle_2433 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4632.4849, 10475.061, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2433 = _this;
  _this setPos [4632.4849, 10475.061, 0];
};

_vehicle_2435 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4630.334, 10474.989, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2435 = _this;
  _this setPos [4630.334, 10474.989, 0];
};

_vehicle_2437 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4627.9473, 10474.774, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2437 = _this;
  _this setPos [4627.9473, 10474.774, 3.0517578e-005];
};

_vehicle_2439 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4625.5078, 10475.801, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2439 = _this;
  _this setPos [4625.5078, 10475.801, 0];
};

_vehicle_2441 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4633.0527, 10464.823, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2441 = _this;
  _this setPos [4633.0527, 10464.823, 6.1035156e-005];
};

_vehicle_2443 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4634.2417, 10466.26, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2443 = _this;
  _this setPos [4634.2417, 10466.26, -3.0517578e-005];
};

_vehicle_2445 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4634.9307, 10460.957, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2445 = _this;
  _this setPos [4634.9307, 10460.957, 9.1552734e-005];
};

_vehicle_2447 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4638.9282, 10468.031, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2447 = _this;
  _this setPos [4638.9282, 10468.031, 6.1035156e-005];
};

_vehicle_2449 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4640.0767, 10469.897, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2449 = _this;
  _this setPos [4640.0767, 10469.897, 3.0517578e-005];
};

_vehicle_2451 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4631.3496, 10503.565, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2451 = _this;
  _this setPos [4631.3496, 10503.565, 6.1035156e-005];
};

_vehicle_2454 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4633.272, 10503.882, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2454 = _this;
  _this setPos [4633.272, 10503.882, 9.1552734e-005];
};

_vehicle_2456 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4634.4517, 10504.07, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2456 = _this;
  _this setPos [4634.4517, 10504.07, -0.00012207031];
};

_vehicle_2458 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4638.7935, 10504.682, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2458 = _this;
  _this setPos [4638.7935, 10504.682, 0];
};

_vehicle_2460 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4637.6108, 10504.615, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2460 = _this;
  _this setPos [4637.6108, 10504.615, 3.0517578e-005];
};

_vehicle_2462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4665.7886, 10489.889, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2462 = _this;
  _this setPos [4665.7886, 10489.889, 3.0517578e-005];
};

_vehicle_2464 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_c_GrassTall", [4666.3315, 10489.126, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2464 = _this;
  _this setPos [4666.3315, 10489.126, 0];
};

_vehicle_2467 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4665.4883, 10490.833, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2467 = _this;
  _this setPos [4665.4883, 10490.833, 0];
};

_vehicle_2479 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_heracleum", [4668.4175, 10480.843, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2479 = _this;
  _this setDir 87.496216;
  _this setPos [4668.4175, 10480.843, 3.0517578e-005];
};

_vehicle_2482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_betulaHumilis", [4666.5195, 10480.687], [], 0, "CAN_COLLIDE"];
  _vehicle_2482 = _this;
  _this setDir -358.8436;
  _this setPos [4666.5195, 10480.687];
};

_vehicle_2485 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4667.479, 10485.123, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_2485 = _this;
  _this setPos [4667.479, 10485.123, 0];
};

_vehicle_2487 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4665.6987, 10483.294, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2487 = _this;
  _this setPos [4665.6987, 10483.294, -3.0517578e-005];
};

_vehicle_2489 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4662.8418, 10483.159, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2489 = _this;
  _this setPos [4662.8418, 10483.159, 3.0517578e-005];
};

_vehicle_2491 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4671.1128, 10485.618, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2491 = _this;
  _this setPos [4671.1128, 10485.618, -3.0517578e-005];
};

_vehicle_2493 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4669.2441, 10486.037, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2493 = _this;
  _this setPos [4669.2441, 10486.037, 3.0517578e-005];
};

_vehicle_2495 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4673.8643, 10485.398, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2495 = _this;
  _this setPos [4673.8643, 10485.398, 6.1035156e-005];
};

_vehicle_2497 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [4675.2813, 10486.792, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2497 = _this;
  _this setPos [4675.2813, 10486.792, 3.0517578e-005];
};

};
