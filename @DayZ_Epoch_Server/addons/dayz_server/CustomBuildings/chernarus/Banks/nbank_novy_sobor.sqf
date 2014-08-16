if (isServer) then {
_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["mbg_apartments_big_01_EO", [7015.519, 7648.2021, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir 253.89417;
  _this setPos [7015.519, 7648.2021, 9.1552734e-005];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["Desk", [7018.75, 7655.4258], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setDir 164.74934;
  _this setPos [7018.75, 7655.4258];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["Notebook", [7018.7305, 7655.478, 0.81960905], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 164.55562;
  _this setPos [7018.7305, 7655.478, 0.81960905];
  _this addAction["Attempt to rob Bank", "scripts\banks\novyBank.sqf"];
};
};