//pragma SKIP_COMPILE
[
    QEGVAR(medical,bleedingCoefficient),
    "SLIDER",
    [LSTRING(BleedingCoefficient_DisplayName), LSTRING(BleedingCoefficient_Description)],
    [ELSTRING(medical,Category), LSTRING(SubCategory)],
    [0, 25, 1, 1],
    true
] call CBA_fnc_addSetting;

[
    QEGVAR(medical,painCoefficient),
    "SLIDER",
    [LSTRING(PainCoefficient_DisplayName), LSTRING(PainCoefficient_Description)],
    [ELSTRING(medical,Category), LSTRING(SubCategory)],
    [0, 25, 1, 1],
    true
] call CBA_fnc_addSetting;

[
    QEGVAR(medical,ivFlowRate),
    "SLIDER",
    [LSTRING(IvFlowRate_DisplayName), LSTRING(IvFlowRate_Description)],
    [ELSTRING(medical,Category), LSTRING(SubCategory)],
    [0, 25, 1, 1],
    true
] call CBA_fnc_addSetting;
