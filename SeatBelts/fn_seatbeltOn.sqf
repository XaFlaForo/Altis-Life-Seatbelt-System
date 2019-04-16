/*
    File: fn_seatbeltOn.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\..\script_macros.hpp"

//--- Set Variables
XaFlaForo_seatbelt = true;

hint "You have put your seatbelt on";

//--- Show Belt Icon
_belticon = findDisplay 46 ctrlCreate ["RscText", 1234];
_belticon ctrlSetPosition [safeZoneX + safeZoneW * 0.00097657, safeZoneY + safeZoneH * 0.93055556, safeZoneW * 0.04589844, safeZoneH * 0.0625];
_belticon ctrlSetText "\Functions\SeatBelts\belt.paa";
