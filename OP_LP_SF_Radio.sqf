/**
* Generated by LEA for Arma 2 Combined Operation & ACE 2
* Version: 1.4.70
* Sat Jan 12 21:49:37 CST 2013
*
* Call the script: _dummy = this execvm "OP_LP_SF_Radio.sqf";
*
*/


while {true} do {
 if isnull _this exitwith {};
 if not alive _this exitwith {};
 clearweaponcargo _this;
 clearmagazinecargo _this;

 _this addweaponcargo ["ACRE_PRC148",20];
 _this addweaponcargo ["ACRE_PRC343",20];
 _this addweaponcargo ["ItemWatch",5];
 _this addweaponcargo ["ItemRadio",10];
 _this addweaponcargo ["ACE_Map_Tools",10];
 _this addweaponcargo ["ACE_Map",20];
 _this addweaponcargo ["ACE_HuntIR_monitor",20];
 _this addweaponcargo ["ACRE_PRC117F",10];
 _this addweaponcargo ["ACRE_PRC119",10];
 _this addweaponcargo ["ACE_ANPRC77",10];
 _this addweaponcargo ["ACE_PRC119_MAR",10];
 _this addweaponcargo ["ACE_PRC119",10];
 _this addweaponcargo ["ACE_PRC119_ACU",10];
 _this addBackpackCargo ["MAV_RAVEN_BACKPACK",20];
 _this addweaponcargo ["ACE_GlassesBalaklava",5];
 _this addweaponcargo ["ACE_GlassesBalaklavaGray",5];
 _this addweaponcargo ["ACE_GlassesBalaklavaOlive",5];
 _this addweaponcargo ["ItemCompass",10];
 _this addweaponcargo ["EvMoney",1000];
 _this addweaponcargo ["ItemGPS",20];
 _this addmagazinecargo ["ACE_Knicklicht_IR",50];
 _this addmagazinecargo ["ACE_Knicklicht_B",50];
 _this addmagazinecargo ["ACE_Knicklicht_G",50];
 _this addmagazinecargo ["ACE_Knicklicht_R",50];
 _this addmagazinecargo ["ACE_Knicklicht_W",50];
 _this addmagazinecargo ["ACE_Knicklicht_Y",50];
 _this addmagazinecargo ["IR_Strobe_Target",20];

 sleep 300;
};
