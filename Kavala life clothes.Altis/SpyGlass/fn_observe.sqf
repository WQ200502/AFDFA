//	File: fn_observe.sqf
//	Author: Bryan "Tonic" Boardwine
//	Description:
//	This is the observation part of SPY-GLASS, it reports to the RPT log
//	of unusual activity by the player. DESCRIPTIONEND

private["_pName","_pUID","_pReason"];
_pName = param [0,"",[""]];
_pUID = param [1,"",[""]];
_pReason = param [2,"",[""]];

if(_pName == "" || _pUID == "" || _pReason == "") exitWith {}; //Bad params passed..

diag_log format["||SPY-GLASS Observes|| Name: %1 | UID: %2 | Reason: %3",_pName,_pUID,_pReason]; //Outputs to RPT for external programs to parse,log,react to.