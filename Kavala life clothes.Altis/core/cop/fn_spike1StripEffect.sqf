//  File: fn_spike1StripEffect.sqf
//	Author: Bryan "Tonic" Boardwine
//	Description: Doesn't work without the server-side effect but shifted part of it clientside
//	so code can easily be changed. Ultimately it just pops the tires.
private["_vehicle"];
_vehicle = param [0,ObjNull,[ObjNull]];
if(isNull _vehicle) exitWith {}; //Bad vehicle type

_vehicle setHitPointDamage["HitLFWheel",1];
_vehicle setHitPointDamage["HitLF2Wheel",1];
_vehicle setHitPointDamage["HitRFWheel",1];