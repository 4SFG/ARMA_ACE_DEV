_this = createCenter east;
_center_0 = _this;

_group_0 = createGroup _center_0;

_group_1 = createGroup _center_0;

_group_2 = createGroup _center_0;

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["T72_CDF", [5519.9482, 831.98083], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir 56.661827;
  _this setVehicleInit "tank2";
  _this setPos [5519.9482, 831.98083];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["T72_CDF", [5514.0322, 832.63208], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir 56.661827;
  _this setVehicleInit "tank1";
  _this setPos [5514.0322, 832.63208];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["T72_CDF", [5531.2676, 823.76013], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 56.661827;
  _this setVehicleInit "tank4";
  _this setPos [5531.2676, 823.76013];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["T72_CDF", [5526.2583, 827.86292], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 56.661827;
  _this setVehicleInit "tank3";
  _this setPos [5526.2583, 827.86292];
};

_unit_36 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["ACE_TK_Soldier_2B14_G", [5524.3462, 819.7912, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_36 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_5;
  if (true) then {_group_2 selectLeader _this;};
};

_unit_38 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["ACE_TK_Soldier_2B14_G", [5519.9502, 818.50708, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_38 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_5;
  if (false) then {_group_2 selectLeader _this;};
};

_unit_39 = objNull;
if (true) then
{
  _this = _group_2 createUnit ["ACE_TK_Soldier_2B14_G", [5522.1011, 818.84692, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_39 = _this;
  _this setDir 2.5524824;
  _this setVehicleVarName "fag";
  fag = _this;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_5;
  if (false) then {_group_2 selectLeader _this;};
};

_group_3 = createGroup _center_0;

_unit_46 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["ACE_TK_Soldier_2B14_AB", [5517.229, 823.68262], [], 0, "CAN_COLLIDE"];
  _unit_46 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_7;
  if (true) then {_group_3 selectLeader _this;};
};

_unit_47 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["ACE_TK_Soldier_2B14_AB", [5517.77, 822.91644, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_47 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_7;
  if (false) then {_group_3 selectLeader _this;};
};

_unit_48 = objNull;
if (true) then
{
  _this = _group_3 createUnit ["ACE_TK_Soldier_2B14_AB", [5518.6284, 822.77521, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_48 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_7;
  if (false) then {_group_3 selectLeader _this;};
};

_group_6 = createGroup _center_0;

_unit_49 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["ACE_TK_Soldier_2B14_AB", [5516.1343, 830.63617, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_49 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_1;
  if (true) then {_group_6 selectLeader _this;};
};

_unit_50 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["ACE_TK_Soldier_2B14_AB", [5516.3667, 829.9964, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_50 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_1;
  if (false) then {_group_6 selectLeader _this;};
};

_unit_51 = objNull;
if (true) then
{
  _this = _group_6 createUnit ["ACE_TK_Soldier_2B14_AB", [5516.9648, 829.34235, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_51 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_1;
  if (false) then {_group_6 selectLeader _this;};
};

_group_7 = createGroup _center_0;

_unit_52 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["ACE_TK_Soldier_2B14_AB", [5511.2397, 831.66565, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_52 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInCommander _vehicle_3;
  if (true) then {_group_7 selectLeader _this;};
};

_unit_53 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["ACE_TK_Soldier_2B14_AB", [5512.0454, 830.99902, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_53 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInDriver _vehicle_3;
  if (false) then {_group_7 selectLeader _this;};
};

_unit_54 = objNull;
if (true) then
{
  _this = _group_7 createUnit ["ACE_TK_Soldier_2B14_AB", [5511.4624, 830.81549, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_54 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  _this moveInGunner _vehicle_3;
  if (false) then {_group_7 selectLeader _this;};
};

_this = _group_2 addWaypoint [[6446.1475, 1507.377], 0];
_waypoint_5 = _this;

_this = _group_3 addWaypoint [[6310.2349, 1611.9092], 0];
_waypoint_6 = _this;

_this = _group_6 addWaypoint [[6761.0762, 1312.9774], 0];
_waypoint_7 = _this;

_this = _group_7 addWaypoint [[6538.3174, 1495.7648], 0];
_waypoint_8 = _this;

_unit_57 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["ACE_TK_Soldier_2B14_AB", [5506.4902, 819.63019, -83.040001], [], 0, "CAN_COLLIDE"];
  _unit_57 = _this;
  _this setDir 2.5524824;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
};

deleteVehicle _unit_57;
processInitCommands;
//runInitScript;
