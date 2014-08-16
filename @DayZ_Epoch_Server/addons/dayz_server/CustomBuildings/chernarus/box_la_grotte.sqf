// Made by [LS] Brutus
// Visit us on www.dayz-survivants.xooit.be

if (isServer) then {


		_vehicle_999999 = objNull;
		
		if (true) then
		{
		  _this = createVehicle ["TKVehicleBox_EP1", [55.198521,1580.6722,4.7683716e-007], [], 0, "CAN_COLLIDE"];
		  _vehicle_999999 = _this;
		  _this setDir 20;

		  clearWeaponCargoGlobal _this;
		  clearMagazineCargoGlobal _this;

		  
		  _this addWeaponCargoGlobal ["ItemCrowbar",2];

		  _this addMagazineCargoGlobal ["ItemWaterbottle",5];
		  _this addMagazineCargoGlobal ["PartGeneric",1];
		};
};