/*
    File: fn_seatbeltaction.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\..\script_macros.hpp"

//--- Check Conditions
if (life_action_inUse) exitWith {};

//--- Excecute Functions
if(!XaFlaForo_seatbelt) then {
	[] call XaFlaForo_fnc_SeatbeltOn;
} else {
	[] call XaFlaForo_fnc_SeatbeltOff;
};
