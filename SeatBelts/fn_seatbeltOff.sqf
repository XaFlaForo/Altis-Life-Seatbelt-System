/*
    File: fn_seatbeltOff.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\..\script_macros.hpp"

//--- Set Variables
XaFlaForo_seatbelt = false;

hint "You have taken your seatbelt off";

//--- Show Belt Icon
ctrlDelete ((findDisplay 46) displayCtrl 1234);
