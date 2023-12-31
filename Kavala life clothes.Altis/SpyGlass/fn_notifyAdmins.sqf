#include "..\macro.h"
//  File: fn_notifyAdmins.sqf
//	Author: Bryan "Tonic" Boardwine

//	Description:
//	Checks if player is admin and notifies them that of the
//	flagged person.

private["_pName","_pReason"];
_pName = _this select 0;
_pReason = _this select 1;
if(isServer && !hasInterface) exitWith {}; //NO SERVER DO NOT EXECUTE IT!
if(isNil "life_adminlevel") exitWith {};
if(__GETC__(life_adminlevel) < 5) exitWith {};
if (oev_streamerMode) exitWith {};
hint parseText format["<t align='center'><t color='#FF0000'><t size='3'>SPY-GLASS</t></t><br/>Cheater Flagged</t><br/><br/>Name: %1<br/>Detection: %2",_pName,_pReason];