#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"potato_core", "A3_Functions_F"};
        author = "Potato";
        authors[] = {"PabstMirror", "AACO"};
        authorUrl = "https://github.com/BourbonWarfare/POTATO";
        VERSION_CONFIG;
    };
};

#include "CfgEventHandlers.hpp"
#include "CfgFunctions.hpp"
#include "Interrupt_adminMenu.hpp"

class GVAR(supplies) {
    class ACE_Box_Misc {};
    class ACE_medicalSupplyCrate {};
    class ACE_medicalSupplyCrate_advanced {};
    class Box_NATO_Ammo_F {};
    class Box_East_Ammo_F {};
    class Box_IND_Ammo_F {};
    class Box_NATO_AmmoOrd_F {};
};
